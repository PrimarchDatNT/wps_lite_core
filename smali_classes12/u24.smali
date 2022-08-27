.class public Lu24;
.super Lq24;
.source "NormalGridTheme.java"


# direct methods
.method public constructor <init>(Lg2m;Ly24;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lq24;-><init>(Ly24;)V

    return-void
.end method


# virtual methods
.method public H(Lg2m;Ly24;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lg2m;->j()Lj9m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj9m;->y()Li9m;

    move-result-object v1

    invoke-virtual {v1}, Li9m;->v3()Lf9m;

    move-result-object v5

    .line 3
    new-instance v1, Lx04;

    invoke-direct {v1}, Lx04;-><init>()V

    .line 4
    invoke-interface {p1}, Lg2m;->s()Lxbm;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lx04;->d(Ly24;Lxbm;Lf9m;II)Z

    .line 5
    iget-object p1, p0, Lq24;->p:Landroid/graphics/Paint;

    invoke-static {v1, p1}, Lc14;->i(Lx04;Landroid/graphics/Paint;)V

    .line 6
    iget p1, v1, Lx04;->b:F

    iput p1, p0, Lq24;->q:F

    .line 7
    invoke-virtual {p0}, Lq24;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lj9m;->E(F)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lq24;->H(Lg2m;Ly24;)V

    :goto_0
    return-void
.end method
