.class public final Lg68;
.super Ljava/lang/Object;
.source "HeaderRollOutMsgBar.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/view/animation/Interpolator;

.field public j:Landroid/view/animation/Interpolator;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/animation/AnimatorSet;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg68;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg68;->f()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lg68;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg68;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_file_status_detail_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg68;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lg68;->a:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lg68;->a:Landroid/content/Context;

    invoke-static {v3, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lg68;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg68;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lg68;->c:Landroid/view/View;

    const/high16 p2, 0x42380000    # 46.0f

    .line 3
    invoke-static {p1, p2}, La7q;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lg68;->d:I

    const p1, 0x3ea8f5c3    # 0.33f

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, p2, p2, v0}, Lua;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lg68;->i:Landroid/view/animation/Interpolator;

    const p1, 0x3f30a3d7    # 0.69f

    const v1, 0x3f2b851f    # 0.67f

    .line 5
    invoke-static {p1, p2, v1, v0}, Lua;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lg68;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final d()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lg68;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg68;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg68;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lg68;->d:I

    int-to-float v3, v3

    aput v3, v1, v2

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lg68;->k:Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v1, p0, Lg68;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lg68;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 7
    iget-object v0, p0, Lg68;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, p0, Lg68;->k:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final e()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lg68;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg68;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg68;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lg68;->d:I

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lg68;->l:Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v1, p0, Lg68;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lg68;->l:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lg68;->l:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 8
    iget-object v0, p0, Lg68;->l:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg68;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg68;->n:Z

    .line 3
    iget-object v1, p0, Lg68;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v1

    sget-object v2, Lnm8;->T1:Lnm8;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg68;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "HeaderBottomTipCtrl"

    const-string v1, "showMsgBarWithAnim mMsgBarLayout == null"

    .line 2
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg68;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lg68;->m:Landroid/animation/AnimatorSet;

    .line 6
    new-instance v1, Lg68$a;

    invoke-direct {v1, p0}, Lg68$a;-><init>(Lg68;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, p0, Lg68;->m:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lg68;->d()Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lg68;->e()Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    iget-object v0, p0, Lg68;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg68;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg68;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg68;->n:Z

    .line 4
    iput p1, p0, Lg68;->g:I

    .line 5
    iput-object p2, p0, Lg68;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lg68;->j()V

    .line 7
    invoke-virtual {p0}, Lg68;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg68;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg68;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg68;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg68;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg68;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_tip_from_title_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg68;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "HeaderBottomTipCtrl"

    const-string v1, "updateMsgView mMsgBarLayout == null"

    .line 2
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->home_bottom_title_tip_textview:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg68;->e:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lg68;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, p0, Lg68;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lg68;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lg68;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lg68;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lg68;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lg68;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lg68;->a:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v4}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lg68;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 13
    iget-object v1, p0, Lg68;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    :goto_1
    iget-object v1, p0, Lg68;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lg68;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lg68;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lg68;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
