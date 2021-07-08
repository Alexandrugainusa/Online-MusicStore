package com.project.onlinemusicstore.model;

import javax.persistence.*;

@Entity
@Table(name = "cart_line")
public class CartLine {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private int id;

    @Column(name = "cart_id")
    private int cartId;

    @Column(name = "total")
    private double total;

    @Column(name = "product_count")
    private int productCount;

    @Column(name = "buying_price")
    private double buyingPrice;

    @Column(name = "is_available")
    private boolean isAvailable;

    @OneToOne
    private Product product;

    public CartLine() {
        super();
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getCartId() {
        return cartId;
    }

    public void setCartId(int cartId) {
        this.cartId = cartId;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public int getProductCount() {
        return productCount;
    }

    public void setProductCount(int productCount) {
        this.productCount = productCount;
    }

    public double getBuyingPrice() {
        return buyingPrice;
    }

    public void setBuyingPrice(double buyingPrice) {
        this.buyingPrice = buyingPrice;
    }

    public boolean isAvailable() {
        return isAvailable;
    }

    public void setAvailable(boolean available) {
        isAvailable = available;
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    @Override
    public String toString() {
        return "CartLine{" +
                "id=" + id +
                ", cartId=" + cartId +
                ", total=" + total +
                ", productCount=" + productCount +
                ", buyingPrice=" + buyingPrice +
                ", isAvailable=" + isAvailable +
                '}';
    }
}
