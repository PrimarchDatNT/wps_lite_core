.class public Llxi;
.super Lvwi;
.source "SolidFillImporter.java"


# instance fields
.field public e:Ly16;

.field public f:Z


# direct methods
.method public constructor <init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lvwi;-><init>(Lwxi;Lvxi;Luyi;Lqhj;Lrwi;)V

    .line 2
    iput-boolean p6, p0, Llxi;->f:Z

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Llxi;->e:Ly16;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    iput-object v0, p0, Llxi;->e:Ly16;

    :cond_0
    return-void
.end method

.method public B()Ly16;
    .locals 1

    .line 1
    iget-object v0, p0, Llxi;->e:Ly16;

    return-object v0
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->r:Lqyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Llyi;

    iput-object v2, v1, Lrxi;->e:Llyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->r:Lqyi;

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

    iget-object v1, v0, Lvxi;->r:Lqyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Loyi;

    iput-object v2, v1, Lrxi;->a:Loyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->r:Lqyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Lryi;

    iput-object v2, v1, Lrxi;->b:Lryi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->r:Lqyi;

    iget-object v2, v0, Lvxi;->w:Lsxi;

    check-cast v2, Ltyi;

    iput-object v2, v1, Lrxi;->c:Ltyi;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lvxi;->w:Lsxi;

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvwi;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llxi;->e:Ly16;

    .line 3
    iget-object v1, p0, Lmzi;->a:Lvxi;

    iput-object v0, v1, Lvxi;->r:Lqyi;

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzi;->a:Lvxi;

    new-instance v1, Lqyi;

    invoke-direct {v1}, Lqyi;-><init>()V

    iput-object v1, v0, Lvxi;->r:Lqyi;

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llxi;->A()V

    .line 2
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v1, v0, Lvxi;->W:Ljava/lang/Integer;

    iget-object v0, v0, Lvxi;->r:Lqyi;

    iget-object v2, p0, Lmzi;->b:Luyi;

    invoke-static {v1, v0, v2}, Lazi;->G(Ljava/lang/Integer;Lrxi;Luyi;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Llxi;->e:Ly16;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ld16;->c3(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmzi;->a:Lvxi;

    iget-object v0, v0, Lvxi;->r:Lqyi;

    iget-boolean v1, p0, Llxi;->f:Z

    invoke-static {v0, v1}, Lazi;->I(Lrxi;Z)F

    move-result v0

    .line 5
    iget-object v1, p0, Llxi;->e:Ly16;

    invoke-virtual {v1, v0}, Ld16;->o3(F)V

    return-void
.end method
