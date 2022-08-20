.class public Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;
.super Landroid/view/View;
.source "KPreviewView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;
    }
.end annotation


# static fields
.field public static final G0:Ljava/lang/String;


# instance fields
.field public A0:Landroid/graphics/Bitmap;

.field public B:I

.field public B0:Landroid/os/Handler;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Lhd3;

.field public I:I

.field public S:I

.field public T:Lf2n;

.field public U:Lf2n;

.field public V:Lf2n;

.field public W:I

.field public a0:Lcpg;

.field public b0:Landroid/view/View;

.field public c0:Lipg;

.field public d0:Lh9g;

.field public e0:F

.field public f0:F

.field public g0:Z

.field public h0:F

.field public i0:I

.field public final j0:[F

.field public final k0:Landroid/graphics/Matrix;

.field public l0:I

.field public m0:F

.field public n0:F

.field public o0:Z

.field public p0:Z

.field public q0:Landroid/view/GestureDetector;

.field public r0:Landroid/view/View$OnClickListener;

.field public s0:Landroid/graphics/PaintFlagsDrawFilter;

.field public t0:Ll6g;

.field public u0:I

.field public v0:I

.field public w0:Landroid/graphics/Paint;

.field public x0:I

.field public y0:I

.field public z0:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lf2n;

    invoke-direct {p2}, Lf2n;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->T:Lf2n;

    .line 5
    new-instance p2, Lf2n;

    invoke-direct {p2}, Lf2n;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->U:Lf2n;

    .line 6
    new-instance p2, Lf2n;

    invoke-direct {p2}, Lf2n;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->V:Lf2n;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->e0:F

    .line 8
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->f0:F

    .line 9
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->h0:F

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->j0:[F

    .line 11
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k0:Landroid/graphics/Matrix;

    .line 12
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->o0:Z

    .line 14
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->p0:Z

    .line 15
    new-instance p2, Ll6g;

    invoke-direct {p2}, Ll6g;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->t0:Ll6g;

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->u0:I

    .line 17
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->v0:I

    .line 18
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->C0:I

    .line 19
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->D0:I

    .line 20
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->E0:I

    .line 21
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->r0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->z0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->z0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->A0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->B0:Landroid/os/Handler;

    return-object p0
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->z0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->z0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->z0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-object v0
.end method

.method private setShareTableStyle(Lsef;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->t0:Ll6g;

    invoke-virtual {v0}, Ll6g;->i()V

    if-eqz p1, :cond_3

    .line 2
    iget-boolean v0, p1, Lsef;->J:Z

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lsef;->I:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->t0:Ll6g;

    iget v1, p1, Lsef;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lsef;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lsef;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ll6g;->j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    :cond_1
    iget-boolean v0, p1, Lsef;->I:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->t0:Ll6g;

    iget v1, p1, Lsef;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lsef;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll6g;->l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->t0:Ll6g;

    iget p1, p1, Lsef;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ll6g;->k(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->t0:Ll6g;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->U:Lf2n;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->V:Lf2n;

    invoke-virtual {p1, v0, v1}, Ll6g;->m(Lf2n;Lf2n;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->i0:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v1, v1

    const/4 v4, 0x0

    cmpg-float v3, v3, v1

    if-gez v3, :cond_1

    .line 5
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    neg-float v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    sub-float v3, v1, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 8
    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->B:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->I:I

    return v0
.end method

.method public getDrawerData()Lipg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c0:Lipg;

    return-object v0
.end method

.method public getFullBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcpg;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->j0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->j0:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getTopExtend()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcpg;->p()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTypoViewHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->B:I

    int-to-float v0, v0

    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->o0:Z

    if-eqz v3, :cond_0

    neg-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->i0:I

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    iget-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->o0:Z

    if-eqz v5, :cond_1

    int-to-float v1, v4

    sub-float/2addr v1, v3

    .line 4
    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_2

    iget-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->p0:Z

    if-eqz v4, :cond_2

    neg-float v2, v3

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->x(Landroid/content/Context;)I

    move-result v3

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->right:F

    int-to-float v3, v3

    cmpg-float v4, v0, v3

    if-gez v4, :cond_3

    iget-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->p0:Z

    if-eqz v4, :cond_3

    sub-float v2, v3, v0

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcpg;->e()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    .line 4
    :cond_0
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    sget v0, Lcpg;->l:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    float-to-int v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    div-int/lit8 v0, v0, 0x2

    :cond_0
    neg-int v1, v0

    .line 4
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->y0:I

    add-int/2addr v2, v0

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->x0:I

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->S:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->m(Landroid/graphics/Canvas;F)F

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    if-eqz v2, :cond_1

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->U:Lf2n;

    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->W:I

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->t0:Ll6g;

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lo6g;->j(Landroid/graphics/Canvas;Lf2n;IFLl6g;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;IF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->w0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->I:I

    int-to-float v5, v0

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->B:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    invoke-virtual {v1}, Lcpg;->m()F

    move-result v1

    add-float v6, v0, v1

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->w0:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    invoke-virtual {v1}, Lcpg;->p()F

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->w0:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 8
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->I:I

    int-to-float v4, p2

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->B:I

    int-to-float v5, p2

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->w0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->j(Landroid/graphics/Canvas;F)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/graphics/Canvas;F)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    invoke-virtual {v0}, Lcpg;->p()F

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->j(Landroid/graphics/Canvas;F)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Landroid/graphics/Canvas;F)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->V:Lf2n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->V:Lf2n;

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->W:I

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->t0:Ll6g;

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lo6g;->j(Landroid/graphics/Canvas;Lf2n;IFLl6g;)V

    .line 3
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->S:I

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    invoke-virtual {p2}, Lo6g;->l()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getFullBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "et_sharepicture_savesuccess_area"

    invoke-static {v3, v2}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lwng;->h()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {v0, p1}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    return-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v1
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->b0:Landroid/view/View;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->s0:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->v0:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->u0:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k0:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->A0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->A0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->B0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->J(Landroid/content/Context;)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->C0:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->D0:I

    if-ne p2, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->C0:I

    .line 7
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->D0:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->z0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_1
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->A0:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    invoke-virtual {v0}, Lcpg;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->z0:Landroid/graphics/Bitmap;

    .line 14
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->i0:I

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->z0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c0:Lipg;

    invoke-virtual {v3}, Lsef;->A()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    int-to-float v0, v0

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c0:Lipg;

    invoke-virtual {v3}, Lsef;->A()F

    move-result v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v2, v2

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c0:Lipg;

    invoke-virtual {v3}, Lsef;->A()F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    :cond_2
    const/4 v3, 0x0

    if-le v0, p1, :cond_3

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 20
    iput v4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->e0:F

    .line 21
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->f0:F

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k0:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p1, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 23
    iput v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->v0:I

    goto :goto_0

    :cond_3
    sub-int/2addr p1, v0

    .line 24
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->v0:I

    .line 25
    :goto_0
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->i0:I

    if-ge v2, p1, :cond_4

    .line 26
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->i0:I

    :cond_4
    int-to-float p1, v2

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getScale()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 28
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->E0:I

    sub-int v2, p2, v0

    if-le v2, p1, :cond_5

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    .line 29
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->u0:I

    goto :goto_1

    .line 30
    :cond_5
    iput v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->u0:I

    .line 31
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->B0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->z0:Landroid/graphics/Bitmap;

    if-nez p1, :cond_6

    return-void

    .line 33
    :cond_6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->B0:Landroid/os/Handler;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c0:Lipg;

    invoke-direct {v0, p0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$e;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Lipg;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getScale()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->h0:F

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->f0:F

    mul-float v2, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->g0:Z

    .line 4
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->e0:F

    cmpg-float v5, v0, v2

    if-gez v5, :cond_1

    cmpl-float v5, v1, v4

    if-gtz v5, :cond_2

    :cond_1
    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->h0:F

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->f0:F

    mul-float v5, v5, v6

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    cmpg-float v4, v1, v4

    if-gez v4, :cond_5

    :cond_2
    mul-float v4, v1, v0

    cmpl-float v5, v4, v2

    if-lez v5, :cond_3

    :goto_1
    div-float v1, v2, v0

    goto :goto_2

    .line 5
    :cond_3
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->f0:F

    cmpg-float v4, v4, v2

    if-gez v4, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k0:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 8
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->g()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->invalidate()V

    :cond_5
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->q0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v5, v7

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    int-to-float v4, v0

    div-float/2addr v5, v4

    div-float/2addr v6, v4

    .line 5
    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->l0:I

    if-eq v0, v4, :cond_2

    .line 6
    iput v5, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->m0:F

    .line 7
    iput v6, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->n0:F

    .line 8
    :cond_2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->l0:I

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_a

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    goto/16 :goto_6

    .line 11
    :cond_3
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->m0:F

    sub-float p1, v5, p1

    .line 12
    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->n0:F

    sub-float v4, v6, v4

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getScale()F

    move-result v7

    iget v8, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->h0:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_6

    iget v7, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v7, v3

    if-nez v7, :cond_4

    cmpl-float v7, p1, v3

    if-gtz v7, :cond_6

    :cond_4
    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_5

    cmpg-float v7, p1, v3

    if-gez v7, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    :goto_2
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    if-eqz v7, :cond_9

    .line 17
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->p0:Z

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->o0:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ldgh;->x(Landroid/content/Context;)I

    move-result v7

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    int-to-float v7, v7

    cmpg-float v7, v8, v7

    if-gez v7, :cond_7

    .line 21
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->p0:Z

    const/4 p1, 0x0

    .line 22
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->i0:I

    int-to-float v7, v7

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    .line 23
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->o0:Z

    goto :goto_3

    :cond_8
    move v3, v4

    .line 24
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->h()V

    .line 26
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->invalidate()V

    .line 27
    :cond_9
    iput v5, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->m0:F

    .line 28
    iput v6, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->n0:F

    goto :goto_6

    .line 29
    :cond_a
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->g0:Z

    if-eqz p1, :cond_b

    .line 30
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->g0:Z

    goto :goto_4

    .line 31
    :cond_b
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->getScale()F

    .line 32
    :goto_4
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->l0:I

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_e

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    goto :goto_5

    .line 34
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_6

    .line 35
    :cond_e
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_6
    return v1
.end method

.method public final p(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->w0:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->s0:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lwng;->c:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDIMEN;->phone_ss_long_pic_sharepreview_style_panel_new_height:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDIMEN;->phone_ss_long_pic_sharepreview_style_panel_height:I

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->E0:I

    .line 7
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->q0:Landroid/view/GestureDetector;

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    const-string v1, "drawThread"

    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->B0:Landroid/os/Handler;

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->t0:Ll6g;

    invoke-virtual {v0}, Ll6g;->i()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->U:Lf2n;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->T:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->V:Lf2n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1, v1, v1}, Lf2n;->z(IIII)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->S:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->U:Lf2n;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->W:I

    invoke-virtual {v0, v1, v2}, Lo6g;->n(Lf2n;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->y0:I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->U:Lf2n;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->W:I

    invoke-virtual {v0, v1, v2}, Lo6g;->m(Lf2n;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->x0:I

    .line 8
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->y0:I

    sget v1, Lcpg;->l:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->I:I

    .line 9
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->x0:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->B:I

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->i0:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->e0:F

    .line 3
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->f0:F

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->z0:Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcpg;->d()V

    .line 8
    :cond_0
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->C0:I

    .line 9
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->D0:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->F0:Lhd3;

    sget v1, Lcom/resouce/module/ResID;->edit_text:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->F0:Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->F0:Lhd3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResSTRING;->ss_longpic_title_rename_text:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->F0:Lhd3;

    sget v0, Lcom/resouce/module/ResLAYOUT;->ss_longpic_modify_title:I

    invoke-virtual {p1, v0}, Lhd3;->setView(I)Lhd3;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->F0:Lhd3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->F0:Lhd3;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->F0:Lhd3;

    sget v4, Lcom/resouce/module/ResID;->num_text:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 9
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->F0:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_confirm:I

    new-instance v4, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$b;

    invoke-direct {v4, p0, p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->F0:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v4, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$c;

    invoke-direct {v4, p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V

    invoke-virtual {v0, v2, v4}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$d;

    invoke-direct {v0, p0, v3}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$d;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->F0:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->F0:Lhd3;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 15
    sget-object v0, Lwng;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->F0:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    const-string p1, "et_share_longpicture_edittile_show"

    .line 19
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    return-void
.end method

.method public setContentRect(Lf2n;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->T:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->T:Lf2n;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0, v0, v0}, Lf2n;->z(IIII)V

    .line 3
    :goto_0
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->W:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->q()V

    return-void
.end method

.method public setLongPicShareSvr(Lh9g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->r0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPreviewViewMode(Lipg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c0:Lipg;

    .line 2
    invoke-virtual {p1}, Lsef;->y()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Lepg;

    invoke-direct {p1, p0}, Lepg;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->t(Lcpg;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lbpg;

    invoke-direct {p1, p0}, Lbpg;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->t(Lcpg;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lfpg;

    invoke-direct {p1, p0}, Lfpg;-><init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->t(Lcpg;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c0:Lipg;

    invoke-virtual {p1}, Lsef;->y()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 7
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->W:I

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->c0:Lipg;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->u(ILsef;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->q()V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->r()V

    return-void
.end method

.method public final t(Lcpg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcpg;->e()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcpg;->a()V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->z0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public u(ILsef;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->T:Lf2n;

    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->U:Lf2n;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->T:Lf2n;

    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    .line 3
    iget-boolean v0, p2, Lsef;->I:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->U:Lf2n;

    invoke-virtual {v0, v1, p1}, Lh9g;->r(Lf2n;I)Lf2n;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->V:Lf2n;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->U:Lf2n;

    invoke-virtual {v1, v0, v2, p1}, Lh9g;->s(Lf2n;Lf2n;I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->V:Lf2n;

    invoke-virtual {v0, v1, p1}, Lo6g;->m(Lf2n;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->S:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->V:Lf2n;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1, v1, v1}, Lf2n;->z(IIII)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->S:I

    .line 9
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->U:Lf2n;

    invoke-virtual {v0, v1, p1}, Lo6g;->n(Lf2n;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->y0:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->d0:Lh9g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->U:Lf2n;

    invoke-virtual {v0, v1, p1}, Lo6g;->m(Lf2n;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->x0:I

    .line 11
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->y0:I

    sget v1, Lcpg;->l:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->I:I

    .line 12
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->S:I

    add-int/2addr p1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->B:I

    .line 13
    invoke-direct {p0, p2}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->setShareTableStyle(Lsef;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public v(Landroid/graphics/RectF;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->v0:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->u0:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->k0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->j0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->j0:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    return-void
.end method
