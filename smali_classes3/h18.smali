.class public Lh18;
.super La68;
.source "PhoneRoamingFileView.java"


# instance fields
.field public w:Lt08;

.field public x:Lhv9;

.field public y:Lzy9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld68;Lhv9;Lzy9;Lxv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, La68;-><init>(Landroid/app/Activity;Ld68;Lxv9;)V

    .line 2
    iput-object p3, p0, Lh18;->x:Lhv9;

    .line 3
    iput-object p4, p0, Lh18;->y:Lzy9;

    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    const v0, 0x7f0e074f

    return v0
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La68;->J(Landroid/widget/ListView;)V

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh18;->x:Lhv9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La68;->u()Lzu9;

    move-result-object v0

    iget-object v1, p0, Lh18;->x:Lhv9;

    invoke-virtual {v1}, Lhv9;->f()Lrv9;

    move-result-object v1

    invoke-virtual {v1}, Lrv9;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzu9;->c(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, La68;->a0(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La68;->u()Lzu9;

    move-result-object v0

    invoke-virtual {v0}, Lzu9;->d()Z

    move-result v0

    return v0
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh18;->y:Lzy9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzy9;->N(Z)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    const v0, 0x7f0e0743

    return v0
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh18;->w:Lt08;

    invoke-virtual {v0}, Lf68;->X()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh18;->w:Lt08;

    invoke-virtual {v0}, Lf68;->Y()I

    move-result v0

    return v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh18;->w:Lt08;

    invoke-virtual {v0}, Lf68;->c0()I

    move-result v0

    return v0
.end method

.method public s0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh18;->w:Lt08;

    invoke-virtual {v0, p1}, Lf68;->u0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh18;->z()Lf68;

    move-result-object v0

    invoke-virtual {v0, p1}, Lox9;->d(Ljava/lang/String;)V

    return-void
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh18;->w:Lt08;

    invoke-virtual {v0, p1}, Lf68;->N0(Z)V

    return-void
.end method

.method public v0(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh18;->w:Lt08;

    invoke-virtual {v0, p1, p2}, Lox9;->g(ZLjava/lang/String;)V

    return-void
.end method

.method public z()Lf68;
    .locals 5

    .line 1
    iget-object v0, p0, Lh18;->w:Lt08;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt08;

    iget-object v1, p0, La68;->a:Landroid/app/Activity;

    invoke-virtual {p0}, La68;->m()Lf68$a0;

    move-result-object v2

    invoke-virtual {p0}, La68;->G()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {p0}, La68;->n()Lxv9;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lt08;-><init>(Landroid/app/Activity;Lf68$a0;Ljava/lang/Runnable;Lxv9;)V

    iput-object v0, p0, Lh18;->w:Lt08;

    .line 3
    :cond_0
    iget-object v0, p0, Lh18;->w:Lt08;

    return-object v0
.end method
