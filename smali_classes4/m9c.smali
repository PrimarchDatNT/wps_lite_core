.class public Lm9c;
.super Lk9c;
.source "PageRender.java"

# interfaces
.implements Lq9c$b;
.implements Lo9c$d;
.implements Lm5c;
.implements Lbwc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9c$g;,
        Lm9c$f;
    }
.end annotation


# static fields
.field public static final v0:Ljava/lang/String;

.field public static final w0:F

.field public static final x0:F


# instance fields
.field public Z:Z

.field public a0:Ll9c;

.field public b0:Lo5c;

.field public c0:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/graphics/RectF;

.field public f0:Landroid/graphics/Matrix;

.field public g0:I

.field public h0:Landroid/graphics/Bitmap;

.field public i0:Lm9c$g;

.field public j0:Lp8c;

.field public k0:Landroid/graphics/RectF;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm9c$f;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ld9c;

.field public n0:Lt8c;

.field public o0:Ljava/lang/String;

.field public p0:I

.field public q0:I

.field public r0:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public s0:Lcn/wps/moffice/pdf/core/std/PDFPage;

.field public t0:Ljava/lang/Runnable;

.field public u0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Ly0c;->c(I)F

    move-result v0

    sput v0, Lm9c;->w0:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 2
    sput v0, Lm9c;->x0:F

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm9c;->Z:Z

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lm9c;->c0:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm9c;->e0:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm9c;->f0:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Lm9c$a;

    invoke-direct {v0, p0}, Lm9c$a;-><init>(Lm9c;)V

    iput-object v0, p0, Lm9c;->t0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lm9c$b;

    invoke-direct {v0, p0}, Lm9c$b;-><init>(Lm9c;)V

    iput-object v0, p0, Lm9c;->u0:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    iput-object v0, p0, Lm9c;->b0:Lo5c;

    .line 9
    new-instance v0, Ll9c;

    invoke-direct {v0, p1}, Ll9c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object v0, p0, Lm9c;->a0:Ll9c;

    .line 10
    invoke-virtual {v0}, Ll9c;->l()Lr9c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr9c;->c(Lq9c$b;)V

    .line 11
    iget-object p1, p0, Lm9c;->a0:Ll9c;

    invoke-virtual {p1}, Ll9c;->k()Ln9c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln9c;->g(Lo9c$d;)V

    .line 12
    iget-object p1, p0, Lm9c;->b0:Lo5c;

    invoke-virtual {p1, p0}, Lp5c;->O(Lm5c;)V

    .line 13
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->J0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lm9c;->g0:I

    .line 14
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    iget-object v0, p0, Lm9c;->t0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, La1c;->y(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    iget-object v0, p0, Lm9c;->u0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, La1c;->t(Ljava/lang/Runnable;)V

    .line 16
    sget-object p1, Lj8c$a;->B:Lj8c$a;

    invoke-virtual {p0, p1}, Lk9c;->x0(Lj8c$a;)V

    .line 17
    sget-object v0, Lh8c;->T:Lh8c;

    invoke-virtual {p0, v0, p1}, Lk9c;->Z(Lh8c;Lj8c$a;)Lj8c;

    move-result-object v0

    check-cast v0, Lp8c;

    iput-object v0, p0, Lm9c;->j0:Lp8c;

    .line 18
    sget-object v0, Lh8c;->V:Lh8c;

    invoke-virtual {p0, v0, p1}, Lk9c;->Z(Lh8c;Lj8c$a;)Lj8c;

    move-result-object p1

    check-cast p1, Lv8c;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lm9c;->k0:Landroid/graphics/RectF;

    .line 20
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbwc;->a(Lbwc$a;)V

    return-void
.end method

.method public static synthetic B0(Lm9c;)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9c;->r0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-object p0
.end method

.method public static synthetic D0(Lm9c;Lcn/wps/moffice/pdf/core/std/PDFPage;)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lm9c;->r0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-object p1
.end method

.method public static synthetic E0(Lm9c;)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9c;->s0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-object p0
.end method

.method public static synthetic G0(Lm9c;Lcn/wps/moffice/pdf/core/std/PDFPage;)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 0

    .line 1
    iput-object p1, p0, Lm9c;->s0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-object p1
.end method

.method public static synthetic y0(Lm9c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lm9c;->g0:I

    return p1
.end method

.method public static synthetic z0(Lm9c;)Ll9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9c;->a0:Ll9c;

    return-object p0
.end method


# virtual methods
.method public D(Lp9c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    .line 2
    iget-object p1, p0, Lm9c;->s0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lm9c$d;

    invoke-direct {v0, p0}, Lm9c$d;-><init>(Lm9c;)V

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public E(Lp9c;)V
    .locals 0

    return-void
.end method

.method public I0(Ln9c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll9c;->k()Ln9c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln9c;->e(Ln9c$e;)V

    :cond_0
    return-void
.end method

.method public final M0(Lu9c;Landroid/graphics/Matrix;Ln5c;)V
    .locals 6

    .line 1
    invoke-static {}, Ll1c;->i()Ll1c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll1c;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p3, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lu9c;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p3, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p1, Lu9c;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Lu9c;->a:I

    invoke-virtual {v0, v1}, Ll1c;->h(I)Lk1c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lk1c;->b()F

    move-result v1

    iget-object v2, p1, Lu9c;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 7
    invoke-virtual {v0}, Lk1c;->d()F

    move-result v2

    iget-object v3, p1, Lu9c;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 8
    iget-object v3, p1, Lu9c;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lk1c;->c()F

    move-result v4

    invoke-virtual {v0}, Lk1c;->b()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    .line 9
    iget-object v4, p1, Lu9c;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lk1c;->a()F

    move-result v5

    invoke-virtual {v0}, Lk1c;->d()F

    move-result v0

    sub-float/2addr v5, v0

    mul-float v4, v4, v5

    .line 10
    iget-object v0, p3, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    .line 11
    iget-object v3, p3, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    neg-float v1, v1

    neg-float v2, v2

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v1, v3

    .line 13
    :goto_0
    iget-object p1, p1, Lu9c;->f:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 15
    iget-object p1, p3, Ln5c;->j:Landroid/graphics/RectF;

    iget p3, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll9c;->l()Lr9c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr9c;->k(Z)V

    :cond_0
    return-void
.end method

.method public P0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ll9c;->b(I)V

    :cond_0
    return-void
.end method

.method public Q(Ln5c;)V
    .locals 0

    return-void
.end method

.method public final Q0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    invoke-virtual {v0}, Ll9c;->k()Ln9c;

    move-result-object v0

    invoke-virtual {v0}, Ln9c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    invoke-virtual {v0}, Ll9c;->k()Ln9c;

    move-result-object v0

    invoke-virtual {v0}, Ln9c;->y()Ln9c$d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm9c;->e0:Landroid/graphics/RectF;

    iget-object v2, v0, Ln9c$d;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v1, v0, Ln9c$d;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lm9c;->e0:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v1, p0, Lm9c;->e0:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object v1, v0, Ln9c$d;->a:Landroid/graphics/Bitmap;

    iget-object v0, v0, Ln9c$d;->b:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lm9c;->T0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public R(Ln5c;)V
    .locals 0

    return-void
.end method

.method public final R0(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final S0(Landroid/graphics/Canvas;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lk9c;->S:Landroid/graphics/Rect;

    iget-object v1, p0, Lm9c;->k0:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lh4d;->i(Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v0, p0, Lm9c;->b0:Lo5c;

    invoke-virtual {v0}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lh4d;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    const/high16 v1, -0x1000000

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-object v0
.end method

.method public final T0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lm9c;->h0:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDRAWABLE;->writer_balloon_btn_comment:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lm9c;->h0:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    sget v3, Lm9c;->w0:F

    iget-object v4, v0, Lm9c;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v4

    .line 6
    sget-object v5, Lzxb;->b:Lyxb;

    invoke-virtual {v5}, Lyxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    iget-object v6, v0, Lm9c;->b0:Lo5c;

    invoke-virtual {v6}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln5c;

    .line 12
    iget-object v8, v7, Ln5c;->j:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v9, v10

    if-lez v9, :cond_1

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget v8, v7, Ln5c;->a:I

    invoke-virtual {v4, v8}, Lkzb;->z(I)I

    move-result v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v10, v0, Lm9c;->b0:Lo5c;

    invoke-virtual {v10}, Lp5c;->U()[F

    move-result-object v10

    const/4 v11, 0x2

    .line 15
    iget v12, v7, Ln5c;->i:F

    aput v12, v10, v11

    const/4 v11, 0x5

    .line 16
    iget v12, v7, Ln5c;->h:F

    aput v12, v10, v11

    .line 17
    invoke-static {v10, v7}, Ladc;->a([FLn5c;)V

    .line 18
    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 19
    invoke-static {}, Ly0c;->e()[F

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_5

    .line 20
    iget v13, v7, Ln5c;->a:I

    invoke-virtual {v4, v13, v12}, Lkzb;->A(II)Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    move-result-object v13

    .line 21
    invoke-virtual {v13, v10}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->c0([F)V

    .line 22
    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    iget-object v13, v7, Ln5c;->j:Landroid/graphics/RectF;

    aget v14, v10, v11

    aget v15, v10, v9

    invoke-virtual {v13, v14, v15}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget-object v13, v0, Lm9c;->h0:Landroid/graphics/Bitmap;

    aget v14, v10, v11

    sget v15, Lm9c;->x0:F

    sub-float/2addr v14, v15

    div-float/2addr v14, v3

    aget v16, v10, v9

    sub-float v16, v16, v15

    div-float v15, v16, v3

    const/4 v9, 0x0

    invoke-virtual {v1, v13, v14, v15, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {v10}, Ly0c;->f([F)V

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    sget-object v1, Lzxb;->b:Lyxb;

    invoke-virtual {v1, v5}, Lyxb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public U(Lu9c;ZZ)V
    .locals 5

    .line 1
    iget v0, p1, Lu9c;->a:I

    invoke-virtual {p0, v0}, Lk9c;->l0(I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Le4d;->f()Le4d;

    move-result-object v0

    invoke-virtual {v0}, Le4d;->j()V

    .line 3
    iget v0, p1, Lu9c;->a:I

    iget-object v1, p1, Lu9c;->e:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lu9c;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, v2}, Lk9c;->k0(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    .line 5
    :cond_0
    iget-boolean p3, p0, Lm9c;->Z:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 6
    iput-boolean v0, p0, Lm9c;->Z:Z

    .line 7
    invoke-static {}, Ltzc;->o()V

    .line 8
    iget-object p3, p0, Lm9c;->a0:Ll9c;

    invoke-virtual {p3}, Ll9c;->a()V

    .line 9
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p3

    new-instance v1, Lm9c$c;

    invoke-direct {v1, p0}, Lm9c$c;-><init>(Lm9c;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p3, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    .line 10
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p3

    invoke-virtual {p3}, La1c;->E0()Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_8

    .line 11
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p3

    invoke-virtual {p3, v2}, La1c;->B1(Z)V

    .line 12
    iget-object p3, p0, Lm9c;->l0:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9c$f;

    .line 14
    invoke-interface {v3}, Lm9c$f;->a()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p3, p0, Lm9c;->l0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 16
    iput-object v1, p0, Lm9c;->l0:Ljava/util/ArrayList;

    .line 17
    :cond_3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p3

    invoke-virtual {p3}, Lwwb;->f()Lqwb;

    move-result-object p3

    invoke-interface {p3}, Lqwb;->h()Ln2c;

    move-result-object p3

    const-string v3, "bottomflow_ad"

    .line 18
    invoke-static {v3}, La8h;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3}, Ln2c;->L()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {p3}, Ln2c;->U()V

    goto :goto_1

    :cond_4
    const-string p3, "nosupport"

    .line 21
    invoke-static {v3, p3}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p3

    invoke-virtual {p3}, Lwwb;->f()Lqwb;

    move-result-object p3

    invoke-interface {p3}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/pdf/PDFReader;

    .line 23
    invoke-virtual {p3}, Lcn/wps/moffice/pdf/PDFReader;->l4()V

    .line 24
    invoke-static {}, Le4d;->f()Le4d;

    move-result-object v3

    invoke-virtual {v3}, Le4d;->i()V

    .line 25
    invoke-static {}, Lrsb;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v3

    invoke-virtual {v3}, Ljpc;->f()Lfpc;

    move-result-object v3

    sget v4, Luac;->e:I

    invoke-interface {v3, v4}, Lfpc;->h(I)Lidc;

    move-result-object v3

    check-cast v3, Lhxc;

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v3}, Lhxc;->M1()V

    .line 28
    invoke-virtual {v3}, Lhxc;->N1()V

    :cond_5
    if-eqz v3, :cond_6

    .line 29
    :try_start_0
    invoke-virtual {v3}, Lhxc;->S1()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_6
    invoke-static {}, Llyc;->u()Llyc;

    move-result-object v3

    iget-object v4, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v3, p3, v4}, Llyc;->n(Lcn/wps/moffice/pdf/PDFReader;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    .line 31
    :cond_7
    invoke-static {p3}, Lbw3;->c(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    .line 32
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p3

    invoke-virtual {p3}, Lntb;->x()Lw3c;

    move-result-object p3

    invoke-virtual {p3}, Lx3c;->b()Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-static {p3}, Litb;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    invoke-virtual {p0, p3}, Lm9c;->j1(Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_9

    .line 36
    iput-object v1, p0, Lm9c;->i0:Lm9c$g;

    .line 37
    new-instance p2, Lm9c$g;

    invoke-direct {p2, p0}, Lm9c$g;-><init>(Lm9c;)V

    iput-object p2, p0, Lm9c;->i0:Lm9c$g;

    new-array p3, v2, [Lu9c;

    aput-object p1, p3, v0

    .line 38
    invoke-virtual {p2, p3}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_9
    return-void
.end method

.method public final U0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm9c;->b0:Lo5c;

    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5c;

    .line 4
    iget-object v2, v1, Ln5c;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v3, v4

    if-lez v4, :cond_0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v7, v4

    float-to-int v8, v3

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v9, v2

    iget v1, v1, Ln5c;->a:I

    add-int/lit8 v10, v1, -0x1

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lk9c;->e0(Landroid/graphics/Canvas;IIII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lh4d;->g(Landroid/graphics/Canvas;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v1, p0, Lm9c;->a0:Ll9c;

    invoke-virtual {v1}, Ll9c;->k()Ln9c;

    move-result-object v1

    invoke-virtual {v1}, Ln9c;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lm9c;->a0:Ll9c;

    invoke-virtual {v1}, Ll9c;->k()Ln9c;

    move-result-object v1

    invoke-virtual {v1}, Ln9c;->y()Ln9c$d;

    move-result-object v1

    .line 5
    iget-object v2, v1, Ln9c$d;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lm9c;->e0:Landroid/graphics/RectF;

    iget-object v1, v1, Ln9c$d;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 6
    iget-object v1, p0, Lm9c;->e0:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v2}, Lh4d;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;II)V

    .line 7
    :cond_0
    iget-object v1, p0, Lm9c;->e0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    iget-object v1, p0, Lm9c;->b0:Lo5c;

    invoke-virtual {v1}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5c;

    .line 11
    iget-object v3, p0, Lm9c;->a0:Ll9c;

    iget v4, v2, Ln5c;->a:I

    invoke-virtual {v3, v4}, Ll9c;->i(I)Lu9c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Lm9c;->c0:Landroid/graphics/Paint;

    iget v4, p0, Lm9c;->g0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v2, v2, Ln5c;->j:Landroid/graphics/RectF;

    iget-object v3, p0, Lm9c;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, v2, Ln5c;->j:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v6

    if-lez v5, :cond_1

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v4, p0, Lm9c;->e0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    iget-object v4, p0, Lm9c;->e0:Landroid/graphics/RectF;

    invoke-static {p1, v4}, Lh4d;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 17
    :cond_4
    iget-object v4, p0, Lm9c;->e0:Landroid/graphics/RectF;

    iget-object v5, v2, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {v3}, Lu9c;->d()Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    iget-object v3, p0, Lm9c;->c0:Landroid/graphics/Paint;

    iget v4, p0, Lm9c;->g0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v2, v2, Ln5c;->j:Landroid/graphics/RectF;

    iget-object v3, p0, Lm9c;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v4, p0, Lm9c;->f0:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 22
    iget-object v4, p0, Lm9c;->f0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v4, v2}, Lm9c;->M0(Lu9c;Landroid/graphics/Matrix;Ln5c;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    iget-object v2, v2, Ln5c;->j:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 25
    iget-object v2, v3, Lu9c;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lm9c;->f0:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 27
    iget-object p2, p0, Lm9c;->e0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 28
    iget-object p2, p0, Lm9c;->e0:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lh4d;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public W(Lp9c;)V
    .locals 0

    return-void
.end method

.method public final X0(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm9c;->b0:Lo5c;

    invoke-virtual {v0}, Lp5c;->c0()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm9c;->b0:Lo5c;

    invoke-virtual {v1}, Lp5c;->Y()Landroid/graphics/RectF;

    move-result-object v1

    const/16 v2, 0x18

    .line 3
    invoke-static {v2}, Ly0c;->c(I)F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    add-float/2addr v4, v2

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x0

    .line 7
    iget v5, v1, Landroid/graphics/RectF;->top:F

    int-to-float v6, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    iget-object v0, p0, Lm9c;->d0:Landroid/graphics/Paint;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lm9c;->d0:Landroid/graphics/Paint;

    const/16 v0, 0xd

    .line 10
    invoke-static {v0}, Ly0c;->c(I)F

    move-result v0

    float-to-int v0, v0

    .line 11
    iget-object v5, p0, Lm9c;->d0:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lm9c;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lm9c;->d0:Landroid/graphics/Paint;

    invoke-static {}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->getTipTextColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lm9c;->o0:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/resouce/module/ResSTRING;->public_doc_end_preview_tip:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm9c;->o0:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lm9c;->d0:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lm9c;->p0:I

    .line 17
    iget-object v0, p0, Lm9c;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v0

    iput v0, p0, Lm9c;->q0:I

    .line 18
    :cond_2
    iget-object v0, p0, Lm9c;->o0:Ljava/lang/String;

    iget v5, p0, Lm9c;->p0:I

    sub-int/2addr v3, v5

    shr-int/2addr v3, v4

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v1, p0, Lm9c;->q0:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-object v1, p0, Lm9c;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    return-void
.end method

.method public Y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ll9c;->d(Z)V

    .line 3
    iget-object p1, p0, Lm9c;->a0:Ll9c;

    invoke-virtual {p1}, Ll9c;->j()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll9c;->e()V

    :cond_0
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll9c;->f()V

    :cond_0
    return-void
.end method

.method public b1(ILandroid/graphics/RectF;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ll9c;->g(ILandroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll9c;->h()V

    :cond_0
    return-void
.end method

.method public d0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lm9c;->a0:Ll9c;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lm9c;->v0:Ljava/lang/String;

    const-string v0, "BitmapLoader has been diposed"

    invoke-static {p2, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lm9c;->S0(Landroid/graphics/Canvas;)Landroid/graphics/RectF;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lm9c;->V0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lm9c;->Q0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 8
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lm9c;->X0(Landroid/graphics/Canvas;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm9c;->U0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 11
    invoke-virtual {p0, p1}, Lm9c;->R0(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d1()Lt8c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->n0:Lt8c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lh8c;->W:Lh8c;

    invoke-virtual {p0, v0}, Lk9c;->g0(Lh8c;)Lj8c;

    move-result-object v0

    check-cast v0, Lt8c;

    iput-object v0, p0, Lm9c;->n0:Lt8c;

    .line 3
    :cond_0
    iget-object v0, p0, Lm9c;->n0:Lt8c;

    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    invoke-super {p0}, Lk9c;->dispose()V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lm9c;->t0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->b1(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lm9c;->u0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->W0(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    invoke-virtual {v0}, Ll9c;->c()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm9c;->a0:Ll9c;

    .line 6
    iput-object v0, p0, Lm9c;->b0:Lo5c;

    .line 7
    iput-object v0, p0, Lm9c;->h0:Landroid/graphics/Bitmap;

    .line 8
    iput-object v0, p0, Lm9c;->r0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 9
    iget-object v1, p0, Lm9c;->i0:Lm9c$g;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lze6;->e(Z)Z

    .line 11
    iput-object v0, p0, Lm9c;->i0:Lm9c$g;

    .line 12
    :cond_0
    iget-object v1, p0, Lm9c;->m0:Ld9c;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ld9c;->dispose()V

    .line 14
    iput-object v0, p0, Lm9c;->m0:Ld9c;

    :cond_1
    return-void
.end method

.method public e1()Ld9c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->m0:Ld9c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lh8c;->U:Lh8c;

    invoke-virtual {p0, v0}, Lk9c;->g0(Lh8c;)Lj8c;

    move-result-object v0

    check-cast v0, Ld9c;

    iput-object v0, p0, Lm9c;->m0:Ld9c;

    .line 3
    :cond_0
    iget-object v0, p0, Lm9c;->m0:Ld9c;

    return-object v0
.end method

.method public f(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method

.method public f1()Lp8c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->j0:Lp8c;

    return-object v0
.end method

.method public g1(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p2

    new-instance v0, Lm9c$e;

    invoke-direct {v0, p0, p1}, Lm9c$e;-><init>(Lm9c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p2, v0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public h1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ll9c;->m(I)V

    :cond_0
    return-void
.end method

.method public i(FFFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ll9c;->d(Z)V

    :cond_0
    return-void
.end method

.method public i1(Ln9c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll9c;->k()Ln9c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln9c;->K(Ln9c$e;)V

    :cond_0
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->s()Z

    move-result v1

    .line 4
    invoke-static {p1, v0, v1}, Lp73;->b(Ljava/lang/String;IZ)V

    return-void
.end method

.method public k1(Lm9c$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9c;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm9c;->l0:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lm9c;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9c;->a0:Ll9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ll9c;->n(Z)V

    :cond_0
    return-void
.end method

.method public m(Lu9c;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget p1, p1, Lu9c;->a:I

    invoke-virtual {p0, p1}, Lk9c;->l0(I)V

    .line 2
    iget-object p1, p0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method
