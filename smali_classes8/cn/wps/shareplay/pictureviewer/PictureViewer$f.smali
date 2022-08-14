.class public Lcn/wps/shareplay/pictureviewer/PictureViewer$f;
.super Lctn;
.source "PictureViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/shareplay/pictureviewer/PictureViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/Point;

.field public c:F

.field public final synthetic d:Lcn/wps/shareplay/pictureviewer/PictureViewer;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-direct {p0}, Lctn;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->a:I

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->b:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;Lcn/wps/shareplay/pictureviewer/PictureViewer$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$700(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x20001

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v5, p1

    .line 3
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object p1

    iget p1, p1, Latn;->f:F

    const/high16 v0, 0x40100000    # 2.25f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object p1

    iget-object p1, p1, Latn;->g:Landroid/graphics/RectF;

    .line 5
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object v0

    iget-object v0, v0, Latn;->h:Landroid/graphics/RectF;

    .line 6
    iget-object v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$500(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Lcn/wps/shareplay/pictureviewer/PictureViewer$g;

    move-result-object v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->right:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->d(FFFFFFFFZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$1000(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Lcn/wps/shareplay/pictureviewer/PictureViewer$h;

    move-result-object v1

    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object p1

    iget v2, p1, Latn;->f:F

    const/high16 v3, 0x40600000    # 3.5f

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->d(FFIIZ)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$1100(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Lxsn$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$1100(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Lxsn$a;

    move-result-object p1

    invoke-interface {p1}, Lxsn$a;->b()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->o(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public f(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$1200(Landroid/view/MotionEvent;)F

    move-result p1

    .line 3
    iget v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->c:F

    div-float v0, p1, v0

    .line 4
    iget-object v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->b:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, v3, v2}, Latn;->f(FII)V

    .line 5
    iput p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->c:F

    .line 6
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$800(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public h(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->a:I

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$1200(Landroid/view/MotionEvent;)F

    move-result p1

    .line 3
    iget v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->c:F

    div-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, v2, v1}, Latn;->f(FII)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->a:I

    .line 6
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object v0

    iget v0, v0, Latn;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$1000(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Lcn/wps/shareplay/pictureviewer/PictureViewer$h;

    move-result-object v1

    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object v0

    iget v2, v0, Latn;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->b:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->d(FFIIZ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object v0

    iget v0, v0, Latn;->f:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$1000(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Lcn/wps/shareplay/pictureviewer/PictureViewer$h;

    move-result-object v1

    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object v0

    iget v2, v0, Latn;->f:F

    const/high16 v3, 0x41000000    # 8.0f

    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->b:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;->d(FFIIZ)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$800(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$1100(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Lxsn$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$1100(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Lxsn$a;

    move-result-object v0

    invoke-interface {v0}, Lxsn$a;->d()V

    :cond_2
    return p1

    :cond_3
    const p1, 0x20001

    return p1
.end method

.method public j(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$900(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$800(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lctn;->j(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public k(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$700(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Z

    move-result p1

    const v0, 0x20001

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$100(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    return v0
.end method

.method public l(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$600(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$600(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Landroid/widget/Scroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->a:I

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$700(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x20001

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->a:I

    .line 3
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object p1

    neg-float p2, p3

    float-to-int p2, p2

    neg-float v0, p4

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Latn;->h(II)V

    mul-float p3, p3, p3

    mul-float p4, p4, p4

    add-float/2addr p3, p4

    const/high16 p1, 0x41200000    # 10.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$800(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->a:I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lctn;->n(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->b:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->b:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 3
    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$1200(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->c:F

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 11

    .line 1
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$700(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Z

    move-result p1

    const p2, 0x20001

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$900(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->a:I

    .line 4
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object p1

    iget-object p1, p1, Latn;->g:Landroid/graphics/RectF;

    .line 5
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;

    move-result-object v0

    iget-object v0, v0, Latn;->d:Landroid/graphics/Rect;

    .line 6
    iget-object v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-static {v1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->access$600(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Landroid/widget/Scroller;

    move-result-object v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    float-to-int v5, p3

    float-to-int v6, p4

    iget p3, v0, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p3, p4

    const/high16 p4, 0x42c80000    # 100.0f

    add-float/2addr p3, p4

    float-to-int v7, p3

    iget p3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, p3, -0x64

    iget p3, v0, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p3, p1

    add-float/2addr p3, p4

    float-to-int v9, p3

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v10, p1, -0x64

    .line 9
    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 10
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;->d:Lcn/wps/shareplay/pictureviewer/PictureViewer;

    invoke-virtual {p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->fling()V

    :cond_1
    return p2
.end method
