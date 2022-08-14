.class public abstract Lpwi;
.super Ljava/lang/Object;
.source "DmlCommonImporter.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;


# instance fields
.field public a:Lqhj;


# direct methods
.method public constructor <init>(Lqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpwi;->a:Lqhj;

    return-void
.end method


# virtual methods
.method public abstract a()Lzwi;
.end method

.method public abstract b(I)Laxi;
.end method

.method public abstract c()Lcxi;
.end method

.method public abstract d(I)Llxi;
.end method

.method public endGlow(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpwi;->a()Lzwi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {v0}, Lzwi;->B()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {v0}, Lzwi;->u()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {v0}, Lzwi;->C()V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {v0}, Lzwi;->F()V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {v0}, Lzwi;->E()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_4
        -0x34e444e4 -> :sswitch_3
        -0x186e6c94 -> :sswitch_2
        -0x123349ba -> :sswitch_1
        -0x91d4abc -> :sswitch_0
    .end sparse-switch
.end method

.method public endGs(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpwi;->b(I)Laxi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p1}, Laxi;->I()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p1}, Laxi;->Q()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p1}, Laxi;->P()V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p1}, Laxi;->R()V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p1}, Laxi;->T()V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {p1}, Laxi;->S()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_5
        -0x34e444e4 -> :sswitch_4
        -0x186e6c94 -> :sswitch_3
        -0x123349ba -> :sswitch_2
        -0x91d4abc -> :sswitch_1
        0xcec -> :sswitch_0
    .end sparse-switch
.end method

.method public endLin(I)V
    .locals 0

    return-void
.end method

.method public endLn(I)V
    .locals 0

    return-void
.end method

.method public endPath(I)V
    .locals 0

    return-void
.end method

.method public endSolidFill(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpwi;->d(I)Llxi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p1}, Llxi;->D()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p1}, Llxi;->C()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p1}, Llxi;->E()V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p1}, Llxi;->G()V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p1}, Llxi;->F()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_4
        -0x34e444e4 -> :sswitch_3
        -0x186e6c94 -> :sswitch_2
        -0x123349ba -> :sswitch_1
        -0x91d4abc -> :sswitch_0
    .end sparse-switch
.end method

.method public endTileRect(I)V
    .locals 0

    return-void
.end method

.method public startGlow(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpwi;->a()Lzwi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {v0, p2}, Lzwi;->q(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {v0, p2}, Lzwi;->p(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {v0, p2}, Lzwi;->D(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {v0, p2}, Lzwi;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {v0, p2}, Lzwi;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {v0, p2}, Lzwi;->G(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-virtual {v0, p2}, Lzwi;->b(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-virtual {v0, p2}, Lzwi;->l(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-virtual {v0, p2}, Lzwi;->y(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-virtual {v0, p2}, Lzwi;->v(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-virtual {v0, p2}, Lzwi;->r(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-virtual {v0, p2}, Lzwi;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_c
    invoke-virtual {v0, p2}, Lzwi;->m(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_d
    invoke-virtual {v0, p2}, Lzwi;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_e
    invoke-virtual {v0, p2}, Lzwi;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_f
    invoke-virtual {v0, p2}, Lzwi;->e(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_10
    invoke-virtual {v0, p2}, Lzwi;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_11
    invoke-virtual {v0, p2}, Lzwi;->A(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_12
    invoke-virtual {v0, p2}, Lzwi;->z(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_13
    invoke-virtual {v0, p2}, Lzwi;->x(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_14
    invoke-virtual {v0, p2}, Lzwi;->w(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_15
    invoke-virtual {v0, p2}, Lzwi;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_16
    invoke-virtual {v0, p2}, Lzwi;->s(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_17
    invoke-virtual {v0, p2}, Lzwi;->f(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_17
        -0x411123a2 -> :sswitch_16
        -0x41111d35 -> :sswitch_15
        -0x37b99f4f -> :sswitch_14
        -0x37b998e2 -> :sswitch_13
        -0x3635dec4 -> :sswitch_12
        -0x3635d857 -> :sswitch_11
        -0x34e444e4 -> :sswitch_10
        -0x186e6c94 -> :sswitch_f
        -0x123349ba -> :sswitch_e
        -0x91d4abc -> :sswitch_d
        -0xf217b8 -> :sswitch_c
        -0xf2114b -> :sswitch_b
        0x1a404 -> :sswitch_a
        0x1b891 -> :sswitch_9
        0x1bbe6 -> :sswitch_8
        0x2e305a -> :sswitch_7
        0x30758d -> :sswitch_6
        0x3652fb -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x5e0cf03 -> :sswitch_3
        0x6854e2d -> :sswitch_2
        0xc3b5cff -> :sswitch_1
        0xc3b636c -> :sswitch_0
    .end sparse-switch
.end method

.method public startGs(IILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpwi;->b(I)Laxi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p1, p3}, Lvwi;->m(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p1, p3}, Lvwi;->l(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p1, p3}, Lvwi;->w(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p1, p3}, Lvwi;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p1, p3}, Lvwi;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {p1, p3}, Lvwi;->x(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-virtual {p1, p3}, Lvwi;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-virtual {p1, p3}, Lvwi;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-virtual {p1, p3}, Lvwi;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-virtual {p1, p3}, Lvwi;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-virtual {p1, p3}, Laxi;->z(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-virtual {p1, p3}, Lvwi;->j(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_c
    invoke-virtual {p1, p3}, Lvwi;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_d
    invoke-virtual {p1, p3}, Lvwi;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_e
    invoke-virtual {p1, p3}, Lvwi;->b(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_f
    invoke-virtual {p1, p3}, Lvwi;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_10
    invoke-virtual {p1, p3}, Lvwi;->f(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_11
    invoke-virtual {p1, p3}, Lvwi;->v(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_12
    invoke-virtual {p1, p3}, Lvwi;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_13
    invoke-virtual {p1, p3}, Lvwi;->s(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_14
    invoke-virtual {p1, p3}, Lvwi;->r(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_15
    invoke-virtual {p1, p3}, Lvwi;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_16
    invoke-virtual {p1, p3}, Lvwi;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_17
    invoke-virtual {p1, p3}, Lvwi;->e(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_17
        -0x411123a2 -> :sswitch_16
        -0x41111d35 -> :sswitch_15
        -0x37b99f4f -> :sswitch_14
        -0x37b998e2 -> :sswitch_13
        -0x3635dec4 -> :sswitch_12
        -0x3635d857 -> :sswitch_11
        -0x34e444e4 -> :sswitch_10
        -0x186e6c94 -> :sswitch_f
        -0x123349ba -> :sswitch_e
        -0x91d4abc -> :sswitch_d
        -0xf217b8 -> :sswitch_c
        -0xf2114b -> :sswitch_b
        0xcec -> :sswitch_a
        0x1a404 -> :sswitch_9
        0x1b891 -> :sswitch_8
        0x1bbe6 -> :sswitch_7
        0x2e305a -> :sswitch_6
        0x3652fb -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x5e0cf03 -> :sswitch_3
        0x6854e2d -> :sswitch_2
        0xc3b5cff -> :sswitch_1
        0xc3b636c -> :sswitch_0
    .end sparse-switch
.end method

.method public startLin(IILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpwi;->b(I)Laxi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Laxi;->N(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startLn(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpwi;->c()Lcxi;

    move-result-object v0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {v0, p1}, Lcxi;->j(I)V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {v0, p2}, Lcxi;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {v0}, Lcxi;->l()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3e0d511c -> :sswitch_2
        -0x3435a1eb -> :sswitch_1
        0x594b07a -> :sswitch_0
        0x6317d05 -> :sswitch_0
        0x67ab18e -> :sswitch_0
    .end sparse-switch
.end method

.method public startNoFill(I)V
    .locals 0

    return-void
.end method

.method public startPath(IILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpwi;->b(I)Laxi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, -0x20f1659e

    if-eq p2, v0, :cond_2

    const v0, 0x346425

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, p3}, Laxi;->O(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1, p3}, Laxi;->M(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public startSolidFill(IILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpwi;->d(I)Llxi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p1, p3}, Lvwi;->m(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p1, p3}, Lvwi;->l(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p1, p3}, Lvwi;->w(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p1, p3}, Lvwi;->k(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p1, p3}, Lvwi;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {p1, p3}, Lvwi;->x(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-virtual {p1, p3}, Lvwi;->h(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-virtual {p1, p3}, Lvwi;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-virtual {p1, p3}, Lvwi;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-virtual {p1, p3}, Lvwi;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-virtual {p1, p3}, Lvwi;->j(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-virtual {p1, p3}, Lvwi;->i(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_c
    invoke-virtual {p1, p3}, Lvwi;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_d
    invoke-virtual {p1, p3}, Lvwi;->b(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_e
    invoke-virtual {p1, p3}, Lvwi;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_f
    invoke-virtual {p1, p3}, Lvwi;->f(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_10
    invoke-virtual {p1, p3}, Lvwi;->v(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_11
    invoke-virtual {p1, p3}, Lvwi;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_12
    invoke-virtual {p1, p3}, Lvwi;->s(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_13
    invoke-virtual {p1, p3}, Lvwi;->r(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_14
    invoke-virtual {p1, p3}, Lvwi;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_15
    invoke-virtual {p1, p3}, Lvwi;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_16
    invoke-virtual {p1}, Llxi;->y()V

    goto :goto_0

    .line 25
    :sswitch_17
    invoke-virtual {p1, p3}, Lvwi;->e(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_17
        -0x50af3d32 -> :sswitch_16
        -0x411123a2 -> :sswitch_15
        -0x41111d35 -> :sswitch_14
        -0x37b99f4f -> :sswitch_13
        -0x37b998e2 -> :sswitch_12
        -0x3635dec4 -> :sswitch_11
        -0x3635d857 -> :sswitch_10
        -0x34e444e4 -> :sswitch_f
        -0x186e6c94 -> :sswitch_e
        -0x123349ba -> :sswitch_d
        -0x91d4abc -> :sswitch_c
        -0xf217b8 -> :sswitch_b
        -0xf2114b -> :sswitch_a
        0x1a404 -> :sswitch_9
        0x1b891 -> :sswitch_8
        0x1bbe6 -> :sswitch_7
        0x2e305a -> :sswitch_6
        0x3652fb -> :sswitch_5
        0x589b15e -> :sswitch_4
        0x5e0cf03 -> :sswitch_3
        0x6854e2d -> :sswitch_2
        0xc3b5cff -> :sswitch_1
        0xc3b636c -> :sswitch_0
    .end sparse-switch
.end method

.method public startTileRect(IILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpwi;->b(I)Laxi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Laxi;->U(Lorg/xml/sax/Attributes;)V

    return-void
.end method
