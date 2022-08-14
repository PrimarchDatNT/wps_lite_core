.class public abstract Lvgj;
.super Ltej;
.source "ShapeBaseImporter.java"


# instance fields
.field public m:Lq36;

.field public n:Lsej;

.field public o:Loej;

.field public p:Lpej;

.field public q:Lvej;

.field public r:Luej;

.field public s:Luej;

.field public t:Luej;

.field public u:Luej;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltej;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V

    return-void
.end method


# virtual methods
.method public B()Lq36;
    .locals 2

    .line 1
    iget-object v0, p0, Lvgj;->m:Lq36;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-virtual {v0}, Leq5;->i3()Lq36;

    move-result-object v0

    invoke-static {v0}, Lqej;->p(Lq36;)Lq36;

    move-result-object v0

    iput-object v0, p0, Lvgj;->m:Lq36;

    .line 3
    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1, v0}, Leq5;->y4(Lq36;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvgj;->m:Lq36;

    return-object v0
.end method

.method public C()V
    .locals 5

    .line 1
    new-instance v0, Lggj;

    iget-object v1, p0, Ltej;->f:Lffj;

    iget-object v2, p0, Ltej;->d:Lrfj;

    iget-object v3, p0, Ltej;->a:Leq5;

    iget-object v4, p0, Ltej;->i:Lqhj;

    invoke-direct {v0, v1, v2, v3, v4}, Lggj;-><init>(Lffj;Lrfj;Leq5;Lqhj;)V

    .line 2
    invoke-virtual {v0}, Lggj;->k()V

    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvgj;->q:Lvej;

    .line 2
    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1}, Leq5;->P0()Li26;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lvej;

    iget-object v1, p0, Ltej;->d:Lrfj;

    iget-object v2, p0, Ltej;->a:Leq5;

    invoke-virtual {v2}, Leq5;->P0()Li26;

    move-result-object v2

    iget-object v3, p0, Ltej;->i:Lqhj;

    invoke-direct {v0, v1, v2, v3}, Lvej;-><init>(Lrfj;Li26;Lqhj;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ltej;->a:Leq5;

    iget-object v2, p0, Ltej;->d:Lrfj;

    iget-boolean v2, v2, Lrfj;->a:Z

    invoke-virtual {v0, v1, v2}, Lvej;->F(Leq5;Z)Li26;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Ltej;->a:Leq5;

    iget-object v2, p0, Ltej;->d:Lrfj;

    iget-boolean v2, v2, Lrfj;->a:Z

    invoke-virtual {v0, v1, v2}, Lvej;->F(Leq5;Z)Li26;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0xcc

    .line 6
    iget-object v2, p0, Ltej;->a:Leq5;

    invoke-virtual {v2}, Leq5;->W0()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 7
    new-instance v0, Lvej;

    iget-object v1, p0, Ltej;->d:Lrfj;

    iget-object v2, p0, Ltej;->a:Leq5;

    invoke-virtual {v2}, Leq5;->P0()Li26;

    move-result-object v2

    iget-object v3, p0, Ltej;->i:Lqhj;

    invoke-direct {v0, v1, v2, v3}, Lvej;-><init>(Lrfj;Li26;Lqhj;)V

    .line 8
    iget-object v1, p0, Ltej;->a:Leq5;

    iget-object v2, p0, Ltej;->d:Lrfj;

    iget-boolean v2, v2, Lrfj;->a:Z

    invoke-virtual {v0, v1, v2}, Lvej;->F(Leq5;Z)Li26;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-virtual {v0, v1}, Leq5;->R4(Li26;)V

    .line 10
    iget-object v0, p0, Ltej;->d:Lrfj;

    invoke-static {v0, v1}, Legj;->i(Lrfj;Li26;)V

    :cond_4
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvgj;->F()V

    .line 2
    invoke-virtual {p0}, Lvgj;->G()V

    .line 3
    invoke-virtual {p0}, Lvgj;->H()V

    .line 4
    invoke-virtual {p0}, Lvgj;->I()V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvgj;->r:Luej;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luej;

    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1}, Leq5;->u3()Li26;

    move-result-object v1

    iget-object v2, p0, Ltej;->i:Lqhj;

    invoke-direct {v0, v1, v2}, Luej;-><init>(Li26;Lqhj;)V

    iput-object v0, p0, Lvgj;->r:Luej;

    .line 3
    :cond_0
    iget-object v0, p0, Lvgj;->r:Luej;

    iget-object v1, p0, Ltej;->d:Lrfj;

    iget-boolean v1, v1, Lrfj;->a:Z

    invoke-virtual {v0, v1}, Luej;->E(Z)Li26;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Li26;->d3(I)V

    .line 5
    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1, v0}, Leq5;->Q4(Li26;)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvgj;->s:Luej;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luej;

    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1}, Leq5;->v3()Li26;

    move-result-object v1

    iget-object v2, p0, Ltej;->i:Lqhj;

    invoke-direct {v0, v1, v2}, Luej;-><init>(Li26;Lqhj;)V

    iput-object v0, p0, Lvgj;->s:Luej;

    .line 3
    :cond_0
    iget-object v0, p0, Lvgj;->s:Luej;

    iget-object v1, p0, Ltej;->d:Lrfj;

    iget-boolean v1, v1, Lrfj;->a:Z

    invoke-virtual {v0, v1}, Luej;->E(Z)Li26;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Li26;->d3(I)V

    .line 5
    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1, v0}, Leq5;->S4(Li26;)V

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvgj;->t:Luej;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luej;

    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1}, Leq5;->w3()Li26;

    move-result-object v1

    iget-object v2, p0, Ltej;->i:Lqhj;

    invoke-direct {v0, v1, v2}, Luej;-><init>(Li26;Lqhj;)V

    iput-object v0, p0, Lvgj;->t:Luej;

    .line 3
    :cond_0
    iget-object v0, p0, Lvgj;->t:Luej;

    iget-object v1, p0, Ltej;->d:Lrfj;

    iget-boolean v1, v1, Lrfj;->a:Z

    invoke-virtual {v0, v1}, Luej;->E(Z)Li26;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Li26;->d3(I)V

    .line 5
    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1, v0}, Leq5;->T4(Li26;)V

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvgj;->u:Luej;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luej;

    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1}, Leq5;->t3()Li26;

    move-result-object v1

    iget-object v2, p0, Ltej;->i:Lqhj;

    invoke-direct {v0, v1, v2}, Luej;-><init>(Li26;Lqhj;)V

    iput-object v0, p0, Lvgj;->u:Luej;

    .line 3
    :cond_0
    iget-object v0, p0, Lvgj;->u:Luej;

    iget-object v1, p0, Ltej;->d:Lrfj;

    iget-boolean v1, v1, Lrfj;->a:Z

    invoke-virtual {v0, v1}, Luej;->E(Z)Li26;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Li26;->d3(I)V

    .line 5
    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1, v0}, Leq5;->P4(Li26;)V

    return-void
.end method

.method public h(ILjava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltej;->h(ILjava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string v0, "urn:schemas-microsoft-com:vml"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    new-instance p1, Luej;

    iget-object p2, p0, Ltej;->a:Leq5;

    invoke-virtual {p2}, Leq5;->v3()Li26;

    move-result-object p2

    iget-object v0, p0, Ltej;->i:Lqhj;

    invoke-direct {p1, p2, v0}, Luej;-><init>(Li26;Lqhj;)V

    iput-object p1, p0, Lvgj;->s:Luej;

    .line 3
    invoke-virtual {p1, p3}, Lygj;->p(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Ltej;->d:Lrfj;

    invoke-virtual {p0}, Lvgj;->B()Lq36;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lqej;->q(Lorg/xml/sax/Attributes;Lrfj;Lq36;)V

    goto/16 :goto_0

    .line 5
    :sswitch_2
    new-instance p1, Luej;

    iget-object p2, p0, Ltej;->a:Leq5;

    invoke-virtual {p2}, Leq5;->u3()Li26;

    move-result-object p2

    iget-object v0, p0, Ltej;->i:Lqhj;

    invoke-direct {p1, p2, v0}, Luej;-><init>(Li26;Lqhj;)V

    iput-object p1, p0, Lvgj;->r:Luej;

    .line 6
    invoke-virtual {p1, p3}, Lygj;->p(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 7
    :sswitch_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ltej;->f:Lffj;

    invoke-static {p3, p1}, Lhgj;->k(Lorg/xml/sax/Attributes;Lffj;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "urn:schemas-microsoft-com:office:office"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ltej;->f:Lffj;

    invoke-static {p3, p1}, Lhgj;->i(Lorg/xml/sax/Attributes;Lffj;)V

    goto/16 :goto_0

    .line 11
    :sswitch_4
    new-instance p1, Luej;

    iget-object p2, p0, Ltej;->a:Leq5;

    invoke-virtual {p2}, Leq5;->w3()Li26;

    move-result-object p2

    iget-object v0, p0, Ltej;->i:Lqhj;

    invoke-direct {p1, p2, v0}, Luej;-><init>(Li26;Lqhj;)V

    iput-object p1, p0, Lvgj;->t:Luej;

    .line 12
    invoke-virtual {p1, p3}, Lygj;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 13
    :sswitch_5
    new-instance p1, Lpej;

    iget-object p2, p0, Ltej;->a:Leq5;

    invoke-virtual {p2}, Leq5;->O()Lq06;

    move-result-object p2

    invoke-direct {p1, p2}, Lpej;-><init>(Lq06;)V

    iput-object p1, p0, Lvgj;->p:Lpej;

    .line 14
    invoke-virtual {p1, p3}, Lpej;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 15
    :sswitch_6
    new-instance p1, Lvej;

    iget-object p2, p0, Ltej;->d:Lrfj;

    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-virtual {v0}, Leq5;->P0()Li26;

    move-result-object v0

    iget-object v1, p0, Ltej;->i:Lqhj;

    invoke-direct {p1, p2, v0, v1}, Lvej;-><init>(Lrfj;Li26;Lqhj;)V

    iput-object p1, p0, Lvgj;->q:Lvej;

    .line 16
    invoke-virtual {p1, p3}, Lygj;->p(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 17
    :sswitch_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Lsej;

    iget-object p2, p0, Ltej;->a:Leq5;

    invoke-virtual {p2}, Leq5;->a1()Lv06;

    move-result-object p2

    invoke-direct {p1, p2}, Lsej;-><init>(Lv06;)V

    iput-object p1, p0, Lvgj;->n:Lsej;

    .line 19
    invoke-virtual {p1, p3}, Lsej;->l(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 20
    :sswitch_8
    new-instance p1, Loej;

    iget-object p2, p0, Ltej;->a:Leq5;

    invoke-virtual {p2}, Leq5;->O0()La16;

    move-result-object p2

    invoke-direct {p1, p2}, Loej;-><init>(La16;)V

    iput-object p1, p0, Lvgj;->o:Loej;

    .line 21
    invoke-virtual {p1, p3}, Loej;->q(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 22
    :sswitch_9
    new-instance p1, Luej;

    iget-object p2, p0, Ltej;->a:Leq5;

    invoke-virtual {p2}, Leq5;->t3()Li26;

    move-result-object p2

    iget-object v0, p0, Ltej;->i:Lqhj;

    invoke-direct {p1, p2, v0}, Luej;-><init>(Li26;Lqhj;)V

    iput-object p1, p0, Lvgj;->u:Luej;

    .line 23
    invoke-virtual {p1, p3}, Lygj;->p(Lorg/xml/sax/Attributes;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_9
        -0x3bc5b52e -> :sswitch_8
        -0x35db86e0 -> :sswitch_7
        -0x352a89c8 -> :sswitch_6
        -0xdf13f27 -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x2ff583 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvgj;->C()V

    .line 2
    invoke-virtual {p0}, Lvgj;->D()V

    .line 3
    invoke-virtual {p0}, Lvgj;->E()V

    .line 4
    iget-object v0, p0, Lvgj;->n:Lsej;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ltej;->a:Leq5;

    iget-object v2, p0, Ltej;->d:Lrfj;

    iget-boolean v2, v2, Lrfj;->a:Z

    invoke-virtual {v0, v2}, Lsej;->k(Z)Lv06;

    move-result-object v0

    invoke-virtual {v1, v0}, Leq5;->h5(Lv06;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lvgj;->o:Loej;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Ltej;->a:Leq5;

    iget-object v2, p0, Ltej;->d:Lrfj;

    iget-boolean v2, v2, Lrfj;->a:Z

    invoke-virtual {v0, v2}, Loej;->p(Z)La16;

    move-result-object v0

    invoke-virtual {v1, v0}, Leq5;->x4(La16;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lvgj;->p:Lpej;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Ltej;->a:Leq5;

    iget-object v2, p0, Ltej;->d:Lrfj;

    iget-boolean v2, v2, Lrfj;->a:Z

    invoke-virtual {v0, v2}, Lpej;->p(Z)Lq06;

    move-result-object v0

    invoke-virtual {v1, v0}, Leq5;->W4(Lq06;)V

    .line 10
    :cond_2
    invoke-super {p0}, Ltej;->j()V

    return-void
.end method

.method public k(ILorg/xml/sax/Attributes;)Leq5;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltej;->k(ILorg/xml/sax/Attributes;)Leq5;

    .line 2
    iget-object p1, p0, Ltej;->e:Lfp;

    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-static {p1, v0}, Lmgj;->p(Lfp;Leq5;)V

    .line 3
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-static {p2, p1}, Lmgj;->g(Lorg/xml/sax/Attributes;Leq5;)V

    .line 4
    iget-object p1, p0, Ltej;->a:Leq5;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Lorg/xml/sax/Attributes;Lmp5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmgj;->i(Lorg/xml/sax/Attributes;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lmp5;->i0(Z)V

    return-void
.end method
