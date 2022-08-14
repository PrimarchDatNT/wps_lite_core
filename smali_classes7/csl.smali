.class public abstract Lcsl;
.super Ljava/lang/Object;
.source "ISharePreviewDrawer.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

.field public b:Lorl;

.field public c:Lksl;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    .line 3
    iput-object p2, p0, Lcsl;->j:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->u(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcsl;->d:F

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getDrawerData()Lksl;

    move-result-object p1

    iput-object p1, p0, Lcsl;->c:Lksl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcsl;->b:Lorl;

    invoke-virtual {v1}, Lorl;->n()F

    move-result v1

    div-float/2addr v0, v1

    sget v1, Ltih;->e:F

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcsl;->b:Lorl;

    invoke-virtual {v1}, Lorl;->o()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcn/wps/moffice/writer/service/IViewSettings;->setZoom(FZ)V

    .line 3
    iget-object v0, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public b(Luhk;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcsl;->b:Lorl;

    invoke-virtual {v0}, Lorl;->l()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcsl;->b:Lorl;

    invoke-virtual {v1}, Lorl;->n()F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Luhk;->f()F

    move-result v1

    invoke-virtual {p0}, Lcsl;->u()F

    move-result v2

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v1

    mul-float v1, v1, v0

    iget v2, p0, Lcsl;->e:F

    mul-float v1, v1, v2

    .line 4
    invoke-virtual {p1}, Luhk;->d()F

    move-result p1

    invoke-virtual {p0}, Lcsl;->u()F

    move-result v2

    invoke-static {p1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    mul-float p1, p1, v0

    iget v0, p0, Lcsl;->e:F

    mul-float p1, p1, v0

    .line 5
    invoke-virtual {p0}, Lcsl;->p()F

    move-result v0

    iget v2, p0, Lcsl;->e:F

    mul-float v0, v0, v2

    add-float/2addr v1, p1

    add-float/2addr v1, v0

    int-to-float p1, p2

    div-float/2addr v1, p1

    float-to-double p1, v1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract c()V
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcsl;->h(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcsl;->k(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcsl;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getBottomMark()Lurl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getBottomMark()Lurl;

    move-result-object v0

    invoke-virtual {v0}, Lurl;->e()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getBottomMark()Lurl;

    move-result-object v1

    invoke-virtual {v1}, Lurl;->d()Lvrl;

    move-result-object v1

    invoke-static {v1}, Lwrl;->c(Lvrl;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcsl;->t()F

    move-result p3

    add-float/2addr p2, p3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    :goto_0
    const/4 p3, 0x1

    .line 7
    invoke-virtual {v0, p3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 9
    iget-object v2, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v4, p0, Lcsl;->b:Lorl;

    invoke-virtual {v4}, Lorl;->d()Loik;

    move-result-object v4

    invoke-virtual {v4}, Loik;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, p3, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1, v2, v4, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public abstract g(Landroid/graphics/Canvas;)V
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Lcsl;->t()F

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->c(Landroid/graphics/Canvas;)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i(Lohk;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcsl;->e:F

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    invoke-virtual {p0}, Lcsl;->t()F

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    sget-object v5, Lsik$b;->Y:Lsik$b;

    invoke-virtual {p0}, Lcsl;->u()F

    move-result v7

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lohk;->renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lsik$b;Lrik;F)Z

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcsl;->p()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x7530

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcsl;->n(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcsl;->m(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;)V
.end method

.method public abstract l(Landroid/graphics/Canvas;)V
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcsl;->e:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    invoke-virtual {p0}, Lcsl;->t()F

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcsl;->b:Lorl;

    invoke-virtual {v0}, Lorl;->a()Lohk;

    move-result-object v1

    .line 6
    iget v0, p0, Lcsl;->f:I

    int-to-float v0, v0

    .line 7
    iget-object v2, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcsl;->p()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v0, v0

    float-to-int v2, v2

    .line 8
    invoke-virtual {v1, v0, v2}, Lohk;->setDrawSize(II)V

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    sget-object v4, Lsik$b;->Y:Lsik$b;

    invoke-virtual {p0}, Lcsl;->u()F

    move-result v6

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lohk;->renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lsik$b;Lrik;F)Z

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v2, v0, Lcsl;->e:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcsl;->t()F

    move-result v2

    .line 4
    iget-object v3, v0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcsl;->p()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 5
    new-instance v13, Landroid/graphics/Rect;

    iget v4, v0, Lcsl;->f:I

    const/4 v5, 0x0

    invoke-direct {v13, v5, v5, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object v4, v0, Lcsl;->b:Lorl;

    invoke-virtual {v4}, Lorl;->a()Lohk;

    move-result-object v14

    .line 7
    iget v4, v0, Lcsl;->f:I

    invoke-virtual {v14, v4, v3}, Lohk;->setDrawSize(II)V

    .line 8
    iget v4, v0, Lcsl;->f:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v15, 0x7530

    invoke-static {v4, v15, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 9
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    if-lez v3, :cond_0

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v2, v13, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v4, v13, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v11, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    sget-object v8, Lsik$b;->B:Lsik$b;

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcsl;->u()F

    move-result v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v14

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    const/4 v15, 0x0

    move v10, v2

    move-object v2, v11

    move/from16 v11, v16

    move-object v15, v12

    move/from16 v12, v17

    invoke-virtual/range {v4 .. v12}, Lohk;->renderDocument(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lsik$b;Lrik;FZZ)Z

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v1, v15, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 19
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v3, v5

    move-object v11, v2

    move v2, v4

    move-object v12, v15

    const/16 v15, 0x7530

    goto :goto_0

    :cond_0
    move-object v15, v12

    .line 20
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract o()F
.end method

.method public abstract p()F
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcsl;->b:Lorl;

    invoke-virtual {v1}, Lorl;->g()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcsl;->c:Lksl;

    invoke-virtual {v2}, Lsef;->A()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v2, v1

    .line 2
    iget-object v3, p0, Lcsl;->b:Lorl;

    invoke-virtual {v3}, Lorl;->n()F

    move-result v3

    div-float/2addr v2, v3

    .line 3
    iget-object v3, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcsl;->e:F

    mul-float v3, v3, v4

    mul-float v3, v3, v2

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v3, p0, Lcsl;->b:Lorl;

    invoke-virtual {v3}, Lorl;->d()Loik;

    move-result-object v3

    invoke-virtual {v3}, Loik;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    invoke-virtual {p0, v1}, Lcsl;->j(Landroid/graphics/Canvas;)V

    .line 9
    iget v2, p0, Lcsl;->f:I

    iput v2, p0, Lcsl;->g:I

    .line 10
    iget-object v2, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iput v2, p0, Lcsl;->h:I

    .line 11
    iget v2, p0, Lcsl;->e:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    invoke-virtual {p0, v1}, Lcsl;->l(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v2, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcsl;->e(Landroid/graphics/Canvas;FZ)V

    .line 14
    invoke-virtual {p0, v1}, Lcsl;->g(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v2, p0, Lcsl;->j:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, Lcsl;->j:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->c(Landroid/graphics/Canvas;)V

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public r(I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcsl;->b:Lorl;

    invoke-virtual {v1}, Lorl;->l()I

    move-result v1

    int-to-float v2, v1

    .line 3
    iget-object v3, p0, Lcsl;->b:Lorl;

    invoke-virtual {v3}, Lorl;->n()F

    move-result v3

    div-float/2addr v2, v3

    .line 4
    :try_start_0
    iget-object v3, p0, Lcsl;->b:Lorl;

    invoke-virtual {v3}, Lorl;->b()Luhk;

    move-result-object v3

    .line 5
    iget v4, p0, Lcsl;->f:I

    .line 6
    invoke-virtual {p0, v3, p1}, Lcsl;->b(Luhk;I)Z

    move-result v5

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 7
    iget v6, p0, Lcsl;->e:F

    div-float/2addr p1, v6

    invoke-virtual {p0}, Lcsl;->p()F

    move-result v6

    sub-float/2addr p1, v6

    invoke-virtual {p0}, Lcsl;->u()F

    move-result v6

    invoke-static {p1, v6}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    .line 8
    invoke-virtual {p0, v3, p1, v5}, Lcsl;->s(Luhk;FZ)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v6, v5

    .line 9
    invoke-virtual {p0}, Lcsl;->p()F

    move-result v7

    add-float/2addr v6, v7

    mul-float v6, v6, v2

    iget v7, p0, Lcsl;->e:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 10
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 12
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 13
    invoke-virtual {v3, v4, v5}, Lohk;->setDrawSize(II)V

    if-eqz v9, :cond_1

    .line 14
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v10, p0, Lcsl;->b:Lorl;

    invoke-virtual {v10}, Lorl;->d()Loik;

    move-result-object v10

    invoke-virtual {v10}, Loik;->a()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 18
    invoke-virtual {p0, v3, v6, v7}, Lcsl;->i(Lohk;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    int-to-float v5, v5

    .line 19
    invoke-virtual {p0}, Lcsl;->p()F

    move-result v10

    mul-float v10, v10, v2

    add-float/2addr v10, v5

    float-to-int v10, v10

    iput v10, p0, Lcsl;->h:I

    .line 20
    iget v10, p0, Lcsl;->f:I

    iput v10, p0, Lcsl;->g:I

    .line 21
    iget v10, p0, Lcsl;->e:F

    invoke-virtual {v6, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    invoke-virtual {p0, v6}, Lcsl;->l(Landroid/graphics/Canvas;)V

    .line 23
    invoke-virtual {p0, v6}, Lcsl;->g(Landroid/graphics/Canvas;)V

    const/4 v10, 0x1

    .line 24
    invoke-virtual {p0, v6, v5, v10}, Lcsl;->e(Landroid/graphics/Canvas;FZ)V

    .line 25
    iget-object v5, p0, Lcsl;->j:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 26
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget v5, v7, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v10, v7, Landroid/graphics/Rect;->top:I

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v6, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v5, p0, Lcsl;->j:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-virtual {v5, v6}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->c(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 30
    :cond_0
    invoke-virtual {p0, v3, p1, v8}, Lcsl;->s(Luhk;FZ)F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    int-to-float v10, v5

    .line 31
    invoke-virtual {p0}, Lcsl;->p()F

    move-result v11

    add-float/2addr v10, v11

    mul-float v10, v10, v2

    iget v11, p0, Lcsl;->e:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    .line 32
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    iput v11, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v5

    .line 33
    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    move v6, v10

    .line 35
    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 36
    :catch_0
    :catchall_0
    :cond_2
    iget p1, p0, Lcsl;->f:I

    iput p1, p0, Lcsl;->g:I

    .line 37
    iget-object p1, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcsl;->h:I

    return-object v0
.end method

.method public s(Luhk;FZ)F
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2}, Luhk;->e(ZF)F

    move-result p1

    invoke-virtual {p0}, Lcsl;->u()F

    move-result p2

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    return p1
.end method

.method public abstract t()F
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcsl;->b:Lorl;

    invoke-virtual {v0}, Lorl;->o()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    return v0
.end method

.method public v(Lorl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcsl;->b:Lorl;

    .line 2
    iget-object v0, p0, Lcsl;->a:Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcsl;->f:I

    .line 3
    invoke-virtual {p1}, Lorl;->n()F

    move-result p1

    iget v0, p0, Lcsl;->f:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcsl;->e:F

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcsl;->i:I

    return-void
.end method

.method public x(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcsl;->f:I

    .line 2
    iget-object p1, p0, Lcsl;->b:Lorl;

    invoke-virtual {p1}, Lorl;->n()F

    move-result p1

    iget v0, p0, Lcsl;->f:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcsl;->e:F

    return-void
.end method
