.class public Lexi;
.super Lvwi;
.source "PatternFillImporter.java"


# instance fields
.field public e:Lr16;


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvwi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexi;->E()V

    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->q:Loxi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lmzi;->b:Luyi;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lazi;->G(Ljava/lang/Integer;Lrxi;Luyi;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->q:Loxi;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lazi;->I(Lrxi;Z)F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lexi;->E()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    invoke-static {v0, v3}, Lazi;->D(IF)I

    move-result v0

    .line 6
    iget-object v3, p0, Lexi;->e:Lr16;

    invoke-virtual {v3, v0}, Ld16;->Y2(I)V

    .line 7
    iget-object v0, p0, Lexi;->e:Lr16;

    invoke-virtual {v0, v1}, Ld16;->Z2(F)V

    .line 8
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iput-object v2, v0, Lvxi;->q:Loxi;

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->p:Lbyi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lmzi;->b:Luyi;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lazi;->G(Ljava/lang/Integer;Lrxi;Luyi;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iget-object v1, v1, Lvxi;->p:Lbyi;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lazi;->I(Lrxi;Z)F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lexi;->E()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    invoke-static {v0, v3}, Lazi;->D(IF)I

    move-result v0

    .line 6
    iget-object v3, p0, Lexi;->e:Lr16;

    invoke-virtual {v3, v0}, Ld16;->c3(I)V

    .line 7
    iget-object v0, p0, Lexi;->e:Lr16;

    invoke-virtual {v0, v1}, Ld16;->o3(F)V

    .line 8
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iput-object v2, v0, Lvxi;->p:Lbyi;

    return-void
.end method

.method public D(Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "prst"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ls16;->c(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lf6j;->b0([B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lexi;->E()V

    .line 5
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->e()Lj26;

    move-result-object v0

    .line 6
    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {v0, p1, p1, v1}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lexi;->e:Lr16;

    invoke-virtual {v0, p1}, Lc16;->u4(I)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexi;->e:Lr16;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr16;

    invoke-direct {v0}, Lr16;-><init>()V

    iput-object v0, p0, Lexi;->e:Lr16;

    :cond_0
    return-void
.end method

.method public F()Lr16;
    .locals 1

    .line 1
    iget-object v0, p0, Lexi;->e:Lr16;

    return-object v0
.end method

.method public G(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmzi;->a:Lvxi;

    iget-object v0, p1, Lvxi;->q:Loxi;

    iget-object p1, p1, Lvxi;->w:Lsxi;

    check-cast p1, Llyi;

    iput-object p1, v0, Lrxi;->e:Llyi;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmzi;->a:Lvxi;

    iget-object v0, p1, Lvxi;->p:Lbyi;

    iget-object p1, p1, Lvxi;->w:Lsxi;

    check-cast p1, Llyi;

    iput-object p1, v0, Lrxi;->e:Llyi;

    .line 3
    :goto_0
    iget-object p1, p0, Lmzi;->a:Lvxi;

    const/4 v0, 0x0

    iput-object v0, p1, Lvxi;->w:Lsxi;

    return-void
.end method

.method public H(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmzi;->a:Lvxi;

    iget-object v0, p1, Lvxi;->q:Loxi;

    iget-object p1, p1, Lvxi;->w:Lsxi;

    check-cast p1, Lnyi;

    iput-object p1, v0, Lrxi;->d:Lnyi;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmzi;->a:Lvxi;

    iget-object v0, p1, Lvxi;->p:Lbyi;

    iget-object p1, p1, Lvxi;->w:Lsxi;

    check-cast p1, Lnyi;

    iput-object p1, v0, Lrxi;->d:Lnyi;

    .line 3
    :goto_0
    iget-object p1, p0, Lmzi;->a:Lvxi;

    const/4 v0, 0x0

    iput-object v0, p1, Lvxi;->w:Lsxi;

    return-void
.end method

.method public I(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmzi;->a:Lvxi;

    iget-object v0, p1, Lvxi;->q:Loxi;

    iget-object p1, p1, Lvxi;->w:Lsxi;

    check-cast p1, Loyi;

    iput-object p1, v0, Lrxi;->a:Loyi;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmzi;->a:Lvxi;

    iget-object v0, p1, Lvxi;->p:Lbyi;

    iget-object p1, p1, Lvxi;->w:Lsxi;

    check-cast p1, Loyi;

    iput-object p1, v0, Lrxi;->a:Loyi;

    .line 3
    :goto_0
    iget-object p1, p0, Lmzi;->a:Lvxi;

    const/4 v0, 0x0

    iput-object v0, p1, Lvxi;->w:Lsxi;

    return-void
.end method

.method public J(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmzi;->a:Lvxi;

    iget-object v0, p1, Lvxi;->q:Loxi;

    iget-object p1, p1, Lvxi;->w:Lsxi;

    check-cast p1, Lryi;

    iput-object p1, v0, Lrxi;->b:Lryi;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmzi;->a:Lvxi;

    iget-object v0, p1, Lvxi;->p:Lbyi;

    iget-object p1, p1, Lvxi;->w:Lsxi;

    check-cast p1, Lryi;

    iput-object p1, v0, Lrxi;->b:Lryi;

    .line 3
    :goto_0
    iget-object p1, p0, Lmzi;->a:Lvxi;

    const/4 v0, 0x0

    iput-object v0, p1, Lvxi;->w:Lsxi;

    return-void
.end method

.method public K(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmzi;->a:Lvxi;

    iget-object v0, p1, Lvxi;->q:Loxi;

    iget-object p1, p1, Lvxi;->w:Lsxi;

    check-cast p1, Ltyi;

    iput-object p1, v0, Lrxi;->c:Ltyi;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmzi;->a:Lvxi;

    iget-object v0, p1, Lvxi;->p:Lbyi;

    iget-object p1, p1, Lvxi;->w:Lsxi;

    check-cast p1, Ltyi;

    iput-object p1, v0, Lrxi;->c:Ltyi;

    .line 3
    :goto_0
    iget-object p1, p0, Lmzi;->a:Lvxi;

    const/4 v0, 0x0

    iput-object v0, p1, Lvxi;->w:Lsxi;

    return-void
.end method

.method public y(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmzi;->a:Lvxi;

    new-instance v0, Loxi;

    invoke-direct {v0}, Loxi;-><init>()V

    iput-object v0, p1, Lvxi;->q:Loxi;

    return-void
.end method

.method public z(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmzi;->a:Lvxi;

    new-instance v0, Lbyi;

    invoke-direct {v0}, Lbyi;-><init>()V

    iput-object v0, p1, Lvxi;->p:Lbyi;

    return-void
.end method
