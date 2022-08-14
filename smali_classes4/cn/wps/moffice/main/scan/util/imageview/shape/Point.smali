.class public Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public direct:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 3
    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 7
    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    .line 9
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 10
    iput p2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 13
    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    .line 15
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 16
    iput p2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 17
    iput p3, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 20
    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    .line 22
    iget v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 23
    iget v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 24
    iget p1, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    return-void
.end method

.method public static inTriangle(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;F)Z
    .locals 2

    .line 2
    invoke-static {p1, p2, p3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->triangleArea(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)F

    move-result v0

    .line 3
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->triangleArea(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)F

    move-result v1

    .line 4
    invoke-static {p0, p1, p3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->triangleArea(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)F

    move-result p1

    add-float/2addr v1, p1

    .line 5
    invoke-static {p0, p2, p3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->triangleArea(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)F

    move-result p0

    add-float/2addr v1, p0

    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lineSpace(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    mul-float p0, p0, p0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static pointToLine(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)F
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 3
    iget p1, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 4
    iget v1, p2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 5
    iget p2, p2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 6
    iget v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 7
    iget p0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 8
    invoke-static {v0, p1, v1, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->lineSpace(FFFF)F

    move-result v3

    .line 9
    invoke-static {v0, p1, v2, p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->lineSpace(FFFF)F

    move-result p1

    .line 10
    invoke-static {v1, p2, v2, p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->lineSpace(FFFF)F

    move-result p0

    float-to-double v0, p0

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p2, v0, v4

    if-lez p2, :cond_4

    float-to-double v0, p1

    cmpg-double p2, v0, v4

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, v3

    cmpg-double p2, v0, v4

    if-gtz p2, :cond_1

    return p1

    :cond_1
    mul-float p2, p0, p0

    mul-float v0, v3, v3

    mul-float v1, p1, p1

    add-float v2, v0, v1

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_2

    return p1

    :cond_2
    add-float/2addr v0, p2

    cmpl-float p2, v1, v0

    if-ltz p2, :cond_3

    return p0

    :cond_3
    add-float p2, v3, p1

    add-float/2addr p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float v1, p2, v3

    mul-float v1, v1, p2

    sub-float p1, p2, p1

    mul-float v1, v1, p1

    sub-float/2addr p2, p0

    mul-float v1, v1, p2

    float-to-double p0, v1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float p0, p0, v0

    div-float/2addr p0, v3

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pointToLineEx(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)F
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->triangleArea(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)F

    move-result p0

    .line 2
    iget v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget p1, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget v1, p2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget p2, p2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-static {v0, p1, v1, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->lineSpace(FFFF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    mul-float p0, p0, p2

    div-float/2addr p0, p1

    return p0
.end method

.method private static triangleArea(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)F
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget v1, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    mul-float v2, v0, v1

    iget p1, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget v3, p2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    mul-float v4, p1, v3

    add-float/2addr v2, v4

    iget p2, p2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget p0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    mul-float v4, p2, p0

    add-float/2addr v2, v4

    mul-float p1, p1, p0

    sub-float/2addr v2, p1

    mul-float p2, p2, v1

    sub-float/2addr v2, p2

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public contains(FFF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->distance(FF)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;F)Z
    .locals 1

    .line 2
    iget v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget p1, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->contains(FFF)Z

    move-result p1

    return p1
.end method

.method public distance(FF)F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    sub-float/2addr p1, v0

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 3
    iget v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    iget v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDirect()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    return v0
.end method

.method public inTriangle(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->inTriangle(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;F)Z

    move-result p1

    return p1
.end method

.method public pointToLine(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->pointToLineEx(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)F

    move-result p1

    return p1
.end method

.method public setDirect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    return-void
.end method

.method public setPoint(FF)V
    .locals 0

    .line 7
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 8
    iput p2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    return-void
.end method

.method public setPoint(FFI)V
    .locals 0

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 5
    iput p2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 6
    iput p3, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    return-void
.end method

.method public setPoint(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)V
    .locals 1

    .line 1
    iget v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 2
    iget v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iput v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 3
    iget p1, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    return-void
.end method

.method public setX(F)V
    .locals 0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "direct = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->direct:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
