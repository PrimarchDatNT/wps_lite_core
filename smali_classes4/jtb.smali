.class public Ljtb;
.super Ljava/lang/Object;
.source "TVZoomDetector.java"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;

.field public d:F

.field public e:Lcn/wps/moffice/pdf/reader/PDFRenderView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ljtb;->b:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ljtb;->c:Landroid/graphics/PointF;

    .line 4
    iput-object p1, p0, Ljtb;->e:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    return p2
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 3
    iget-boolean p1, p0, Ljtb;->a:Z

    if-eqz p1, :cond_5

    .line 4
    iput-boolean v1, p0, Ljtb;->a:Z

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Ljtb;->a:Z

    if-nez v0, :cond_2

    .line 6
    iput-boolean v2, p0, Ljtb;->a:Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v0, v3, v4, v5}, Ljtb;->a(FFFF)F

    move-result v0

    .line 8
    iget v3, p0, Ljtb;->d:F

    sub-float v3, v0, v3

    .line 9
    iget-boolean v4, p0, Ljtb;->a:Z

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x461c4000    # 10000.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Ljtb;->e:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v3

    iget v4, p0, Ljtb;->d:F

    div-float v4, v0, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    add-float/2addr v7, v8

    div-float/2addr v7, v6

    invoke-interface {v3, v4, v5, v7}, Lt7c;->B(FFF)Z

    .line 11
    iget-object v3, p0, Ljtb;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget-object v1, p0, Ljtb;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iput v0, p0, Ljtb;->d:F

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean p1, p0, Ljtb;->a:Z

    if-eqz p1, :cond_5

    .line 15
    iput-boolean v1, p0, Ljtb;->a:Z

    .line 16
    :cond_5
    :goto_0
    iget-boolean p1, p0, Ljtb;->a:Z

    return p1
.end method
