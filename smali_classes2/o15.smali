.class public abstract Lo15;
.super Lp05;
.source "SavePanelBaseStView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp05;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public b(Lq05;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp15;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lp15;

    iget p1, p1, Lp15;->a:I

    invoke-virtual {p0}, Lp05;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp05;->f()Lo05;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lq15;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lq15;

    invoke-interface {v0}, Lq15;->a()V

    :cond_0
    return-void
.end method

.method public l()Lq05;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp05;->f()Lo05;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lq15;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lq15;

    invoke-interface {v0}, Lq15;->d()Lq05;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp05;->f()Lo05;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lq15;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lq15;

    invoke-interface {v0}, Lq15;->c()Lp05;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Lp05;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lq15;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
