package com.platzi.market.persistance.entity;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table(name = "compras_productos")
@Getter
@Setter
public class ComprasProducto {
    @EmbeddedId
    private ComprasProductoPK id;

    private Integer cantidad;
    private Double total;
    private Boolean estado;

    @ManyToOne
    @MapsId("idCompra") //la llave de compra con la cual se relaciona
    @JoinColumn(name = "id_compra", insertable = false, updatable = false)
    private Compra compra;

    @ManyToOne
    @JoinColumn(name = "id_producto", insertable = false, updatable = false)
    private Producto producto;
}
