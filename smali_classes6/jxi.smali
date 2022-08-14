.class public Ljxi;
.super Lbxi;
.source "ShadowImporter.java"


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbxi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->u:Lpyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Lnyi;

    iput-object v2, v1, Lrxi;->d:Lnyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->u:Lpyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Loyi;

    iput-object v2, v1, Lrxi;->a:Loyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->u:Lpyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Lryi;

    iput-object v2, v1, Lrxi;->b:Lryi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->u:Lpyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Ltyi;

    iput-object v2, v1, Lrxi;->c:Ltyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public J(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Lpyi;

    invoke-direct {v1, p1}, Lpyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->u:Lpyi;

    return-void
.end method

.method public K(Lpyi;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lpyi;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lbzi;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lbxi;->e:Lw06;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lw06;->N3(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lbxi;->e:Lw06;

    invoke-virtual {p1, p2}, Lw06;->N3(I)V

    :goto_1
    return-void
.end method

.method public L(Lpyi;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbxi;->j(Liyi;)V

    .line 2
    iget-object v0, p1, Lpyi;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lbxi;->e:Lw06;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lv06;->B3(F)V

    .line 5
    :cond_0
    iget-object v0, p1, Lpyi;->j:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lf6j;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lbxi;->e:Lw06;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lv06;->E3(F)V

    .line 8
    :cond_1
    iget-object v0, p1, Lpyi;->k:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lf6j;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxo;->O(I)F

    move-result v0

    .line 11
    iget-object v1, p0, Lbxi;->e:Lw06;

    invoke-virtual {v1, v0}, Lv06;->D3(F)V

    .line 12
    :cond_2
    iget-object p1, p1, Lpyi;->l:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lf6j;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lxo;->O(I)F

    move-result p1

    .line 15
    iget-object v0, p0, Lbxi;->e:Lw06;

    invoke-virtual {v0, p1}, Lv06;->C3(F)V

    :cond_3
    return-void
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbxi;->e:Lw06;

    .line 2
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iput-object v0, v1, Lvxi;->u:Lpyi;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljxi;->k()V

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->u:Lpyi;

    invoke-virtual {p0, v0}, Ljxi;->L(Lpyi;)V

    .line 3
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->u:Lpyi;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljxi;->K(Lpyi;I)V

    return-void
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->u:Lpyi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lazi;->I(Lrxi;Z)F

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxi;->e:Lw06;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw06;

    invoke-direct {v0}, Lw06;-><init>()V

    iput-object v0, p0, Lbxi;->e:Lw06;

    .line 3
    sget-object v1, Lx06;->S:Lx06;

    invoke-virtual {v0, v1}, Lw06;->Q3(Lx06;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->u:Lpyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Llyi;

    iput-object v2, v1, Lrxi;->e:Llyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method
