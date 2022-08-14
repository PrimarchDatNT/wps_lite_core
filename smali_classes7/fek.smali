.class public abstract Lfek;
.super Llek;
.source "AbsQuickScrollBar.java"

# interfaces
.implements Lqek$c;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Runnable;

.field public C:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/widget/Scroller;

.field public n:Landroid/os/Handler;

.field public o:Landroid/graphics/Rect;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/Paint;

.field public u:Lzri;

.field public v:Z

.field public w:Lqek;

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llek;-><init>(Lnsi;Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfek;->n:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfek;->o:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfek;->s:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lfek;->t:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lfek$b;

    invoke-direct {v0, p0}, Lfek$b;-><init>(Lfek;)V

    iput-object v0, p0, Lfek;->B:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lfek;->u:Lzri;

    .line 8
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfek;->m:Landroid/widget/Scroller;

    .line 9
    iget-object v0, p0, Lfek;->t:Landroid/graphics/Paint;

    const v1, 0xa3a3a3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lfek;->r:I

    .line 11
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 12
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "comp_table_of_contents"

    invoke-interface {v0, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfek;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "phone_public_fast_jump_tag"

    invoke-interface {v0, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfek;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lfek;->I(Lzri;)Lqek;

    move-result-object p1

    iput-object p1, p0, Lfek;->w:Lqek;

    const p1, 0x30041

    .line 16
    new-instance v0, Lfek$a;

    invoke-direct {v0, p0}, Lfek$a;-><init>(Lfek;)V

    invoke-static {p1, v0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public static synthetic A(Lfek;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lfek;->u:Lzri;

    return-object p0
.end method

.method public static synthetic B(Lfek;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfek;->A:Z

    return p0
.end method

.method public static synthetic C(Lfek;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfek;->x:J

    return-wide v0
.end method

.method public static synthetic D(Lfek;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lfek;->x:J

    return-wide p1
.end method

.method public static synthetic E(Lfek;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfek;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic F(Lfek;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfek;->N()I

    move-result p0

    return p0
.end method

.method public static synthetic G(Lfek;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfek;->X(I)V

    return-void
.end method

.method public static synthetic z(Lfek;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfek;->y:Z

    return p1
.end method


# virtual methods
.method public abstract H(I)I
.end method

.method public abstract I(Lzri;)Lqek;
.end method

.method public final J(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    .line 1
    invoke-virtual/range {p0 .. p0}, Llek;->u()I

    move-result v4

    int-to-float v5, v4

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v5, v0, Lfek;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    .line 4
    iget-object v5, v0, Lfek;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    .line 5
    iget-object v7, v0, Lfek;->s:Landroid/graphics/RectF;

    .line 6
    invoke-virtual/range {p0 .. p0}, Llek;->w()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Llek;->v()I

    move-result v5

    mul-int/lit8 v8, v4, 0x2

    sub-int v13, v5, v8

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 8
    invoke-static/range {v7 .. v16}, Llek;->k(Landroid/graphics/RectF;IIIIIIIIZ)V

    .line 9
    iget-boolean v5, v0, Lfek;->A:Z

    if-nez v5, :cond_0

    .line 10
    iget-object v5, v0, Lfek;->s:Landroid/graphics/RectF;

    int-to-float v7, v3

    invoke-virtual {v5, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfek;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, v0, Lfek;->w:Lqek;

    int-to-float v3, v3

    invoke-interface {v5, v1, v3}, Lqek;->b(Landroid/graphics/Canvas;F)V

    .line 13
    :cond_1
    iget-object v3, v0, Lfek;->h:Landroid/graphics/drawable/Drawable;

    move/from16 v5, p5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    iget-object v3, v0, Lfek;->h:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lfek;->s:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iget v8, v5, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    iget v9, v5, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v3, v7, v8, v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v3, v0, Lfek;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_2

    .line 16
    iget-object v3, v0, Lfek;->s:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v7, v3, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v8, v3, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2, v5, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    neg-int v2, v4

    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final K(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfek;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p7}, Lfek;->J(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p6}, Llek;->t(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public abstract L()I
.end method

.method public abstract M()I
.end method

.method public final N()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfek;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lfek;->r:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Llek;->u()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public O()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lfek;->s:Landroid/graphics/RectF;

    return-object v0
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfek;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfek;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfek;->w:Lqek;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqek;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfek;->N()I

    move-result v0

    iget-object v1, p0, Lfek;->w:Lqek;

    invoke-interface {v1}, Lqek;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lfek;->A:Z

    .line 5
    invoke-virtual {p0, v0}, Lfek;->X(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract Q()Z
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfek;->p:Z

    return v0
.end method

.method public S(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lfek;->j:I

    invoke-virtual {p0, p1, v0}, Lfek;->U(Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v2, p0, Lfek;->p:Z

    .line 4
    iget v0, p0, Lfek;->j:I

    invoke-virtual {p0, p1, v0}, Lfek;->V(Landroid/view/MotionEvent;I)V

    .line 5
    iget-object v0, p0, Lfek;->u:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-static {}, Ludk;->S()V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lfek;->A:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lfek;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    iput-boolean v2, p0, Lfek;->A:Z

    .line 10
    iput-boolean v2, p0, Lfek;->z:Z

    .line 11
    :cond_3
    iput-boolean v3, p0, Lfek;->p:Z

    .line 12
    invoke-virtual {p0, v3}, Lfek;->f(Z)V

    .line 13
    iget-object v0, p0, Lfek;->u:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v0}, Lfek;->H(I)I

    move-result v0

    iput v0, p0, Lfek;->k:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfek;->j:I

    .line 15
    iget-object v0, p0, Lfek;->u:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Ludk;->R()V

    .line 17
    :cond_4
    invoke-virtual {p0, v3}, Lfek;->W(Z)V

    .line 18
    invoke-virtual {p0}, Lfek;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lfek;->w:Lqek;

    invoke-interface {v0}, Lqek;->c()V

    .line 20
    :cond_5
    invoke-virtual {p0, p1}, Lfek;->T(Landroid/view/MotionEvent;)V

    .line 21
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lfek;->i:I

    return v3
.end method

.method public abstract T(Landroid/view/MotionEvent;)V
.end method

.method public abstract U(Landroid/view/MotionEvent;I)V
.end method

.method public abstract V(Landroid/view/MotionEvent;I)V
.end method

.method public W(Z)V
    .locals 0

    return-void
.end method

.method public final X(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfek;->g()V

    .line 2
    iget-object v0, p0, Lfek;->m:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lfek;->z:Z

    .line 4
    iget-object p1, p0, Lfek;->u:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfek;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lfek;->v:Z

    .line 3
    :cond_0
    iput-boolean v1, p0, Lfek;->l:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfek;->x:J

    .line 5
    iget-boolean v0, p0, Lfek;->A:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lfek;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7
    iget-boolean v0, p0, Lfek;->z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfek;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lfek;->f(Z)V

    .line 9
    :cond_1
    iput-boolean v2, p0, Lfek;->z:Z

    .line 10
    :cond_2
    iget-boolean v0, p0, Lfek;->y:Z

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lfek;->n:Landroid/os/Handler;

    iget-object v2, p0, Lfek;->B:Ljava/lang/Runnable;

    const-wide/16 v3, 0x6a4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iput-boolean v1, p0, Lfek;->y:Z

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;IIZ)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    move/from16 v1, p3

    if-nez p4, :cond_0

    .line 1
    iget-boolean v2, v8, Lfek;->l:Z

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v8, Lfek;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v8, Lfek;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 4
    iget-object v4, v8, Lfek;->u:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    move v7, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v2, v8, Lfek;->z:Z

    if-eqz v2, :cond_3

    .line 6
    iget-boolean v2, v8, Lfek;->A:Z

    if-eqz v2, :cond_2

    .line 7
    iput-boolean v3, v8, Lfek;->A:Z

    .line 8
    invoke-virtual {p0}, Lfek;->a()V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v3, v8, Lfek;->l:Z

    .line 10
    iput-boolean v3, v8, Lfek;->z:Z

    .line 11
    :goto_0
    invoke-virtual {p0, v3}, Lfek;->f(Z)V

    if-nez p4, :cond_3

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v7, 0x0

    .line 12
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v0

    int-to-float v4, v1

    .line 13
    invoke-virtual {v9, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {p0}, Llek;->x()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Llek;->y()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {p0}, Llek;->q()I

    move-result v2

    .line 16
    invoke-virtual {p0, v1}, Lfek;->p(I)I

    move-result v4

    .line 17
    invoke-virtual {p0}, Llek;->o()I

    move-result v5

    .line 18
    invoke-virtual {p0}, Llek;->n()I

    move-result v10

    .line 19
    invoke-virtual {p0, v0}, Llek;->m(I)I

    move-result v11

    .line 20
    invoke-virtual {p0}, Llek;->l()I

    move-result v12

    const/16 v13, 0xff

    if-le v2, v5, :cond_6

    .line 21
    iget-boolean v0, v8, Lfek;->p:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4c

    const/16 v6, 0x4c

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p0}, Lfek;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x7f

    const/16 v6, 0x7f

    goto :goto_2

    :cond_5
    const/16 v6, 0xff

    .line 23
    :goto_2
    iget-object v14, v8, Lfek;->o:Landroid/graphics/Rect;

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v0 .. v7}, Lfek;->K(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;I)V

    .line 24
    iget-object v0, v8, Lfek;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v8, Lfek;->r:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 25
    iget v1, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 28
    :cond_6
    iget-object v0, v8, Lfek;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    if-le v10, v12, :cond_7

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    .line 29
    invoke-virtual/range {v0 .. v6}, Llek;->s(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;)V

    .line 30
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfek;->l:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfek;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llek;->x()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Llek;->y()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v6, v2

    if-eqz v3, :cond_2

    .line 7
    iget-object v7, p0, Lfek;->o:Landroid/graphics/Rect;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    iput-boolean v5, p0, Lfek;->q:Z

    .line 8
    :cond_2
    iget-boolean v5, p0, Lfek;->q:Z

    if-nez v5, :cond_9

    .line 9
    invoke-virtual {p0}, Lfek;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lfek;->z:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    neg-int v3, v0

    int-to-float v3, v3

    neg-int v5, v2

    int-to-float v5, v5

    .line 10
    invoke-virtual {p1, v3, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    const/4 v1, 0x1

    .line 13
    :cond_5
    iget-object v5, p0, Lfek;->w:Lqek;

    invoke-interface {v5, p1}, Lqek;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    if-nez v5, :cond_7

    .line 14
    invoke-virtual {p0}, Lfek;->P()V

    :cond_7
    int-to-float v0, v0

    int-to-float v1, v2

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v4

    :cond_8
    :goto_2
    return v1

    :cond_9
    if-eqz v3, :cond_b

    .line 16
    iget-boolean v3, p0, Lfek;->v:Z

    if-eqz v3, :cond_b

    .line 17
    iput-boolean v1, p0, Lfek;->v:Z

    .line 18
    iget-object v1, p0, Lfek;->u:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "writer_readmode_pageside_quickpositioning"

    goto :goto_3

    :cond_a
    const-string v1, "writer_editmode_pageside_quickpositioning"

    :goto_3
    const v3, 0x20023

    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v1, v4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    :cond_b
    invoke-virtual {p0}, Lfek;->a()V

    .line 21
    iget-object v1, p0, Lfek;->u:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    neg-int v1, v0

    int-to-float v1, v1

    neg-int v3, v2

    int-to-float v3, v3

    .line 22
    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    invoke-virtual {p0, p1}, Lfek;->S(Landroid/view/MotionEvent;)Z

    move-result v1

    int-to-float v0, v0

    int-to-float v2, v2

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfek;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfek;->p:Z

    .line 3
    iput-boolean v0, p0, Lfek;->q:Z

    .line 4
    iget-boolean v1, p0, Lfek;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfek;->n:Landroid/os/Handler;

    iget-object v2, p0, Lfek;->B:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lfek;->y:Z

    .line 6
    iput-boolean v0, p0, Lfek;->l:Z

    .line 7
    iput-boolean v0, p0, Lfek;->z:Z

    .line 8
    invoke-virtual {p0, v0}, Lfek;->f(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfek;->w:Lqek;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lqek$c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lqek$c;

    invoke-interface {v0, p1}, Lqek$c;->f(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfek;->w:Lqek;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lqek$c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lqek$c;

    invoke-interface {v0}, Lqek$c;->g()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfek;->w:Lqek;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lqek$c;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lqek$c;

    invoke-interface {v0}, Lqek$c;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lfek;->l:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfek;->a()V

    :cond_0
    return-void
.end method

.method public p(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfek;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lfek;->i:I

    iget v0, p0, Lfek;->j:I

    sub-int/2addr p1, v0

    iget v0, p0, Lfek;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lfek;->C:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lfek;->C:I

    .line 4
    invoke-virtual {p0}, Llek;->q()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lfek;->C:I

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfek;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget p1, p0, Lfek;->C:I

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmek;->i()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lfek;->H(I)I

    move-result p1

    iput p1, p0, Lfek;->C:I

    return p1
.end method
