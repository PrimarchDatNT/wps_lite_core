.class public Lsyn;
.super Ljava/lang/Object;
.source "MotionPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsyn$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/PathMeasure;

.field public b:F

.field public c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    iput-object v0, p0, Lsyn;->c:[F

    .line 10
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lsyn;->a:Landroid/graphics/PathMeasure;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lsyn;->b:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lsyn;->c:[F

    .line 3
    new-instance v0, Lsyn$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsyn$b;-><init>(Lsyn$a;)V

    .line 4
    invoke-virtual {v0, p1}, Lsyn$b;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-static {v0}, Lsyn$b;->b(Lsyn$b;)Landroid/graphics/Path;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lsyn;->a:Landroid/graphics/PathMeasure;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lsyn;->b:F

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid path string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p0, Lsyn;->b:F

    mul-float p1, p1, v0

    .line 2
    iget-object v0, p0, Lsyn;->a:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lsyn;->c:[F

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lsyn;->c:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
