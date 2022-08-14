.class public abstract Lto;
.super Ljava/lang/Object;
.source "UnitsConverter.java"


# instance fields
.field public a:Lvq1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    invoke-direct {p0, v0}, Lto;-><init>(Lvq1;)V

    return-void
.end method

.method public constructor <init>(Lvq1;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lvq1;

    invoke-direct {v0}, Lvq1;-><init>()V

    iput-object v0, p0, Lto;->a:Lvq1;

    .line 4
    invoke-virtual {v0, p1}, Lvq1;->a(Lvq1;)V

    .line 5
    iget-object p1, p0, Lto;->a:Lvq1;

    iget v0, p1, Lvq1;->f:F

    const/high16 v1, 0x42c00000    # 96.0f

    const/high16 v2, 0x42800000    # 64.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c00000    # 96.0f

    .line 6
    :goto_0
    iget p1, p1, Lvq1;->g:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    move v1, p1

    :cond_1
    sub-float p1, v0, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    move v1, v0

    .line 8
    :cond_2
    iget-object p1, p0, Lto;->a:Lvq1;

    iput v0, p1, Lvq1;->f:F

    .line 9
    iput v1, p1, Lvq1;->g:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    return p1
.end method

.method public b(F)F
    .locals 0

    return p1
.end method

.method public c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lto;->a:Lvq1;

    iget v0, v0, Lvq1;->a:F

    mul-float p1, p1, v0

    return p1
.end method

.method public abstract d(F)F
.end method

.method public abstract e(F)F
.end method

.method public f(F)F
    .locals 0

    return p1
.end method

.method public g(F)F
    .locals 0

    return p1
.end method

.method public h(F)F
    .locals 0

    return p1
.end method

.method public i(F)F
    .locals 0

    return p1
.end method

.method public j(F)F
    .locals 0

    return p1
.end method

.method public k(F)F
    .locals 0

    return p1
.end method

.method public l(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lto;->a:Lvq1;

    iget v0, v0, Lvq1;->a:F

    div-float/2addr p1, v0

    return p1
.end method
