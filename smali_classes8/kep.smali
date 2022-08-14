.class public Lkep;
.super Lsbp;
.source "TableSelectionUil.java"


# instance fields
.field public V:Lx7p;


# direct methods
.method public constructor <init>(Lgep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsbp;-><init>(Lgep;)V

    return-void
.end method

.method public static t0(Lx7p;II)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx7p;->e()[F

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    aget v1, p0, p1

    add-float/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static v0(Lx7p;II)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx7p;->b()[F

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    aget v1, p0, p1

    add-float/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkep;->V:Lx7p;

    .line 2
    invoke-super {p0}, Lsbp;->R()V

    return-void
.end method

.method public S(Landroid/graphics/Canvas;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->z0()Lo3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Ldbp;->B:Lwap;

    check-cast v1, Lgep;

    invoke-virtual {v1}, Lgep;->s()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lo3o;->k()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Lo3o;->i(I)Lx3o;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v5}, Lsbp;->s0(Lx3o;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p0, v5}, Lkep;->u0(Lx3o;)Lx7p;

    .line 8
    invoke-virtual {v5}, Lx3o;->h5()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-super {p0, p1}, Lsbp;->S(Landroid/graphics/Canvas;)I

    goto :goto_1

    .line 10
    :cond_0
    iget-object v6, p0, Ldbp;->B:Lwap;

    check-cast v6, Lgep;

    invoke-virtual {v6}, Lgep;->s()Lyap;

    move-result-object v6

    invoke-interface {v6}, Lyap;->a0()Z

    move-result v6

    invoke-static {p1, v5, v1, v3, v6}, Liep;->l(Landroid/graphics/Canvas;Lx3o;Lm9p;SZ)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const p1, 0x20001

    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leep;->d0()Lm3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->t(Lm3o;)Z

    move-result v0

    return v0
.end method

.method public final u0(Lx3o;)Lx7p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v1

    invoke-interface {v1}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6p;

    invoke-virtual {v1, v0}, Lt6p;->d(I)Lx7p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lkep;->V:Lx7p;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lx7p;->j(Lx3o;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-static {p1}, Ly7p;->c(Lx3o;)Lx7p;

    move-result-object v0

    .line 6
    :cond_2
    iput-object v0, p0, Lkep;->V:Lx7p;

    return-object v0
.end method
