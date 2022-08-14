.class public Lv1d;
.super Ljava/lang/Object;
.source "InkProxy.java"


# instance fields
.field public a:Ls1d;

.field public b:Lx3d;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lm2d;


# direct methods
.method public constructor <init>(Lx3d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv1d;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv1d;->e:Z

    .line 4
    iput-object p1, p0, Lv1d;->b:Lx3d;

    .line 5
    iput-boolean p2, p0, Lv1d;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1d;->a:Ls1d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls1d;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv1d;->a:Ls1d;

    :cond_0
    return-void
.end method

.method public b()Ls1d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv1d;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv1d;->a:Ls1d;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv1d;->a:Ls1d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ls1d;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv1d;->e:Z

    .line 6
    iget v1, p0, Lv1d;->d:I

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    .line 7
    invoke-static {v0}, Lmo;->r(Z)V

    .line 8
    iget-object v0, p0, Lv1d;->b:Lx3d;

    iget-boolean v1, p0, Lv1d;->c:Z

    invoke-static {v0, v1}, Lu1d;->c(Lx3d;Z)Lw1d;

    move-result-object v0

    iput-object v0, p0, Lv1d;->a:Ls1d;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lv1d;->b:Lx3d;

    iget-object v1, p0, Lv1d;->f:Lm2d;

    iget-boolean v3, p0, Lv1d;->c:Z

    invoke-static {v0, v1, v3, v2}, Lu1d;->d(Lx3d;Lm2d;ZZ)Lw1d;

    move-result-object v0

    iput-object v0, p0, Lv1d;->a:Ls1d;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lv1d;->b:Lx3d;

    iget-object v2, p0, Lv1d;->f:Lm2d;

    iget-boolean v3, p0, Lv1d;->c:Z

    invoke-static {v1, v2, v3, v0}, Lu1d;->d(Lx3d;Lm2d;ZZ)Lw1d;

    move-result-object v0

    iput-object v0, p0, Lv1d;->a:Ls1d;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lv1d;->b:Lx3d;

    iget-boolean v1, p0, Lv1d;->c:Z

    invoke-static {v0, v1}, Lu1d;->e(Lx3d;Z)Lx1d;

    move-result-object v0

    iput-object v0, p0, Lv1d;->a:Ls1d;

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Lv1d;->b:Lx3d;

    iget-boolean v1, p0, Lv1d;->c:Z

    invoke-static {v0, v1}, Lu1d;->a(Lx3d;Z)Lw1d;

    move-result-object v0

    iput-object v0, p0, Lv1d;->a:Ls1d;

    goto :goto_0

    .line 13
    :cond_6
    iget-object v0, p0, Lv1d;->b:Lx3d;

    iget-boolean v1, p0, Lv1d;->c:Z

    invoke-static {v0, v1}, Lu1d;->b(Lx3d;Z)Lw1d;

    move-result-object v0

    iput-object v0, p0, Lv1d;->a:Ls1d;

    goto :goto_0

    .line 14
    :cond_7
    iget-object v0, p0, Lv1d;->b:Lx3d;

    iget-boolean v1, p0, Lv1d;->c:Z

    invoke-static {v0, v1}, Lu1d;->c(Lx3d;Z)Lw1d;

    move-result-object v0

    iput-object v0, p0, Lv1d;->a:Ls1d;

    .line 15
    :goto_0
    iget-object v0, p0, Lv1d;->a:Ls1d;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1d;->a:Ls1d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ls1d;->k()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1d;->a:Ls1d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ls1d;->r(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1d;->a:Ls1d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ls1d;->B()V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv1d;->d:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv1d;->e:Z

    return-void
.end method

.method public g(Lm2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1d;->f:Lm2d;

    return-void
.end method
