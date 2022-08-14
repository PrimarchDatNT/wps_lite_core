.class public Ldxi;
.super Ljxi;
.source "OuterShdwImporter.java"


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ljxi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->t:Lkyi;

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

    iget-object v1, v0, Lvxi;->t:Lkyi;

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

    iget-object v1, v0, Lvxi;->t:Lkyi;

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

    iget-object v1, v0, Lvxi;->t:Lkyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Ltyi;

    iput-object v2, v1, Lrxi;->c:Ltyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public M(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Lkyi;

    invoke-direct {v1, p1}, Lkyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->t:Lkyi;

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbxi;->e:Lw06;

    .line 2
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iput-object v0, v1, Lvxi;->t:Lkyi;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldxi;->k()V

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->t:Lkyi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljxi;->K(Lpyi;I)V

    .line 4
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->t:Lkyi;

    invoke-super {p0, v0}, Ljxi;->L(Lpyi;)V

    .line 5
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->t:Lkyi;

    iget-object v0, v0, Lkyi;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lbxi;->e:Lw06;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lv06;->n3(Z)V

    :cond_0
    return-void
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->t:Lkyi;

    const/4 v1, 0x0

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
    sget-object v1, Lx06;->I:Lx06;

    invoke-virtual {v0, v1}, Lw06;->Q3(Lx06;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->t:Lkyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Llyi;

    iput-object v2, v1, Lrxi;->e:Llyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method
