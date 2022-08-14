.class public Lixi;
.super Ljxi;
.source "PrstShdwImporter.java"


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

    iget-object v1, v0, Lvxi;->s:Lmyi;

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

    iget-object v1, v0, Lvxi;->s:Lmyi;

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

    iget-object v1, v0, Lvxi;->s:Lmyi;

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

    iget-object v1, v0, Lvxi;->s:Lmyi;

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

    new-instance v1, Lmyi;

    invoke-direct {v1, p1}, Lmyi;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v1, v0, Lvxi;->s:Lmyi;

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->s:Lmyi;

    iget-object v0, v0, Lmyi;->o:Ljava/lang/Integer;

    invoke-static {v0}, Ljzi;->a(Ljava/lang/Integer;)Lizi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lizi;->a()Lw06;

    move-result-object v0

    iput-object v0, p0, Lbxi;->e:Lw06;

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbxi;->e:Lw06;

    .line 2
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iput-object v0, v1, Lvxi;->s:Lmyi;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->s:Lmyi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lixi;->N()V

    .line 3
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->s:Lmyi;

    invoke-super {p0, v0}, Ljxi;->L(Lpyi;)V

    :cond_0
    return-void
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->s:Lmyi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazi;->I(Lrxi;Z)F

    move-result v0

    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->s:Lmyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Llyi;

    iput-object v2, v1, Lrxi;->e:Llyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method
