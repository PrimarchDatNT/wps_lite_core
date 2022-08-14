.class public Lwgj;
.super Lrgj;
.source "ShapeImporter.java"


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Lxej;

.field public y:Lkej;

.field public z:Lyej;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrgj;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Luuh;Lnp5;Lqhj;)V

    return-void
.end method

.method public static Q(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString4EmptyNamespace(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 7

    .line 1
    new-instance v6, Ligj;

    iget-object v1, p0, Lwgj;->y:Lkej;

    iget-object v2, p0, Ltej;->f:Lffj;

    iget-object v3, p0, Ltej;->d:Lrfj;

    iget-object v4, p0, Ltej;->a:Leq5;

    iget-object v5, p0, Ltej;->i:Lqhj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ligj;-><init>(Lkej;Lffj;Lrfj;Leq5;Lqhj;)V

    .line 2
    invoke-virtual {v6}, Lggj;->k()V

    return-void
.end method

.method public J(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lrgj;->J(Lorg/xml/sax/Attributes;)V

    .line 2
    invoke-super {p0}, Lvgj;->B()Lq36;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lq36;->C2()Ln36;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ln36;->n()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1}, Leq5;->W0()I

    move-result v1

    .line 6
    iget-object v2, p0, Ltej;->a:Leq5;

    invoke-virtual {v2}, Leq5;->q0()Lup5;

    move-result-object v2

    invoke-interface {v2}, Lup5;->p()Lir1;

    move-result-object v2

    .line 7
    iget v3, v2, Lir1;->S:F

    iget v4, v2, Lir1;->I:F

    sub-float/2addr v3, v4

    iget v4, v2, Lir1;->B:F

    iget v2, v2, Lir1;->T:F

    sub-float/2addr v4, v2

    div-float/2addr v3, v4

    .line 8
    invoke-static {v0, v1, v3}, Lc36;->convertAdjVML2GSpace(Ln36;IF)Ln36;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lq36;->m3(Ln36;)V

    :cond_0
    return-void
.end method

.method public R(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltej;->a:Leq5;

    const-string v1, "mShape should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lwgj;->S(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-virtual {v0, p1}, Leq5;->j5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "#_x0000_t"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x9

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {p1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    const-string v0, "#"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ltej;->b:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    .line 3
    invoke-static {v0}, Lnfj;->b(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkej;

    iput-object p1, p0, Lwgj;->y:Lkej;

    return-void
.end method

.method public V(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltej;->a:Leq5;

    const-string v1, "mShape should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inkAttr should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-static {p1, v0}, Legj;->m(Lorg/xml/sax/Attributes;Leq5;)V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object v0, p0, Ltej;->a:Leq5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leq5;->y4(Lq36;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x88
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwgj;->Y()V

    .line 2
    invoke-virtual {p0}, Lwgj;->Z()V

    .line 3
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 4
    iget-object v1, p0, Lwgj;->A:Lxej;

    iget-object v1, v1, Lxej;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lir1;->I:F

    .line 5
    iget-object v1, p0, Lwgj;->A:Lxej;

    iget-object v1, v1, Lxej;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lir1;->T:F

    .line 6
    iget-object v1, p0, Lwgj;->A:Lxej;

    iget-object v1, v1, Lxej;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lwgj;->z:Lyej;

    iget-object v2, v2, Lyej;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lir1;->S:F

    .line 7
    iget-object v1, p0, Lwgj;->A:Lxej;

    iget-object v1, v1, Lxej;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lwgj;->z:Lyej;

    iget-object v2, v2, Lyej;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lir1;->B:F

    .line 8
    invoke-super {p0}, Lvgj;->B()Lq36;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lq36;->n3(Lir1;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgj;->z:Lyej;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lwgj;->A:Lxej;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lyej;->c()Lyej;

    move-result-object v0

    iput-object v0, p0, Lwgj;->z:Lyej;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwgj;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lyej;->d()Lyej;

    move-result-object v0

    iput-object v0, p0, Lwgj;->z:Lyej;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lwgj;->y:Lkej;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkej;->c:Lyej;

    if-eqz v1, :cond_2

    .line 7
    iput-object v1, p0, Lwgj;->z:Lyej;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lkej;->b:Lxej;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lyej;->c()Lyej;

    move-result-object v0

    iput-object v0, p0, Lwgj;->z:Lyej;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lyej;->d()Lyej;

    move-result-object v0

    iput-object v0, p0, Lwgj;->z:Lyej;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lwgj;->y:Lkej;

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lyej;->b()V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0}, Lyej;->a()V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgj;->A:Lxej;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lwgj;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lxej;->b()Lxej;

    move-result-object v0

    iput-object v0, p0, Lwgj;->A:Lxej;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwgj;->y:Lkej;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkej;->b:Lxej;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lwgj;->A:Lxej;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lxej;->b()Lxej;

    move-result-object v0

    iput-object v0, p0, Lwgj;->A:Lxej;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lxej;->a()V

    :goto_0
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrgj;->x:Ljava/lang/String;

    invoke-static {v0}, Legj;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrgj;->w:Ljava/lang/String;

    invoke-static {v0}, Legj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwgj;->y:Lkej;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkej;->a:Leq5;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Leq5;->s2()Leq5;

    move-result-object v0

    iput-object v0, p0, Ltej;->a:Leq5;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lwgj;->B:Ljava/lang/String;

    const-string v2, "CloneNotSupportedException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "it should not reach to here."

    .line 4
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ltej;->a:Leq5;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ltej;->a:Leq5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leq5;->y4(Lq36;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lwgj;->c0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-virtual {v0}, Leq5;->i3()Lq36;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lq36;->n2()Lq36;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Lwgj;->B:Ljava/lang/String;

    const-string v3, "CloneNotSupportedException: "

    invoke-static {v2, v3, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "We should not reach to here."

    .line 4
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Ltej;->a:Leq5;

    invoke-virtual {v0, v1}, Leq5;->y4(Lq36;)V

    :cond_1
    return-void
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwgj;->y:Lkej;

    if-nez v0, :cond_0

    const/16 v0, 0xcc

    iget-object v1, p0, Ltej;->a:Leq5;

    invoke-virtual {v1}, Leq5;->W0()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x4b

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ltej;->a:Leq5;

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Leq5;->l5(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-virtual {p1, v0}, Leq5;->l5(I)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltej;->d:Lrfj;

    invoke-virtual {p0}, Lwgj;->d0()Z

    move-result v1

    iput-boolean v1, v0, Lrfj;->a:Z

    .line 2
    invoke-virtual {p0}, Lwgj;->X()V

    .line 3
    invoke-virtual {p0}, Lwgj;->W()V

    .line 4
    invoke-super {p0}, Lrgj;->j()V

    return-void
.end method

.method public k(ILorg/xml/sax/Attributes;)Leq5;
    .locals 1

    const-string v0, "shapeAttr should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lrgj;->k(ILorg/xml/sax/Attributes;)Leq5;

    .line 3
    invoke-static {p2}, Legj;->e(Lorg/xml/sax/Attributes;)Lxej;

    move-result-object p1

    iput-object p1, p0, Lwgj;->A:Lxej;

    .line 4
    invoke-static {p2}, Legj;->f(Lorg/xml/sax/Attributes;)Lyej;

    move-result-object p1

    iput-object p1, p0, Lwgj;->z:Lyej;

    .line 5
    invoke-static {}, Lb2m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lwgj;->R(Lorg/xml/sax/Attributes;)V

    .line 7
    :cond_0
    iget-object p1, p0, Ltej;->a:Leq5;

    return-object p1
.end method

.method public s(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwgj;->Q(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Legj;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwgj;->U(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lwgj;->b0()V

    .line 5
    :cond_0
    iget-object v0, p0, Ltej;->a:Leq5;

    if-nez v0, :cond_1

    .line 6
    invoke-super {p0, p1}, Ltej;->s(Lorg/xml/sax/Attributes;)V

    :cond_1
    return-void
.end method

.method public y(ILorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltej;->a:Leq5;

    const-string v1, "mShape should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lrgj;->y(ILorg/xml/sax/Attributes;)V

    .line 3
    iget-object p1, p0, Ltej;->a:Leq5;

    invoke-virtual {p1}, Leq5;->L3()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Lwgj;->Q(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ltej;->a:Leq5;

    invoke-virtual {p0, p1}, Lwgj;->T(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Leq5;->l5(I)V

    return-void
.end method
