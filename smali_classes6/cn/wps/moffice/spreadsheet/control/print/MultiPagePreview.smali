.class public Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;
.super Landroid/view/View;
.source "MultiPagePreview.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;
    }
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:F

.field public h0:F

.field public i0:I

.field public j0:Landroid/view/GestureDetector;

.field public k0:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;

.field public l0:I

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Lcjg;

.field public o0:Landroid/graphics/Canvas;

.field public p0:Landroid/graphics/Paint;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Landroid/graphics/Rect;

.field public u0:Landroid/graphics/Rect;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->e0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->f0:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->h0:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->i0:I

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->v0:Z

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->w0:Z

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->x0:Z

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->h(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->j0:Landroid/view/GestureDetector;

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->p0:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->t0:Landroid/graphics/Rect;

    .line 19
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->u0:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->phone_level_3_preview_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 3

    add-int/lit8 v0, p2, -0x28

    if-ge p1, v0, :cond_0

    sub-int/2addr p2, p1

    .line 1
    div-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_0
    if-ge p1, p2, :cond_1

    sub-int/2addr p2, p1

    .line 2
    div-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->i0:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->W:I

    add-int/2addr v1, v0

    if-lez v1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    neg-int v2, v1

    add-int/2addr v2, p2

    if-le v2, p1, :cond_3

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    sub-int p1, p2, v0

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->W:I

    :goto_1
    return p2
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->p()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->e0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->a0:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 3
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    sub-int/2addr v2, v1

    if-gez v2, :cond_0

    .line 4
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->w0:Z

    goto :goto_0

    :cond_0
    const/16 v2, -0x26

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->n0:Lcjg;

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Lcjg;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->w0:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->p()V

    .line 10
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x26

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    .line 13
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    .line 14
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->c0:I

    goto :goto_0

    .line 15
    :cond_2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->a0:I

    return-void
.end method

.method public final e(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->e0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->a0:I

    neg-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 6
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x26

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    .line 8
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->c0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->l0:I

    if-ge v0, v2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->q(I)V

    .line 10
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->x0:Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->a0:I

    :cond_2
    return p1
.end method

.method public final f(ILandroid/graphics/Bitmap;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->t0:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->t0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    if-gez v0, :cond_0

    neg-int p1, v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    if-le v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->t0:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->t0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->u0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->t0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->s0:I

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->u0:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->t0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->u0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->t0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->o0:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->t0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->u0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->p0:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->t0:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p1, p2

    .line 17
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->r0:I

    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    return p1
.end method

.method public final g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x28

    int-to-float v1, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v2, v9

    div-float/2addr v1, v2

    .line 3
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->U:F

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->V:F

    invoke-virtual {v10, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    move v5, v9

    move-object v7, v10

    .line 6
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v1, "et-log"

    const-string v2, "out of memory error"

    .line 7
    invoke-static {v1, v2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->U:F

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->V:F

    invoke-virtual {v10, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    move v5, v9

    move-object v7, v10

    .line 11
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 12
    :catch_1
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->l0:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->r(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->n0:Lcjg;

    const/4 v1, 0x1

    invoke-interface {p1, v1, p2}, Lcjg;->d(ZI)V

    return-object v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->q0:I

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->y0:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->v0:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->w0:Z

    return v0
.end method

.method public final l(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    if-nez v0, :cond_0

    .line 4
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    sub-int/2addr v2, v3

    :cond_0
    if-lt p1, v1, :cond_1

    if-gt p1, v2, :cond_1

    .line 5
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    add-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 v1, v2, 0x26

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->f0:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->k0:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->S:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->B:F

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->f0:I

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->f0:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->T:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->I:F

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->T:F

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->S:F

    sub-float v2, v0, v2

    float-to-int v2, v2

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->a0:I

    .line 5
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->B:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->W:I

    .line 6
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->S:F

    if-ltz v2, :cond_0

    const/4 v1, 0x2

    .line 7
    :cond_0
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->e0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->a0:I

    .line 10
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->W:I

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->s(Landroid/view/MotionEvent;)F

    move-result p1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    .line 12
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->g0:F

    div-float/2addr p1, v2

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->h0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    .line 13
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->h0:F

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    .line 14
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->h0:F

    .line 15
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->w0:Z

    .line 16
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->v0:Z

    .line 17
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->x0:Z

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->p()V

    .line 19
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->c0:I

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_6

    .line 2
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->i0:I

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->W:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->i0:I

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->v0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x26

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->r0:I

    sub-int/2addr p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->q(I)V

    .line 7
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_3

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->r0:I

    sub-int/2addr v4, v1

    sub-int/2addr v2, v4

    if-lez v2, :cond_2

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v3, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->q(I)V

    .line 13
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 14
    :cond_3
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->r0:I

    sub-int/2addr v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    const/16 v1, -0x26

    if-ge p1, v1, :cond_4

    .line 16
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->v0:Z

    .line 19
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->x0:Z

    .line 20
    :cond_5
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->w0:Z

    if-eqz p1, :cond_7

    .line 21
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    .line 22
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->a0:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->w0:Z

    goto :goto_4

    :cond_6
    const/4 p1, 0x5

    .line 25
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->f0:I

    :cond_7
    :goto_4
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->y0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->l(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->n0:Lcjg;

    invoke-interface {v0, v1, p1}, Lcjg;->d(ZI)V

    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->o0:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->r0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->s0:I

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->h0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->h0:F

    div-float/2addr v1, v0

    .line 7
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->r0:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->r0:I

    .line 8
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->s0:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->s0:I

    .line 9
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->a0:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->a0:I

    .line 10
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->W:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->W:I

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->x0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->a0:I

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->e(I)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d()V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 15
    :goto_1
    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->r0:I

    if-ge v3, v5, :cond_8

    .line 16
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 17
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p0, v3, v5}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->f(ILandroid/graphics/Bitmap;)I

    move-result v3

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x26

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->s0:I

    invoke-virtual {p0, v6, v7}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b(II)I

    .line 20
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->s0:I

    invoke-virtual {p0, v6, v7}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b(II)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v3

    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->p0:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->r0:I

    if-ge v6, v7, :cond_5

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move v3, v7

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_6
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->n0:Lcjg;

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->c0:I

    add-int/2addr v6, v2

    invoke-interface {v5, v6}, Lcjg;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 25
    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->c0:I

    add-int/2addr v6, v2

    invoke-virtual {p0, v5, v6}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 26
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->c0:I

    add-int/2addr v5, v2

    iput v5, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->c0:I

    goto :goto_1

    .line 28
    :cond_7
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->v0:Z

    :cond_8
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->f0:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->k0:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3, v0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;->a(Z)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->q0:I

    div-int/lit8 p3, p3, 0x5

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    .line 6
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x43c80000    # 400.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->f0:I

    .line 8
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;

    invoke-direct {p1, p0, p2, p4, p0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;-><init>(Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;FFLcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->k0:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview$a;

    .line 9
    invoke-static {p1}, Leif;->b(Ljava/lang/Runnable;)V

    :cond_2
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->n(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->o(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m(Landroid/view/MotionEvent;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->j0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final q(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->m0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->B:F

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->S:F

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->T:F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->a0:I

    const/4 v2, 0x1

    .line 5
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->e0:I

    const/4 v2, 0x3

    .line 6
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->f0:I

    .line 7
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->g0:F

    .line 8
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->U:F

    .line 9
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->V:F

    .line 10
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->I:F

    .line 11
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->W:I

    .line 12
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->i0:I

    .line 13
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->v0:Z

    .line 14
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->w0:Z

    .line 15
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->x0:Z

    .line 16
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->l0:I

    .line 17
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->b0:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->c0:I

    .line 19
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->d0:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->h0:F

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->p()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public setMoveY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->a0:I

    return-void
.end method

.method public setPreviewBridge(Lcjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->n0:Lcjg;

    return-void
.end method
