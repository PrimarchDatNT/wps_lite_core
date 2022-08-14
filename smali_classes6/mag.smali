.class public Lmag;
.super Lnag;
.source "GridQuickScrollBar.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/Paint;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroid/graphics/Rect;

.field public N:Landroid/graphics/Rect;

.field public O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/Rect;

.field public Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

.field public R:Z

.field public S:J

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/Runnable;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/Runnable;

.field public a0:Ljava/lang/Runnable;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:Landroid/widget/Scroller;

.field public s:Landroid/os/Handler;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Rect;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getScrollRectService()Llag;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnag;-><init>(Llag;Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmag;->s:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmag;->t:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmag;->u:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmag;->E:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmag;->F:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmag;->G:I

    .line 8
    iput v0, p0, Lmag;->J:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmag;->M:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmag;->N:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmag;->O:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmag;->P:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Lmag$a;

    invoke-direct {v0, p0}, Lmag$a;-><init>(Lmag;)V

    iput-object v0, p0, Lmag;->V:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lmag$b;

    invoke-direct {v0, p0}, Lmag$b;-><init>(Lmag;)V

    iput-object v0, p0, Lmag;->Z:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lmag$c;

    invoke-direct {v0, p0}, Lmag$c;-><init>(Lmag;)V

    iput-object v0, p0, Lmag;->a0:Ljava/lang/Runnable;

    .line 16
    iput-object p1, p0, Lmag;->Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    .line 17
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmag;->r:Landroid/widget/Scroller;

    .line 18
    iget-object v0, p0, Lmag;->F:Landroid/graphics/Paint;

    const v1, 0xa3a3a3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 20
    iput v1, p0, Lmag;->o:I

    .line 21
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "phone_public_fast_jump_tag"

    invoke-interface {v1, v3}, Ljo0;->h(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmag;->m:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "phone_public_fast_jump_tag_h"

    invoke-interface {v1, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmag;->n:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-boolean p1, p0, Lnag;->l:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    mul-float v0, v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnag;->r()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    :goto_0
    iput p1, p0, Lmag;->p:I

    return-void
.end method

.method public static synthetic A(Lmag;)I
    .locals 0

    .line 1
    iget p0, p0, Lmag;->G:I

    return p0
.end method

.method public static synthetic B(Lmag;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmag;->T(I)V

    return-void
.end method

.method public static synthetic C(Lmag;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmag;->S:J

    return-wide v0
.end method

.method public static synthetic D(Lmag;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmag;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic E(Lmag;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmag;->t:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic F(Lmag;)I
    .locals 0

    .line 1
    iget p0, p0, Lmag;->o:I

    return p0
.end method

.method public static synthetic G(Lmag;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lmag;->r:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic H(Lmag;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmag;->U:Z

    return p1
.end method

.method public static synthetic I(Lmag;)I
    .locals 0

    .line 1
    iget p0, p0, Lmag;->J:I

    return p0
.end method

.method public static synthetic J(Lmag;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmag;->S(I)V

    return-void
.end method

.method public static synthetic y(Lmag;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmag;->T:Z

    return p1
.end method

.method public static synthetic z(Lmag;)Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmag;->Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    return-object p0
.end method


# virtual methods
.method public final K(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    invoke-virtual {p0}, Lnag;->r()I

    move-result v13

    int-to-float v3, v13

    const/4 v14, 0x0

    .line 2
    invoke-virtual {v1, v3, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v3, v0, Lmag;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 4
    iget-object v3, v0, Lmag;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 5
    iget-object v3, v0, Lmag;->E:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Lnag;->t()I

    move-result v4

    mul-int/lit8 v5, v13, 0x2

    sub-int v8, v4, v5

    .line 7
    invoke-virtual {p0}, Lnag;->s()I

    move-result v9

    const/4 v12, 0x0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v13

    .line 8
    invoke-static/range {v3 .. v12}, Lnag;->h(Landroid/graphics/RectF;IIIIIIIIZ)V

    .line 9
    iget-object v3, v0, Lmag;->E:Landroid/graphics/RectF;

    move/from16 v4, p7

    int-to-float v4, v4

    invoke-virtual {v3, v14, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    iget-object v3, v0, Lmag;->n:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    iget-object v3, v0, Lmag;->n:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lmag;->E:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v4, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v4, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v3, v0, Lmag;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_0

    .line 13
    iget-object v3, v0, Lmag;->E:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    neg-int v2, v13

    int-to-float v2, v2

    .line 14
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final L(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    invoke-virtual {p0}, Lnag;->r()I

    move-result v13

    int-to-float v3, v13

    const/4 v14, 0x0

    .line 2
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v3, v0, Lmag;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 4
    iget-object v3, v0, Lmag;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 5
    iget v3, v0, Lmag;->p:I

    .line 6
    iget-object v4, v0, Lmag;->E:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Lnag;->t()I

    move-result v8

    .line 8
    invoke-virtual {p0}, Lnag;->s()I

    move-result v5

    sub-int v9, v5, v3

    const/4 v12, 0x0

    move-object v3, v4

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v13

    .line 9
    invoke-static/range {v3 .. v12}, Lnag;->i(Landroid/graphics/RectF;IIIIIIIIZ)V

    .line 10
    iget-object v3, v0, Lmag;->E:Landroid/graphics/RectF;

    move/from16 v4, p7

    int-to-float v4, v4

    invoke-virtual {v3, v4, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    iget-object v3, v0, Lmag;->m:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    iget-object v3, v0, Lmag;->m:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lmag;->E:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v4, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v4, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v3, v0, Lmag;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_0

    .line 14
    iget-object v3, v0, Lmag;->E:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    neg-int v2, v13

    int-to-float v2, v2

    .line 15
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final M(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmag;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p7}, Lmag;->L(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lnag;->q(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmag;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmag;->Y:Z

    .line 3
    invoke-virtual {p0}, Lmag;->Q()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v2

    invoke-virtual {v2}, Llag;->c()I

    move-result v2

    div-int/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v2

    invoke-virtual {v2}, Llag;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 6
    div-int/2addr v2, v1

    iput v2, p0, Lmag;->I:I

    if-gez v2, :cond_1

    .line 7
    iput v0, p0, Lmag;->I:I

    .line 8
    :cond_1
    iget-object v0, p0, Lmag;->Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getGridScrollX()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lmag;->G:I

    .line 9
    iput v0, p0, Lmag;->H:I

    .line 10
    iget-object v0, p0, Lmag;->M:Landroid/graphics/Rect;

    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v1

    invoke-virtual {v1}, Llag;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-object v0, p0, Lmag;->N:Landroid/graphics/Rect;

    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v1

    invoke-virtual {v1}, Llag;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmag;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmag;->Y:Z

    .line 3
    invoke-virtual {p0}, Lmag;->P()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v2

    invoke-virtual {v2}, Llag;->f()I

    move-result v2

    div-int/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v2

    invoke-virtual {v2}, Llag;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 6
    div-int/2addr v2, v1

    iput v2, p0, Lmag;->L:I

    if-gez v2, :cond_1

    .line 7
    iput v0, p0, Lmag;->L:I

    .line 8
    :cond_1
    iget-object v0, p0, Lmag;->Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getGridScrollY()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lmag;->J:I

    .line 9
    iput v0, p0, Lmag;->K:I

    .line 10
    iget-object v0, p0, Lmag;->O:Landroid/graphics/Rect;

    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v1

    invoke-virtual {v1}, Llag;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-object v0, p0, Lmag;->P:Landroid/graphics/Rect;

    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v1

    invoke-virtual {v1}, Llag;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final P()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnag;->s()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnag;->t()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmag;->Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->e0()Z

    move-result v0

    return v0
.end method

.method public final S(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmag;->P()I

    move-result v0

    mul-int p1, p1, v0

    invoke-virtual {p0}, Lnag;->v()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lmag;->Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getGridScrollX()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollTo(II)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmag;->Q()I

    move-result v0

    mul-int p1, p1, v0

    invoke-virtual {p0}, Lnag;->u()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lmag;->Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getGridScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollTo(II)V

    return-void
.end method

.method public final U(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmag;->x:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lmag;->A:I

    int-to-float p1, p1

    sub-float p1, v0, p1

    invoke-virtual {p0, p1}, Lmag;->W(F)V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v3, p0, Lmag;->v:Z

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v4, p0, Lmag;->v:Z

    .line 7
    iput-boolean v3, p0, Lmag;->Y:Z

    :goto_0
    float-to-int p1, v0

    .line 8
    iput p1, p0, Lmag;->y:I

    return v4

    .line 9
    :cond_3
    iget-boolean v0, p0, Lmag;->w:Z

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_5

    goto :goto_1

    .line 12
    :cond_4
    iget p1, p0, Lmag;->B:I

    int-to-float p1, p1

    sub-float p1, v0, p1

    invoke-virtual {p0, p1}, Lmag;->V(F)V

    goto :goto_1

    .line 13
    :cond_5
    iput-boolean v3, p0, Lmag;->v:Z

    goto :goto_1

    .line 14
    :cond_6
    iput-boolean v4, p0, Lmag;->v:Z

    .line 15
    iput-boolean v3, p0, Lmag;->Y:Z

    :goto_1
    float-to-int p1, v0

    .line 16
    iput p1, p0, Lmag;->z:I

    return v4

    :cond_7
    return v3
.end method

.method public final V(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmag;->N()V

    .line 2
    iget v0, p0, Lmag;->G:I

    .line 3
    iget v1, p0, Lmag;->H:I

    invoke-virtual {p0}, Lnag;->t()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget v2, p0, Lmag;->I:I

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Lmag;->G:I

    const/4 p1, 0x0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmag;->G:I

    .line 5
    iget v1, p0, Lmag;->I:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmag;->G:I

    .line 6
    iget v1, p0, Lmag;->I:I

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lmag;->G:I

    .line 8
    :cond_0
    iget p1, p0, Lmag;->G:I

    if-eq v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lmag;->s:Landroid/os/Handler;

    iget-object v0, p0, Lmag;->a0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lmag;->s:Landroid/os/Handler;

    iget-object v0, p0, Lmag;->a0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final W(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmag;->O()V

    .line 2
    iget v0, p0, Lmag;->J:I

    .line 3
    iget v1, p0, Lmag;->K:I

    invoke-virtual {p0}, Lnag;->s()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget v2, p0, Lmag;->L:I

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Lmag;->J:I

    const/4 p1, 0x0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmag;->J:I

    .line 5
    iget v1, p0, Lmag;->L:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmag;->J:I

    .line 6
    iget v1, p0, Lmag;->L:I

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lmag;->J:I

    .line 8
    :cond_0
    iget p1, p0, Lmag;->J:I

    if-eq v0, p1, :cond_1

    .line 9
    iget-object p1, p0, Lmag;->s:Landroid/os/Handler;

    iget-object v0, p0, Lmag;->Z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lmag;->s:Landroid/os/Handler;

    iget-object v0, p0, Lmag;->Z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmag;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lmag;->R:Z

    .line 3
    :cond_0
    iput-boolean v1, p0, Lmag;->q:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lmag;->S:J

    .line 5
    iget-object v0, p0, Lmag;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmag;->U:Z

    .line 7
    iget-boolean v0, p0, Lmag;->T:Z

    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Loag;->d:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lmag;->s:Landroid/os/Handler;

    iget-object v2, p0, Lmag;->V:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_1
    iput-boolean v1, p0, Lmag;->T:Z

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;IIZ)V
    .locals 15

    move-object v8, p0

    if-nez p4, :cond_0

    .line 1
    iget-boolean v0, v8, Lmag;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v8, Lmag;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v8, Lmag;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 4
    iget-object v2, v8, Lmag;->r:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 5
    iget-object v3, v8, Lmag;->Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    invoke-interface {v3}, Lowg;->O()V

    move v7, v0

    move v9, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, v8, Lmag;->U:Z

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, v8, Loag;->d:Z

    if-nez v0, :cond_2

    .line 8
    iput-boolean v1, v8, Lmag;->q:Z

    .line 9
    :cond_2
    iput-boolean v1, v8, Lmag;->U:Z

    if-nez p4, :cond_3

    return-void

    :cond_3
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {p0}, Lnag;->u()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lnag;->v()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v10, p1

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p0}, Lnag;->o()I

    move-result v2

    move/from16 v0, p3

    .line 13
    invoke-virtual {p0, v0}, Lmag;->n(I)I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lmag;->m()I

    move-result v4

    .line 15
    invoke-virtual {p0}, Lnag;->l()I

    move-result v11

    move/from16 v0, p2

    .line 16
    invoke-virtual {p0, v0}, Lmag;->k(I)I

    move-result v12

    .line 17
    invoke-virtual {p0}, Lnag;->j()I

    move-result v13

    const/16 v14, 0xff

    if-le v2, v4, :cond_6

    .line 18
    iget-boolean v0, v8, Lmag;->v:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4c

    const/16 v5, 0x4c

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Lmag;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x7f

    const/16 v5, 0x7f

    goto :goto_1

    :cond_5
    const/16 v5, 0xff

    .line 20
    :goto_1
    iget-object v6, v8, Lmag;->t:Landroid/graphics/Rect;

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lmag;->M(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;I)V

    .line 21
    iget-object v0, v8, Lmag;->t:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v8, Lmag;->o:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 24
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 25
    :cond_6
    iget-object v0, v8, Lmag;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    if-le v11, v13, :cond_8

    .line 26
    iget-boolean v0, v8, Loag;->d:Z

    if-nez v0, :cond_7

    .line 27
    iget-object v6, v8, Lmag;->u:Landroid/graphics/Rect;

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v6}, Lnag;->p(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object v6, v8, Lmag;->u:Landroid/graphics/Rect;

    const/16 v5, 0xff

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lmag;->K(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;I)V

    .line 29
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loag;->c(Z)V

    .line 2
    iput-boolean p1, p0, Lmag;->q:Z

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmag;->Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    .line 2
    invoke-super {p0}, Loag;->destroy()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmag;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Lmag;->Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->f0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lnag;->t()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_1
    float-to-int v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 5
    iget-object v4, p0, Lmag;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lnag;->u()I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual {p0}, Lnag;->v()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    iput-boolean v4, p0, Lmag;->x:Z

    .line 6
    iget-object v4, p0, Lmag;->u:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lnag;->u()I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual {p0}, Lnag;->v()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    iput-boolean v4, p0, Lmag;->w:Z

    .line 7
    invoke-virtual {p0}, Lnag;->v()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lmag;->A:I

    .line 8
    invoke-virtual {p0}, Lnag;->u()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lmag;->B:I

    .line 9
    :cond_3
    iget-boolean v2, p0, Lmag;->w:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lmag;->x:Z

    if-nez v2, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lmag;->Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getGridScrollY()I

    move-result v0

    invoke-virtual {p0, v0}, Lmag;->x(I)I

    move-result v0

    iput v0, p0, Lmag;->C:I

    .line 11
    iget-object v0, p0, Lmag;->Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->getGridScrollX()I

    move-result v0

    invoke-virtual {p0, v0}, Lmag;->w(I)I

    move-result v0

    iput v0, p0, Lmag;->D:I

    .line 12
    iget-boolean v0, p0, Lmag;->R:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lmag;->R:Z

    .line 14
    :cond_5
    invoke-virtual {p0}, Lmag;->a()V

    .line 15
    iget-object v0, p0, Lmag;->Q:Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;

    invoke-interface {v0}, Lowg;->O()V

    .line 16
    invoke-virtual {p0}, Lnag;->u()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lnag;->v()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    invoke-virtual {p0, p1}, Lmag;->U(Landroid/view/MotionEvent;)Z

    move-result v2

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v2
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmag;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmag;->v:Z

    .line 3
    iput-boolean v0, p0, Lmag;->w:Z

    .line 4
    iput-boolean v0, p0, Lmag;->x:Z

    .line 5
    iget-boolean v1, p0, Lmag;->T:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmag;->s:Landroid/os/Handler;

    iget-object v2, p0, Lmag;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iput-boolean v0, p0, Lmag;->T:Z

    .line 7
    iput-boolean v0, p0, Lmag;->q:Z

    .line 8
    iput-boolean v0, p0, Lmag;->U:Z

    return-void
.end method

.method public k(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmag;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lmag;->z:I

    iget v0, p0, Lmag;->B:I

    sub-int/2addr p1, v0

    iget v0, p0, Lmag;->D:I

    add-int/2addr p1, v0

    iput p1, p0, Lmag;->X:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmag;->X:I

    .line 4
    invoke-virtual {p0}, Lnag;->o()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmag;->X:I

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmag;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget p1, p0, Lmag;->X:I

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lmag;->w(I)I

    move-result p1

    iput p1, p0, Lmag;->X:I

    return p1
.end method

.method public m()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmag;->v:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmag;->O:Landroid/graphics/Rect;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lnag;->o()I

    move-result v1

    if-nez v0, :cond_1

    return v1

    :cond_1
    int-to-float v2, v1

    int-to-float v0, v0

    div-float v0, v2, v0

    mul-float v0, v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget v2, p0, Lnag;->e:I

    if-gt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    return v2
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmag;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lmag;->y:I

    iget v0, p0, Lmag;->A:I

    sub-int/2addr p1, v0

    iget v0, p0, Lmag;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lmag;->W:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmag;->W:I

    .line 4
    invoke-virtual {p0}, Lnag;->o()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmag;->W:I

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmag;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget p1, p0, Lmag;->W:I

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lmag;->x(I)I

    move-result p1

    iput p1, p0, Lmag;->W:I

    return p1
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmag;->q:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmag;->a()V

    :cond_0
    return-void
.end method

.method public final w(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Lnag;->l()I

    move-result v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, v1

    mul-float p1, p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final x(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Lnag;->o()I

    move-result v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, v1

    mul-float p1, p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
