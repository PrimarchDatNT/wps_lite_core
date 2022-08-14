.class public Lqdb;
.super Lvdb;
.source "NewGdprPageStep.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/ViewGroup;

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public final g0:Landroid/os/Handler;

.field public h0:Lkdb;

.field public i0:I

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:Z

.field public final m0:Ljava/lang/String;

.field public final n0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lodb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqdb;->g0:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lqdb;->i0:I

    const-string p1, "privacy_old"

    .line 4
    iput-object p1, p0, Lqdb;->j0:Ljava/lang/String;

    .line 5
    new-instance p1, Lqdb$d;

    invoke-direct {p1, p0}, Lqdb$d;-><init>(Lqdb;)V

    iput-object p1, p0, Lqdb;->n0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    iput-boolean p3, p0, Lqdb;->f0:Z

    if-eqz p3, :cond_0

    const-string p1, "3rd"

    goto :goto_0

    :cond_0
    const-string p1, "icon"

    .line 7
    :goto_0
    iput-object p1, p0, Lqdb;->m0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x7f0e0c17

    goto :goto_2

    :cond_2
    const v0, 0x7f0e0c16

    :goto_2
    return v0
.end method

.method public final C(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1}, Lqdb;->A(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final D(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lqdb;->d0:I

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lqdb;->e0:Z

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public E()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    const-string v2, "privacy_old"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lqdb;->f0:Z

    if-eqz v1, :cond_0

    const-string v1, "otherapp"

    goto :goto_0

    :cond_0
    const-string v1, "icon"

    :goto_0
    const-string v2, "opened_from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "click"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "item"

    const-string v4, "btn_agree"

    .line 5
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "growth_privacy_page"

    .line 6
    invoke-static {v3, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "content"

    const-string v4, "agree"

    .line 8
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_home_privacy_page"

    .line 10
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lqdb;->j0:Ljava/lang/String;

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lqdb;->f0:Z

    if-eqz v1, :cond_0

    const-string v1, "otherapp"

    goto :goto_0

    :cond_0
    const-string v1, "icon"

    :goto_0
    const-string v2, "opened_from"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "show"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "growth_privacy_page"

    .line 5
    invoke-static {v3, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "content"

    const-string v4, "page"

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_home_privacy_page"

    .line 9
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public G(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    const-string v1, "click"

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "privacy_dialogue"

    goto :goto_0

    :cond_0
    const-string p1, "privacy_home"

    :goto_0
    const-string p2, "position"

    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "public_home_privacy_page"

    .line 5
    invoke-static {p1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "content"

    const-string v2, "tips"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "click"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_home_privacy_page"

    .line 4
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdb;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lqdb;->a0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lqdb;->C(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lqdb;->Z:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v2}, Lqdb;->C(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lqdb;->b0:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v2}, Lqdb;->C(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lqdb;->V:Landroid/view/View;

    .line 6
    invoke-virtual {p0, v2}, Lqdb;->C(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lqdb;->W:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, v2}, Lqdb;->C(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lqdb;->X:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, v2}, Lqdb;->C(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lqdb;->Y:Landroid/view/View;

    .line 9
    invoke-virtual {p0, v2}, Lqdb;->C(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lqdb;->c0:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0, v2}, Lqdb;->A(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lqdb;->U:Landroid/view/View;

    .line 11
    invoke-virtual {p0, v2}, Lqdb;->A(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lqdb;->y()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lqdb;->M()V

    .line 14
    iget-object v0, p0, Lqdb;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Lqdb;->n0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, v0, v1}, Lqdb;->J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lm5d;->W(Z)V

    .line 3
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm5d;->R(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm5d;->W(Z)V

    .line 5
    :goto_0
    invoke-static {v1}, Lcm8;->h(Z)V

    .line 6
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->d2:Lod8;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    return-void
.end method

.method public L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    const v1, 0x7f0e0c14

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0eca

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b316d

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v4, Lqdb$k;

    invoke-direct {v4, p0, v3}, Lqdb$k;-><init>(Lqdb;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    new-instance v0, Lqdb$l;

    invoke-direct {v0, p0, v3}, Lqdb$l;-><init>(Lqdb;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Lqdb$a;

    invoke-direct {v0, p0, v3}, Lqdb$a;-><init>(Lqdb;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lqdb;->S:Landroid/view/View;

    const v1, 0x7f0b2267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqdb;->c0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    .line 2
    iget-object v1, p0, Lqdb;->T:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Lqdb;->T:Landroid/view/View;

    const/4 v3, 0x1

    new-array v3, v3, [F

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, v3, v1

    const-string v0, "translationY"

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x320

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Lqdb$b;

    invoke-direct {v1, p0}, Lqdb$b;-><init>(Lqdb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v1, p0, Lqdb;->g0:Landroid/os/Handler;

    new-instance v2, Lqdb$c;

    invoke-direct {v2, p0, v0}, Lqdb$c;-><init>(Lqdb;Landroid/animation/ObjectAnimator;)V

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public N(Z)V
    .locals 1

    const-string v0, "end_user"

    .line 1
    invoke-virtual {p0, v0, p1}, Lqdb;->G(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {p1}, Lzm8;->a(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lqdb;->m0:Ljava/lang/String;

    const-string v0, "eula"

    invoke-static {v0, p1}, Lgdb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(Z)V
    .locals 1

    const-string v0, "online_service"

    .line 1
    invoke-virtual {p0, v0, p1}, Lqdb;->G(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {p1}, Lzm8;->c(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lqdb;->m0:Ljava/lang/String;

    const-string v0, "osua"

    invoke-static {v0, p1}, Lgdb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P(Z)V
    .locals 1

    const-string v0, "policy"

    .line 1
    invoke-virtual {p0, v0, p1}, Lqdb;->G(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {p1}, Lzm8;->e(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lqdb;->m0:Ljava/lang/String;

    const-string v0, "privacy"

    invoke-static {v0, p1}, Lgdb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvdb;->e()V

    .line 2
    iget-object v0, p0, Lqdb;->U:Landroid/view/View;

    iget-object v1, p0, Lqdb;->n0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, v0, v1}, Lqdb;->J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "StartPageStep"

    return-object v0
.end method

.method public g()Z
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->C0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v2, Lod8;->O2:Lod8;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqdb;->m0:Ljava/lang/String;

    const-string v1, "launch_page"

    invoke-static {v1, v0}, Lgdb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqdb;->h0:Lkdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkdb;->g()V

    .line 4
    :cond_0
    invoke-super {p0}, Lvdb;->h()Z

    move-result v0

    return v0
.end method

.method public i(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvdb;->i(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqdb;->l0:Z

    .line 3
    invoke-virtual {p0, p1}, Lqdb;->D(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lqdb;->g0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-boolean v0, p0, Lqdb;->k0:Z

    .line 6
    invoke-virtual {p0}, Lqdb;->s()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqdb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqdb;->e()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lqdb;->d0:I

    .line 2
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lqdb;->e0:Z

    .line 3
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lqdb;->B()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqdb;->S:Landroid/view/View;

    const v1, 0x7f0b1768

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqdb;->T:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lqdb;->S:Landroid/view/View;

    const v1, 0x7f0b2243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqdb;->b0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lqdb;->S:Landroid/view/View;

    const v1, 0x7f0b1b92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqdb;->c0:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lqdb;->S:Landroid/view/View;

    const v1, 0x7f0b2fcd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqdb;->Z:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lqdb;->S:Landroid/view/View;

    const v1, 0x7f0b2eec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqdb;->U:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lqdb;->S:Landroid/view/View;

    const v1, 0x7f0b13f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqdb;->V:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lqdb;->S:Landroid/view/View;

    const v1, 0x7f0b02a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqdb;->W:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lqdb;->S:Landroid/view/View;

    const v1, 0x7f0b02ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqdb;->X:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lqdb;->S:Landroid/view/View;

    const v1, 0x7f0b2f9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqdb;->Y:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lqdb;->S:Landroid/view/View;

    const v1, 0x7f0b0539

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqdb;->a0:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lqdb;->n0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    invoke-virtual {p0}, Lqdb;->v()V

    .line 16
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    iget-object v1, p0, Lqdb;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lqdb;->h0:Lkdb;

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lqdb;->w()Lkdb;

    move-result-object v0

    iput-object v0, p0, Lqdb;->h0:Lkdb;

    .line 21
    :cond_1
    iget-boolean v0, p0, Lqdb;->k0:Z

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lqdb;->F()V

    .line 23
    iget-object v0, p0, Lqdb;->m0:Ljava/lang/String;

    invoke-static {v0}, Lgdb;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lqdb;->k0:Z

    :cond_2
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqdb;->K()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->c2:Lnm8;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lqdb;->e()V

    .line 4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->O2:Lod8;

    invoke-virtual {v0, v1, v2}, Lkm8;->z(Lhm8;Z)V

    .line 5
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm5d;->W(Z)V

    .line 6
    invoke-static {v2}, Lcm8;->h(Z)V

    .line 7
    iget-object v0, p0, Lqdb;->m0:Ljava/lang/String;

    const-string v2, "agree"

    invoke-static {v2, v0}, Lgdb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lzm8;->n:Ljava/lang/String;

    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lme5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lvdb;->B:Lodb;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lodb;->a(ILjava/lang/Runnable;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lqdb;->x()V

    .line 13
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lz6a;->m()V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqdb;->z()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 4
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_0

    .line 5
    aget-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 8
    new-instance v5, Lqdb$j;

    invoke-direct {v5, p0, v3, v1}, Lqdb$j;-><init>(Lqdb;I[Landroid/text/style/ForegroundColorSpan;)V

    const/16 v6, 0x21

    invoke-virtual {v0, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060542

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lqdb;->a0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    iget-object v1, p0, Lqdb;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget-object v0, Lzm8;->k:Ljava/lang/String;

    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqdb;->u()V

    .line 2
    iget-object v0, p0, Lqdb;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    const v2, 0x7f121f0e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lme5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lqdb;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    const v2, 0x7f121dbf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lqdb;->X:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lqdb;->X:Landroid/widget/TextView;

    new-instance v1, Lqdb$e;

    invoke-direct {v1, p0}, Lqdb$e;-><init>(Lqdb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lqdb;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lqdb;->S:Landroid/view/View;

    const v1, 0x7f0b30f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lqdb;->S:Landroid/view/View;

    const v2, 0x7f0b30e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lqdb;->S:Landroid/view/View;

    const v3, 0x7f0b1b07

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    new-instance v3, Lqdb$f;

    invoke-direct {v3, p0}, Lqdb$f;-><init>(Lqdb;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lqdb$g;

    invoke-direct {v0, p0}, Lqdb$g;-><init>(Lqdb;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lqdb$h;

    invoke-direct {v0, p0}, Lqdb$h;-><init>(Lqdb;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lqdb;->W:Landroid/widget/TextView;

    new-instance v1, Lqdb$i;

    invoke-direct {v1, p0}, Lqdb$i;-><init>(Lqdb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lqdb;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 17
    iget-object v0, p0, Lqdb;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocusFromTouch()Z

    :cond_1
    return-void
.end method

.method public final w()Lkdb;
    .locals 4

    .line 1
    new-instance v0, Lkdb;

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    iget-object v2, p0, Lqdb;->j0:Ljava/lang/String;

    iget v3, p0, Lqdb;->i0:I

    invoke-direct {v0, v1, v2, v3}, Lkdb;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "cn.wps.moffice.main.scan.ui.ThirdpartyImageToPdfActivity"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "cn.wps.moffice.main.scan.ui.ThirdpartyImageToTextActivity"

    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "cn.wps.moffice.main.scan.ui.ThirdpartyImageToXlsActivity"

    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 9
    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "cn.wps.moffice.main.scan.ui.ThirdpartyImageToPptActivity"

    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "cn.wps.moffice.main.select.phone.HomeSelectActivity"

    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 13
    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "cn.wps.moffice.main.local.compress.T3rdOpenCompressFileActivity"

    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdb;->c0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lqdb;->c0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lqdb;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    iget-object v1, p0, Lqdb;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12220d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lwjh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121d13

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
