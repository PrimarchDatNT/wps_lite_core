.class public Lz06;
.super Ljava/lang/Object;
.source "Vector3D.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz06;->c:F

    iput v0, p0, Lz06;->b:F

    iput v0, p0, Lz06;->a:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz06;->a:F

    .line 5
    iput p2, p0, Lz06;->b:F

    .line 6
    iput p3, p0, Lz06;->c:F

    return-void
.end method

.method public constructor <init>(Ls06;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Ls06;->a:F

    iput v0, p0, Lz06;->a:F

    .line 9
    iget v0, p1, Ls06;->b:F

    iput v0, p0, Lz06;->b:F

    .line 10
    iget p1, p1, Ls06;->c:F

    iput p1, p0, Lz06;->c:F

    return-void
.end method


# virtual methods
.method public a(Lz06;)F
    .locals 3

    .line 1
    iget v0, p0, Lz06;->a:F

    iget v1, p1, Lz06;->a:F

    mul-float v0, v0, v1

    iget v1, p0, Lz06;->b:F

    iget v2, p1, Lz06;->b:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lz06;->c:F

    iget p1, p1, Lz06;->c:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lz06;->a:F

    neg-float v0, v0

    iput v0, p0, Lz06;->a:F

    .line 2
    iget v0, p0, Lz06;->b:F

    neg-float v0, v0

    iput v0, p0, Lz06;->b:F

    .line 3
    iget v0, p0, Lz06;->c:F

    neg-float v0, v0

    iput v0, p0, Lz06;->c:F

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Lz06;->a:F

    mul-float v0, v0, v0

    iget v1, p0, Lz06;->b:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lz06;->c:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget v2, p0, Lz06;->a:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lz06;->a:F

    .line 3
    iget v2, p0, Lz06;->b:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lz06;->b:F

    .line 4
    iget v2, p0, Lz06;->c:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p0, Lz06;->c:F

    :cond_0
    return-void
.end method

.method public d(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lz06;->a:F

    .line 2
    iput p2, p0, Lz06;->b:F

    .line 3
    iput p3, p0, Lz06;->c:F

    return-void
.end method
