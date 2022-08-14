.class public Lqo;
.super Lto;
.source "UnitsConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lqo;->j(F)F

    move-result p1

    return p1
.end method

.method public b(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lqo;->k(F)F

    move-result p1

    return p1
.end method

.method public d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lto;->a:Lvq1;

    iget v0, v0, Lvq1;->a:F

    mul-float p1, p1, v0

    return p1
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lto;->a:Lvq1;

    iget v0, v0, Lvq1;->a:F

    mul-float p1, p1, v0

    return p1
.end method

.method public f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lto;->a:Lvq1;

    iget v0, v0, Lvq1;->f:F

    mul-float p1, p1, v0

    const v0, 0x495f3e00    # 914400.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public g(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lto;->a:Lvq1;

    iget v0, v0, Lvq1;->g:F

    mul-float p1, p1, v0

    const v0, 0x495f3e00    # 914400.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public j(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lto;->a:Lvq1;

    iget v0, v0, Lvq1;->f:F

    mul-float p1, p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public k(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lto;->a:Lvq1;

    iget v0, v0, Lvq1;->g:F

    mul-float p1, p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p1, v0

    return p1
.end method
