.class public Ltt1;
.super Ljava/lang/Object;
.source "Rectangle.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltt1;->d:I

    iput v0, p0, Ltt1;->c:I

    iput v0, p0, Ltt1;->b:I

    iput v0, p0, Ltt1;->a:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltt1;->a:I

    .line 3
    iput p2, p0, Ltt1;->b:I

    .line 4
    iput p3, p0, Ltt1;->c:I

    .line 5
    iput p4, p0, Ltt1;->d:I

    return-void
.end method

.method public constructor <init>(Ltt1;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Ltt1;->a:I

    iput v0, p0, Ltt1;->a:I

    .line 8
    iget v0, p1, Ltt1;->b:I

    iput v0, p0, Ltt1;->b:I

    .line 9
    iget v0, p1, Ltt1;->c:I

    iput v0, p0, Ltt1;->c:I

    .line 10
    iget p1, p1, Ltt1;->d:I

    iput p1, p0, Ltt1;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ltt1;->a:I

    iget v2, p0, Ltt1;->b:I

    iget v3, p0, Ltt1;->c:I

    add-int/2addr v3, v1

    iget v4, p0, Ltt1;->d:I

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public b(Landroid/graphics/Matrix;)Ltt1;
    .locals 8

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    .line 2
    aget p1, v0, p1

    const/4 v1, 0x1

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x2

    .line 4
    aget v2, v0, v2

    const/4 v3, 0x3

    .line 5
    aget v3, v0, v3

    const/4 v4, 0x4

    .line 6
    aget v4, v0, v4

    const/4 v5, 0x5

    .line 7
    aget v0, v0, v5

    .line 8
    new-instance v5, Ltt1;

    invoke-direct {v5}, Ltt1;-><init>()V

    .line 9
    iget v6, p0, Ltt1;->a:I

    int-to-float v6, v6

    mul-float v6, v6, p1

    iget v7, p0, Ltt1;->b:I

    int-to-float v7, v7

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v5, Ltt1;->a:I

    .line 10
    iget v2, p0, Ltt1;->a:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    iget v6, p0, Ltt1;->b:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v2, v6

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Ltt1;->b:I

    .line 11
    iget v0, p0, Ltt1;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget p1, p0, Ltt1;->d:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v5, Ltt1;->c:I

    .line 12
    iget p1, p0, Ltt1;->c:I

    int-to-float p1, p1

    mul-float p1, p1, v3

    iget v0, p0, Ltt1;->d:I

    int-to-float v0, v0

    mul-float v0, v0, v4

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v5, Ltt1;->d:I

    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltt1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltt1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltt1;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltt1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
