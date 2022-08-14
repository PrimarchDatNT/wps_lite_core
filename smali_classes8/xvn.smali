.class public Lxvn;
.super Ltun;
.source "Flash.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public b(F)Z
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    .line 1
    invoke-virtual {p0}, Ltun;->h()Ltun$b;

    move-result-object v3

    check-cast v3, Lyvn;

    mul-float p1, p1, v1

    invoke-virtual {v3, p1}, Lyvn;->C(F)V

    .line 2
    invoke-virtual {p0}, Ltun;->j()Ltun$b;

    move-result-object v1

    check-cast v1, Lyvn;

    invoke-virtual {v1, p1}, Lyvn;->C(F)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Loyn;->d(ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltun;->i()Ltun$b;

    move-result-object v3

    check-cast v3, Lyvn;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float v4, v4, v1

    invoke-virtual {v3, v4}, Lyvn;->C(F)V

    .line 5
    invoke-virtual {p0}, Ltun;->k()Ltun$b;

    move-result-object p1

    check-cast p1, Lyvn;

    invoke-virtual {p1, v4}, Lyvn;->C(F)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, v2, v2}, Loyn;->d(ZZ)V

    :goto_0
    return v0
.end method

.method public l()Ltun$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxvn;->o()Ltun$b;

    move-result-object v0

    return-object v0
.end method

.method public m()Ltun$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxvn;->n()Ltun$b;

    move-result-object v0

    return-object v0
.end method

.method public n()Ltun$b;
    .locals 1

    .line 1
    new-instance v0, Lyvn;

    invoke-direct {v0}, Lyvn;-><init>()V

    return-object v0
.end method

.method public o()Ltun$b;
    .locals 1

    .line 1
    new-instance v0, Lyvn;

    invoke-direct {v0}, Lyvn;-><init>()V

    return-object v0
.end method
