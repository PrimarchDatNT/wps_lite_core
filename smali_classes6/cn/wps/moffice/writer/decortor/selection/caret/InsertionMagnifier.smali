.class public Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;
.super Landroid/view/View;
.source "InsertionMagnifier.java"


# static fields
.field public static final i0:Ljava/lang/String;


# instance fields
.field public B:Lzri;

.field public I:Landroid/graphics/drawable/Drawable;

.field public S:Lje3;

.field public final T:[I

.field public U:Landroid/graphics/Rect;

.field public V:Landroid/graphics/Path;

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Landroid/graphics/Bitmap;

.field public h0:Landroid/graphics/Canvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->i0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->T:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->U:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->V:Landroid/graphics/Path;

    const v0, 0x3f99999a    # 1.2f

    .line 5
    iput v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->W:F

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->c()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private getRenderRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->U:Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->e0:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->W:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->f0:I

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->W:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->S:Lje3;

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->S:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->j()Lnti;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lnti;->t(Z)V

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "magnifier_state"

    invoke-static {v1, v0}, Laph;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Lje3;

    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->S:Lje3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lje3;->f(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->S:Lje3;

    invoke-virtual {v0, v1}, Lje3;->i(Z)V

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->S:Lje3;

    const-string v2, "Animations_PopMagnifier_Reflect"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lje3;->e(I)V

    .line 6
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v2, "public_text_select_handle_magnifier"

    .line 7
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v2, "phone_public_text_select_handle_magnifier"

    .line 8
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v2}, Lzri;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->I:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    int-to-float v3, v3

    .line 12
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v4

    iget v4, v4, Lvq1;->a:F

    mul-float v3, v3, v4

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 13
    iput v4, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->a0:F

    int-to-float v6, v2

    .line 14
    iput v6, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->b0:F

    sub-float v3, v4, v3

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v3, v1

    .line 15
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->V:Landroid/graphics/Path;

    div-float/2addr v6, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 16
    invoke-static {}, Lap2;->e()Lap2;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lap2;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->g0:Landroid/graphics/Bitmap;

    .line 17
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->g0:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->h0:Landroid/graphics/Canvas;

    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->c0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->d0:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->T:[I

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget p2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->c0:I

    const/4 v0, 0x0

    aget v0, p1, v0

    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    iput p2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->c0:I

    .line 6
    iget p2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->d0:I

    const/4 v0, 0x1

    aget p1, p1, v0

    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->d0:I

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->S:Lje3;

    invoke-virtual {p1}, Lje3;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->g()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->f()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v1

    const v3, 0x3c23d70a    # 0.01f

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    add-int/2addr v0, v2

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    :cond_0
    iput p1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->e0:I

    .line 7
    iput p2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->f0:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->U:Landroid/graphics/Rect;

    int-to-float p1, p1

    .line 11
    iget v3, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->a0:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    .line 12
    iget v3, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->b0:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    .line 13
    iput v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p2

    .line 14
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->d(II)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->h0:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->getRenderRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v1

    iget v2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->W:F

    mul-float v1, v1, v2

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v2}, Lzri;->R()Lshk;

    move-result-object v2

    invoke-virtual {v2}, Lshk;->d()Lohk;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lohk;->setDrawSize(II)V

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->h0:Landroid/graphics/Canvas;

    iget v4, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->W:F

    invoke-virtual {v2, v3, v1, v0, v4}, Lohk;->renderDocumentByMagnifier(Landroid/graphics/Canvas;FLandroid/graphics/Rect;F)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->h0:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->V:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->h0:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->h0:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->S:Lje3;

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->j()Lnti;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lnti;->t(Z)V

    .line 5
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "magnifier_state"

    invoke-static {v1, v0}, Laph;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->S:Lje3;

    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v1}, Lzri;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje3;->j(Landroid/view/Window;)V

    .line 7
    sget-object v0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->i0:Ljava/lang/String;

    const-string v1, "show()"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->c()Luuh;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->B:Lzri;

    .line 10
    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->getEnd()I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->h(F)V

    :cond_4
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->W:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->W:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 4
    iput p1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->W:F

    goto :goto_0

    :cond_2
    const/high16 v1, 0x42200000    # 40.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_3

    const p1, 0x3f99999a    # 1.2f

    .line 5
    iput p1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->W:F

    goto :goto_0

    :cond_3
    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->W:F

    :cond_4
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->c0:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->d0:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->V:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->g0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->I:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->c0:I

    iget v2, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->d0:I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->d0:I

    iget-object v5, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->I:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/decortor/selection/caret/InsertionMagnifier;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
