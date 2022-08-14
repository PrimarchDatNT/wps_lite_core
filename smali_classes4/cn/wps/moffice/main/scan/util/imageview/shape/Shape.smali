.class public Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;
.super Ljava/lang/Object;
.source "Shape.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isQuadrangle:Z

.field private transient mFill:Landroid/graphics/Bitmap;

.field private mFullPointHeight:I

.field private mFullPointWidth:I

.field private pBC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field private pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field private pLC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field private pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field private pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field private pRC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field private pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field private pTC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

.field private rotation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 14
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 15
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 16
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 17
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pTC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 18
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pBC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 19
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 20
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle:Z

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;Lcn/wps/moffice/main/scan/util/imageview/shape/Point;II)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 24
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 25
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 26
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 27
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pTC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 28
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pBC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 29
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 30
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle:Z

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)V

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)V

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)V

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)V

    .line 36
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->updateCenterPoint()V

    .line 37
    iput p5, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->mFullPointWidth:I

    .line 38
    iput p6, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->mFullPointHeight:I

    return-void
.end method

.method public constructor <init>([FII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 6
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pTC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 7
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pBC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 8
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 9
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle:Z

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([FII)V

    return-void
.end method

.method private getCross([Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    const/4 v2, 0x1

    aget-object v3, p1, v2

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    sub-float/2addr v1, v3

    aget-object v3, p1, v0

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    aget-object v2, p1, v2

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    sub-float/2addr v3, v2

    div-float/2addr v1, v3

    .line 3
    aget-object v2, p1, v0

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    aget-object v0, p1, v0

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    const/4 v0, 0x2

    .line 4
    aget-object v3, p1, v0

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    const/4 v4, 0x3

    aget-object v5, p1, v4

    iget v5, v5, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    sub-float/2addr v3, v5

    aget-object v5, p1, v0

    iget v5, v5, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    aget-object v4, p1, v4

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    .line 5
    aget-object v4, p1, v0

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    aget-object p1, p1, v0

    iget p1, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    mul-float p1, p1, v3

    sub-float/2addr v4, p1

    sub-float p1, v2, v4

    sub-float/2addr v3, v1

    div-float/2addr p1, v3

    mul-float v1, v1, p1

    add-float/2addr v1, v2

    .line 6
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;-><init>(FF)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private haveCrossPoint([Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v1, p1, v0

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    const/4 v2, 0x1

    aget-object v3, p1, v2

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    sub-float/2addr v1, v3

    aget-object v3, p1, v0

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    aget-object v4, p1, v2

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    const/4 v3, 0x2

    .line 3
    aget-object v4, p1, v3

    iget v4, v4, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    const/4 v5, 0x3

    aget-object v6, p1, v5

    iget v6, v6, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    sub-float/2addr v4, v6

    aget-object v3, p1, v3

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    aget-object p1, p1, v5

    iget p1, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    sub-float/2addr v3, p1

    div-float/2addr v4, v3

    cmpl-float p1, v1, v4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getRotation()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFill()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->mFill:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getKeyPoints()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/util/imageview/shape/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->rotation:I

    return v0
.end method

.method public getmFullPointHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->mFullPointHeight:I

    return v0
.end method

.method public getmFullPointWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->mFullPointWidth:I

    return v0
.end method

.method public getpBC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pBC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    return-object v0
.end method

.method public getpLB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    return-object v0
.end method

.method public getpLC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    return-object v0
.end method

.method public getpLT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    return-object v0
.end method

.method public getpRB()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    return-object v0
.end method

.method public getpRC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    return-object v0
.end method

.method public getpRT()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    return-object v0
.end method

.method public getpTC()Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pTC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x275

    int-to-float v0, v0

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x25

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x25

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x25

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->getY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public hitTest(FFF)Lcn/wps/moffice/main/scan/util/imageview/shape/Point;
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 1
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pTC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pBC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    aget-object v5, v1, v3

    invoke-virtual {v5, p1, p2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->distance(FF)F

    move-result v5

    cmpl-float v6, v2, v5

    if-lez v6, :cond_0

    cmpg-float v6, v5, p3

    if-gtz v6, :cond_0

    .line 10
    aget-object v2, v1, v3

    move-object v4, v2

    move v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public isQuadrangle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle:Z

    return v0
.end method

.method public isSelectedAll()Z
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x6

    aput v1, v0, v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0
.end method

.method public judgeQuadrangle()Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 1
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-direct {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->haveCrossPoint([Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v0, [Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    aput-object v2, v1, v6

    .line 2
    invoke-direct {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->haveCrossPoint([Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v0, [Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    aput-object v2, v1, v6

    invoke-direct {p0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getCross([Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    .line 4
    :cond_0
    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v7, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v8, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v8, v8, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_1

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v7, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v8, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v8, v8, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_1

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v7, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v8, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v8, v8, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_1

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v7, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v8, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v8, v8, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_1

    return v3

    .line 8
    :cond_1
    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v7, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v8, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v8, v8, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_2

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v7, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v8, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v8, v8, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_2

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v7, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v8, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v8, v8, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_2

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v7, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v7, v7, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 11
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    return v3

    :cond_2
    new-array v0, v0, [Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    aput-object v1, v0, v6

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getCross([Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 13
    :cond_3
    iget v1, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v5, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v5, v5, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    iget v1, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v5, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v5, v5, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 14
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v5, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v5, v5, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 15
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    iget v1, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v5, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v5, v5, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 16
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    return v3

    .line 17
    :cond_4
    iget v1, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v5, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v5, v5, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget v1, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v5, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v5, v5, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    .line 18
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    iget v1, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v5, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v5, v5, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 19
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget v0, v0, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v2, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method public selectedAll()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x6

    aput v1, v0, v2

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getmFullPointHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([F)V

    return-void
.end method

.method public setFill(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->mFill:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIsQuadrangle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle:Z

    return-void
.end method

.method public setPoints([F)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {v0, v1, v3, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x3

    aget v4, p1, v3

    invoke-virtual {v0, v2, v4, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v2, 0x4

    aget v3, p1, v2

    const/4 v4, 0x5

    aget v4, p1, v4

    invoke-virtual {v0, v3, v4, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v1, 0x6

    aget v1, p1, v1

    const/4 v3, 0x7

    aget p1, p1, v3

    invoke-virtual {v0, v1, p1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->updateCenterPoint()V

    return-void
.end method

.method public setPoints([FII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {v0, v1, v3, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x3

    aget v4, p1, v3

    invoke-virtual {v0, v2, v4, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v2, 0x4

    aget v3, p1, v2

    const/4 v4, 0x5

    aget v4, p1, v4

    invoke-virtual {v0, v3, v4, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 v1, 0x6

    aget v1, p1, v1

    const/4 v3, 0x7

    aget p1, p1, v3

    invoke-virtual {v0, v1, p1, v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->updateCenterPoint()V

    .line 6
    iput p2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->mFullPointWidth:I

    .line 7
    iput p3, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->mFullPointHeight:I

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->rotation:I

    return-void
.end method

.method public setmFullPointHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->mFullPointHeight:I

    return-void
.end method

.method public setmFullPointWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->mFullPointWidth:I

    return-void
.end method

.method public setpBC(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pBC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 p1, 0x1

    return p1
.end method

.method public setpLB(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->updateCenterPoint()V

    const/4 p1, 0x1

    return p1
.end method

.method public setpLC(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 p1, 0x1

    return p1
.end method

.method public setpLT(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->updateCenterPoint()V

    const/4 p1, 0x1

    return p1
.end method

.method public setpRB(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->updateCenterPoint()V

    const/4 p1, 0x1

    return p1
.end method

.method public setpRC(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 p1, 0x1

    return p1
.end method

.method public setpRT(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->updateCenterPoint()V

    const/4 p1, 0x1

    return p1
.end method

.method public setpTC(Lcn/wps/moffice/main/scan/util/imageview/shape/Point;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pTC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    const/4 p1, 0x1

    return p1
.end method

.method public toIntPoints()[I
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    float-to-int v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    float-to-int v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    float-to-int v2, v2

    const/4 v3, 0x2

    aput v2, v0, v3

    .line 4
    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    float-to-int v1, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    float-to-int v2, v2

    const/4 v3, 0x4

    aput v2, v0, v3

    .line 6
    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    float-to-int v1, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    float-to-int v2, v2

    const/4 v3, 0x6

    aput v2, v0, v3

    .line 8
    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    float-to-int v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method public toPoints()[F
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    const/4 v3, 0x2

    aput v2, v0, v3

    .line 4
    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    const/4 v3, 0x4

    aput v2, v0, v3

    .line 6
    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    const/4 v3, 0x6

    aput v2, v0, v3

    .line 8
    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
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

    const-string v2, "rotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->rotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pLT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pRT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pRB = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pLB = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateCenterPoint()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pTC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v4, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pBC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v5, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    add-float/2addr v2, v5

    div-float/2addr v2, v4

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pRB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v5, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    add-float/2addr v2, v5

    div-float/2addr v2, v4

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLC:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLT:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v2, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    iget-object v3, p0, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->pLB:Lcn/wps/moffice/main/scan/util/imageview/shape/Point;

    iget v5, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->x:F

    add-float/2addr v2, v5

    div-float/2addr v2, v4

    iget v1, v1, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    iget v3, v3, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->y:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Point;->setPoint(FFI)V

    return-void
.end method
