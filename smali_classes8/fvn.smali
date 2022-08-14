.class public Lfvn;
.super Ljava/lang/Object;
.source "Vec3.java"


# static fields
.field public static final e:Lfvn;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfvn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lfvn;-><init>(FFF)V

    sput-object v0, Lfvn;->e:Lfvn;

    .line 2
    new-instance v0, Lfvn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1}, Lfvn;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p1, p1}, Lfvn;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lfvn;->d:[F

    .line 3
    iput p1, p0, Lfvn;->a:F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 4
    iput p2, p0, Lfvn;->b:F

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 5
    iput p3, p0, Lfvn;->c:F

    const/4 p1, 0x2

    aput p3, v0, p1

    return-void
.end method

.method public constructor <init>(Lfvn;)V
    .locals 2

    .line 7
    iget v0, p1, Lfvn;->a:F

    iget v1, p1, Lfvn;->b:F

    iget p1, p1, Lfvn;->c:F

    invoke-direct {p0, v0, v1, p1}, Lfvn;-><init>(FFF)V

    return-void
.end method

.method public static c(Lfvn;Lfvn;)Lfvn;
    .locals 4

    .line 1
    new-instance v0, Lfvn;

    iget v1, p0, Lfvn;->a:F

    iget v2, p1, Lfvn;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lfvn;->b:F

    iget v3, p1, Lfvn;->b:F

    add-float/2addr v2, v3

    iget p0, p0, Lfvn;->c:F

    iget p1, p1, Lfvn;->c:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lfvn;-><init>(FFF)V

    return-object v0
.end method

.method public static d(Lfvn;F)Lfvn;
    .locals 3

    .line 1
    new-instance v0, Lfvn;

    iget v1, p0, Lfvn;->a:F

    mul-float v1, v1, p1

    iget v2, p0, Lfvn;->b:F

    mul-float v2, v2, p1

    iget p0, p0, Lfvn;->c:F

    mul-float p0, p0, p1

    invoke-direct {v0, v1, v2, p0}, Lfvn;-><init>(FFF)V

    return-object v0
.end method

.method public static e(Lfvn;Lfvn;)Lfvn;
    .locals 4

    .line 1
    new-instance v0, Lfvn;

    iget v1, p0, Lfvn;->a:F

    iget v2, p1, Lfvn;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lfvn;->b:F

    iget v3, p1, Lfvn;->b:F

    sub-float/2addr v2, v3

    iget p0, p0, Lfvn;->c:F

    iget p1, p1, Lfvn;->c:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lfvn;-><init>(FFF)V

    return-object v0
.end method

.method public static f(Lfvn;Lfvn;)F
    .locals 3

    .line 1
    iget v0, p0, Lfvn;->a:F

    iget v1, p1, Lfvn;->a:F

    mul-float v0, v0, v1

    iget v1, p0, Lfvn;->b:F

    iget v2, p1, Lfvn;->b:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget p0, p0, Lfvn;->c:F

    iget p1, p1, Lfvn;->c:F

    mul-float p0, p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static g(Lfvn;F)Lfvn;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lfvn;

    iget v1, p0, Lfvn;->a:F

    div-float/2addr v1, p1

    iget v2, p0, Lfvn;->b:F

    div-float/2addr v2, p1

    iget p0, p0, Lfvn;->c:F

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lfvn;-><init>(FFF)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "m\u4e0d\u80fd\u4e3a0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lfvn;Lfvn;)Lfvn;
    .locals 7

    .line 1
    new-instance v0, Lfvn;

    iget v1, p0, Lfvn;->b:F

    iget v2, p1, Lfvn;->c:F

    mul-float v3, v1, v2

    iget v4, p0, Lfvn;->c:F

    iget v5, p1, Lfvn;->b:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget p1, p1, Lfvn;->a:F

    mul-float v4, v4, p1

    iget p0, p0, Lfvn;->a:F

    mul-float v2, v2, p0

    sub-float/2addr v4, v2

    mul-float p0, p0, v5

    mul-float v1, v1, p1

    sub-float/2addr p0, v1

    invoke-direct {v0, v3, v4, p0}, Lfvn;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public a()Lfvn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfvn;->i()F

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lfvn;->g(Lfvn;F)Lfvn;

    move-result-object v0

    return-object v0
.end method

.method public b()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lfvn;->d:[F

    return-object v0
.end method

.method public i()F
    .locals 2

    .line 1
    iget v0, p0, Lfvn;->a:F

    mul-float v0, v0, v0

    iget v1, p0, Lfvn;->b:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lfvn;->c:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lfvn;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lfvn;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lfvn;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "x: %.6f, y: %.6f, z: %.6f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
