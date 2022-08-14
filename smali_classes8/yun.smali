.class public Lyun;
.super Ljava/lang/Object;
.source "Vector3f.java"


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
    invoke-virtual {p0, v0, v0, v0}, Lyun;->d(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lyun;->d(FFF)V

    return-void
.end method

.method public constructor <init>(Lwun;Lwun;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lwun;->a:F

    iget v1, p2, Lwun;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lyun;->a:F

    .line 9
    iget v0, p1, Lwun;->b:F

    iget v1, p2, Lwun;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lyun;->b:F

    .line 10
    iget p1, p1, Lwun;->c:F

    iget p2, p2, Lwun;->c:F

    sub-float/2addr p1, p2

    iput p1, p0, Lyun;->c:F

    return-void
.end method

.method public constructor <init>(Lyun;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lyun;->b(Lyun;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget v0, p0, Lyun;->a:F

    mul-float v0, v0, v0

    iget v1, p0, Lyun;->b:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lyun;->c:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public b(Lyun;)V
    .locals 1

    .line 1
    iget v0, p1, Lyun;->a:F

    iput v0, p0, Lyun;->a:F

    .line 2
    iget v0, p1, Lyun;->b:F

    iput v0, p0, Lyun;->b:F

    .line 3
    iget p1, p1, Lyun;->c:F

    iput p1, p0, Lyun;->c:F

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyun;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lyun;->a:F

    div-float/2addr v1, v0

    iput v1, p0, Lyun;->a:F

    .line 3
    iget v1, p0, Lyun;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Lyun;->b:F

    .line 4
    iget v1, p0, Lyun;->c:F

    div-float/2addr v1, v0

    iput v1, p0, Lyun;->c:F

    :cond_0
    return-void
.end method

.method public d(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lyun;->a:F

    .line 2
    iput p2, p0, Lyun;->b:F

    .line 3
    iput p3, p0, Lyun;->c:F

    return-void
.end method
