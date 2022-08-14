.class public Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;
.super Landroid/widget/FrameLayout;
.source "AddBookmarkAnimView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;,
        Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;
    }
.end annotation


# instance fields
.field public A0:Landroid/view/animation/Animation$AnimationListener;

.field public B:Landroid/view/View;

.field public B0:Landroid/view/animation/Animation$AnimationListener;

.field public C0:Landroid/view/animation/Animation$AnimationListener;

.field public I:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Landroid/view/animation/AlphaAnimation;

.field public b0:Landroid/view/animation/ScaleAnimation;

.field public c0:Landroid/view/animation/TranslateAnimation;

.field public d0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

.field public e0:Landroid/view/animation/AnimationSet;

.field public f0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

.field public g0:Landroid/view/animation/AnimationSet;

.field public h0:F

.field public i0:F

.field public j0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

.field public k0:Landroid/view/animation/AnimationSet;

.field public l0:[Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

.field public m0:[Landroid/view/animation/AnimationSet;

.field public n0:Landroid/graphics/Matrix;

.field public o0:Landroid/graphics/RectF;

.field public p0:Landroid/graphics/RectF;

.field public q0:I

.field public r0:I

.field public s0:F

.field public t0:Landroid/graphics/Point;

.field public u0:[F

.field public v0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;

.field public w0:Landroid/os/Handler;

.field public x0:Ljava/lang/Runnable;

.field public y0:Ljava/lang/Runnable;

.field public z0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->B:Landroid/view/View;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->I:I

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->S:I

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->T:Z

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->U:Z

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->V:Z

    .line 8
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->W:Z

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->a0:Landroid/view/animation/AlphaAnimation;

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->b0:Landroid/view/animation/ScaleAnimation;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->c0:Landroid/view/animation/TranslateAnimation;

    .line 12
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->d0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    .line 13
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->e0:Landroid/view/animation/AnimationSet;

    .line 14
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->f0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->g0:Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->h0:F

    .line 17
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->i0:F

    .line 18
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->j0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    .line 19
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->k0:Landroid/view/animation/AnimationSet;

    .line 20
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->l0:[Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    .line 21
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->m0:[Landroid/view/animation/AnimationSet;

    .line 22
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->n0:Landroid/graphics/Matrix;

    .line 23
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->o0:Landroid/graphics/RectF;

    .line 24
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->p0:Landroid/graphics/RectF;

    .line 25
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->q0:I

    .line 26
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->r0:I

    const p2, 0x3e4ccccd    # 0.2f

    .line 27
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->s0:F

    .line 28
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->t0:Landroid/graphics/Point;

    .line 29
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->u0:[F

    .line 30
    new-instance p1, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$a;-><init>(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->x0:Ljava/lang/Runnable;

    .line 31
    new-instance p1, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$b;-><init>(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->y0:Ljava/lang/Runnable;

    .line 32
    new-instance p1, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$c;-><init>(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->z0:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$d;-><init>(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->A0:Landroid/view/animation/Animation$AnimationListener;

    .line 34
    new-instance p1, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$e;-><init>(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->B0:Landroid/view/animation/Animation$AnimationListener;

    .line 35
    new-instance p1, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$f;-><init>(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->C0:Landroid/view/animation/Animation$AnimationListener;

    .line 36
    iput-object p3, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->w0:Landroid/os/Handler;

    .line 37
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->j()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->q()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->r()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->U:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->x0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->w0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->y0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->v0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->z0:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    const-class v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->B:Landroid/view/View;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "This ViewGroup must to have only one child view and child must be \'DrawView\' class type!!!!"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->l0:[Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->l0:[Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    aget-object v2, v2, v1

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->m0:[Landroid/view/animation/AnimationSet;

    aget-object v3, v3, v1

    .line 4
    invoke-virtual {v3}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->a(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->l(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)F

    move-result v5

    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->o(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v4, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->a0:Landroid/view/animation/AlphaAnimation;

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->p(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->q(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)F

    move-result v6

    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->r(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)F

    move-result v7

    .line 10
    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->s(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)F

    move-result v8

    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->t(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)F

    move-result v9

    .line 11
    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->u(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)I

    move-result v10

    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->b(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)F

    move-result v11

    .line 12
    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->c(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)I

    move-result v12

    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->d(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)F

    move-result v13

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v4, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->b0:Landroid/view/animation/ScaleAnimation;

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    :cond_1
    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->e(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 16
    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->f(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)I

    move-result v6

    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->g(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)F

    move-result v7

    .line 17
    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->h(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)I

    move-result v8

    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->i(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)F

    move-result v9

    .line 18
    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->j(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)I

    move-result v10

    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->k(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)F

    move-result v11

    .line 19
    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->m(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)I

    move-result v12

    invoke-static {v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->n(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;)F

    move-result v13

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v4, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->c0:Landroid/view/animation/TranslateAnimation;

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->n0:Landroid/graphics/Matrix;

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->o0:Landroid/graphics/RectF;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->p0:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->t0:Landroid/graphics/Point;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->u(Landroid/content/Context;)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v3, v3, v4

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->u(Landroid/content/Context;)F

    move-result v3

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float v3, v3, v5

    const/4 v5, 0x1

    aput v3, v2, v5

    iput-object v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->u0:[F

    .line 7
    new-instance v2, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;-><init>(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$a;)V

    iput-object v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->d0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    const/4 v6, 0x0

    const v7, 0x3f19999a    # 0.6f

    .line 8
    invoke-virtual {v2, v6, v7}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->v(FF)V

    .line 9
    iget-object v8, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->d0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    const v9, 0x40555555

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x40555555

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-virtual/range {v8 .. v16}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->x(FFFFIFIF)V

    .line 10
    new-instance v2, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;-><init>(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$a;)V

    iput-object v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->f0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v2, v7, v8}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->v(FF)V

    .line 12
    iget-object v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->f0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    iget v7, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->s0:F

    invoke-virtual {v2, v8, v7, v8, v7}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->w(FFFF)V

    .line 13
    iget-object v9, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->f0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    iget v13, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->h0:F

    iget v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->i0:F

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->y(IFIFIFIF)V

    .line 14
    new-instance v2, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    invoke-direct {v2, v3}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;-><init>(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$a;)V

    iput-object v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->j0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    .line 15
    invoke-virtual {v2, v8, v6}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->v(FF)V

    .line 16
    iget-object v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->j0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    iget v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->s0:F

    invoke-virtual {v2, v3, v3, v3, v3}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->w(FFFF)V

    .line 17
    iget-object v6, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->j0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    iget v10, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->h0:F

    iget v14, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->i0:F

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v8, v10

    move v12, v14

    invoke-virtual/range {v6 .. v14}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->y(IFIFIFIF)V

    const/4 v2, 0x3

    new-array v3, v2, [Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    .line 18
    iget-object v6, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->d0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    aput-object v6, v3, v4

    iget-object v6, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->f0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    aput-object v6, v3, v5

    iget-object v6, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->j0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    aput-object v6, v3, v1

    iput-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->l0:[Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    .line 19
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->e0:Landroid/view/animation/AnimationSet;

    const-wide/16 v6, 0x190

    .line 20
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 21
    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->e0:Landroid/view/animation/AnimationSet;

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->e0:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 23
    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->e0:Landroid/view/animation/AnimationSet;

    iget-object v8, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->A0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->g0:Landroid/view/animation/AnimationSet;

    const-wide/16 v8, 0x15e

    .line 25
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 26
    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->g0:Landroid/view/animation/AnimationSet;

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->g0:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 28
    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->g0:Landroid/view/animation/AnimationSet;

    iget-object v8, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->B0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->k0:Landroid/view/animation/AnimationSet;

    .line 30
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 31
    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->k0:Landroid/view/animation/AnimationSet;

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->k0:Landroid/view/animation/AnimationSet;

    iget-object v6, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->C0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-array v2, v2, [Landroid/view/animation/AnimationSet;

    .line 33
    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->e0:Landroid/view/animation/AnimationSet;

    aput-object v3, v2, v4

    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->g0:Landroid/view/animation/AnimationSet;

    aput-object v3, v2, v5

    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->k0:Landroid/view/animation/AnimationSet;

    aput-object v3, v2, v1

    iput-object v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->m0:[Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->U:Z

    return v0
.end method

.method public final l(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 2
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final m()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->t0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->o0:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v7, v1, v2

    iput v7, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->h0:F

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->t0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->o0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v11, v1, v2

    iput v11, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->i0:F

    .line 3
    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->f0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->y(IFIFIFIF)V

    .line 4
    iget-object v12, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->j0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    iget v1, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->h0:F

    iget v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->i0:F

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move v14, v1

    move/from16 v16, v1

    move/from16 v18, v2

    move/from16 v20, v2

    invoke-virtual/range {v12 .. v20}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->y(IFIFIFIF)V

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->u0:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->o0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->u0:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->o0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->s0:F

    .line 6
    iget-object v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->f0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v1, v3, v1}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->w(FFFF)V

    .line 7
    iget-object v1, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->j0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;

    iget v2, v0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->s0:F

    invoke-virtual {v1, v2, v2, v2, v2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$g;->w(FFFF)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->i()V

    return-void
.end method

.method public final n(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->t0:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return v1
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->T:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->w0:Landroid/os/Handler;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->x0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->w0:Landroid/os/Handler;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->y0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->o0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->l(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->B:Landroid/view/View;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->V:Z

    if-eqz p1, :cond_2

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->U:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->W:Z

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->m()V

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->T:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->T:Z

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->p()V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->q0:I

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->r0:I

    .line 5
    iget p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->I:I

    sub-int/2addr p1, p2

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->S:I

    sub-int/2addr p1, v0

    int-to-float v0, p1

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p1, p2

    .line 6
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->q0:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->p0:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float p2, p2

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->p0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->p0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 10
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->r0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->q0:I

    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->n0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->n0:Landroid/graphics/Matrix;

    neg-float v1, p1

    neg-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->n0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->n0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->p0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->n0:Landroid/graphics/Matrix;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->n0:Landroid/graphics/Matrix;

    neg-float v1, p1

    neg-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->n0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->n0:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->o0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->p0:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->B:Landroid/view/View;

    iget p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->q0:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->q0:I

    int-to-float p1, p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->o0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->r0:I

    .line 21
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->r0:I

    int-to-float p1, p1

    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->o0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->U:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->V:Z

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->W:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->m()V

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->W:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->v0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;->b()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->B:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->e0:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->B:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->g0:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->B:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->k0:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setChlidTopAndBottomSpace(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->I:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->S:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->u(Landroid/content/Context;)F

    move-result p2

    const/high16 v0, 0x41700000    # 15.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->n(II)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->V:Z

    return-void
.end method

.method public setChlidTopAndBottomSpace(IIII)V
    .locals 0

    .line 6
    invoke-virtual {p0, p3, p4}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->n(II)Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->S:I

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->V:Z

    .line 7
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->I:I

    .line 8
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->S:I

    return-void
.end method

.method public setOnAddBookMarkAnimListener(Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->v0:Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView$h;

    return-void
.end method
