.class public Ltwi;
.super Lpwi;
.source "DmlTextImporter.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;


# instance fields
.field public b:Lxwi;


# direct methods
.method public constructor <init>(Lfre;Luyi;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltwi;-><init>(Lfre;Luyi;Lqhj;)V

    return-void
.end method

.method public constructor <init>(Lfre;Luyi;Lqhj;)V
    .locals 1

    .line 2
    invoke-direct {p0, p3}, Lpwi;-><init>(Lqhj;)V

    .line 3
    invoke-virtual {p0, p1}, Ltwi;->f(Lfre;)La16;

    move-result-object p1

    .line 4
    new-instance v0, Lxwi;

    invoke-direct {v0, p1, p2, p3}, Lxwi;-><init>(La16;Luyi;Lqhj;)V

    iput-object v0, p0, Ltwi;->b:Lxwi;

    return-void
.end method


# virtual methods
.method public a()Lzwi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwi;->b:Lxwi;

    iget-object v0, v0, Lxwi;->h:Lzwi;

    return-object v0
.end method

.method public b(I)Laxi;
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ltwi;->b:Lxwi;

    iget-object p1, p1, Lxwi;->d:Laxi;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Ltwi;->b:Lxwi;

    iget-object p1, p1, Lxwi;->f:Lcxi;

    iget-object p1, p1, Lcxi;->g:Laxi;

    return-object p1
.end method

.method public c()Lcxi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwi;->b:Lxwi;

    iget-object v0, v0, Lxwi;->f:Lcxi;

    return-object v0
.end method

.method public d(I)Llxi;
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ltwi;->b:Lxwi;

    iget-object p1, p1, Lxwi;->e:Llxi;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Ltwi;->b:Lxwi;

    iget-object p1, p1, Lxwi;->f:Lcxi;

    iget-object p1, p1, Lcxi;->f:Llxi;

    return-object p1
.end method

.method public final e(I)V
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ltwi;->b:Lxwi;

    invoke-virtual {p1}, Lxwi;->g()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Ltwi;->b:Lxwi;

    iget-object p1, p1, Lxwi;->f:Lcxi;

    invoke-virtual {p1}, Lcxi;->e()V

    :goto_0
    return-void
.end method

.method public endGlow(I)V
    .locals 1

    const v0, 0x30758d

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lpwi;->endGlow(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltwi;->b:Lxwi;

    invoke-virtual {p1}, Lxwi;->a()V

    :goto_0
    return-void
.end method

.method public endGradFill(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltwi;->b(I)Laxi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Laxi;->J()V

    .line 3
    iget-object p1, p0, Ltwi;->b:Lxwi;

    invoke-virtual {p1}, Lxwi;->b()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Laxi;->J()V

    .line 5
    iget-object p1, p0, Ltwi;->b:Lxwi;

    iget-object p1, p1, Lxwi;->f:Lcxi;

    invoke-virtual {p1}, Lcxi;->c()V

    :goto_0
    return-void
.end method

.method public endGrpFill(I)V
    .locals 0

    return-void
.end method

.method public endLn(I)V
    .locals 1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lpwi;->endLn(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltwi;->b:Lxwi;

    invoke-virtual {p1}, Lxwi;->c()V

    :goto_0
    return-void
.end method

.method public endShadow(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwi;->b:Lxwi;

    iget-object v1, v0, Lxwi;->g:Ljxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {v1}, Ljxi;->D()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {v1}, Ljxi;->w()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {v1}, Ljxi;->E()V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {v1}, Ljxi;->H()V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {v0}, Lxwi;->f()V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {v1}, Ljxi;->G()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7431e0b1 -> :sswitch_5
        -0x35db86e0 -> :sswitch_4
        -0x34e444e4 -> :sswitch_3
        -0x186e6c94 -> :sswitch_2
        -0x123349ba -> :sswitch_1
        -0x91d4abc -> :sswitch_0
    .end sparse-switch
.end method

.method public endSolidFill(II)V
    .locals 1

    const v0, -0x50af3d32

    if-eq p2, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lpwi;->endSolidFill(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltwi;->e(I)V

    :goto_0
    return-void
.end method

.method public final f(Lfre;)La16;
    .locals 2

    const/16 v0, 0x69

    .line 1
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, La16;

    invoke-direct {v1}, La16;-><init>()V

    .line 3
    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, La16;

    :goto_0
    return-object v1
.end method

.method public startGradFill(IILorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltwi;->b(I)Laxi;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p3, 0xe

    if-eq p1, p3, :cond_1

    const/16 p3, 0xf

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Laxi;->A()V

    :goto_0
    return-void
.end method

.method public startGrpFill(IILorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method

.method public startLn(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltwi;->c()Lcxi;

    move-result-object v0

    const/16 v1, 0xe

    if-eq p1, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lpwi;->startLn(ILorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcxi;->k(Lorg/xml/sax/Attributes;)V

    :goto_0
    return-void
.end method

.method public startNoFill(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltwi;->b:Lxwi;

    invoke-virtual {p1}, Lxwi;->d()V

    return-void
.end method

.method public startReflection(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwi;->b:Lxwi;

    invoke-virtual {v0, p1}, Lxwi;->e(Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startShadow(ILorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwi;->b:Lxwi;

    iget-object v0, v0, Lxwi;->g:Ljxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {v0, p2}, Lbxi;->s(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {v0, p2}, Lbxi;->r(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {v0, p2}, Lbxi;->F(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {v0, p2}, Lbxi;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {v0, p2}, Lbxi;->m(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 7
    :sswitch_5
    invoke-virtual {v0, p2}, Lbxi;->I(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :sswitch_6
    invoke-virtual {v0, p2}, Lbxi;->n(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 9
    :sswitch_7
    invoke-virtual {v0, p2}, Lbxi;->A(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 10
    :sswitch_8
    invoke-virtual {v0, p2}, Lbxi;->x(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 11
    :sswitch_9
    invoke-virtual {v0, p2}, Lbxi;->t(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 12
    :sswitch_a
    invoke-virtual {v0, p2}, Lbxi;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_b
    invoke-virtual {v0, p2}, Lbxi;->o(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 14
    :sswitch_c
    invoke-virtual {v0, p2}, Lbxi;->d(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_d
    invoke-virtual {v0, p2}, Lbxi;->c(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 16
    :sswitch_e
    invoke-virtual {v0, p2}, Lbxi;->e(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_f
    invoke-virtual {v0, p2}, Lbxi;->g(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 18
    :sswitch_10
    invoke-virtual {v0, p2}, Ljxi;->J(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 19
    :sswitch_11
    invoke-virtual {v0, p2}, Lbxi;->C(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_12
    invoke-virtual {v0, p2}, Lbxi;->B(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 21
    :sswitch_13
    invoke-virtual {v0, p2}, Lbxi;->z(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_14
    invoke-virtual {v0, p2}, Lbxi;->y(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 23
    :sswitch_15
    invoke-virtual {v0, p2}, Lbxi;->v(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 24
    :sswitch_16
    invoke-virtual {v0, p2}, Lbxi;->u(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 25
    :sswitch_17
    invoke-virtual {v0, p2}, Lbxi;->f(Lorg/xml/sax/Attributes;)V

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
        -0x35db86e0 -> :sswitch_10
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
