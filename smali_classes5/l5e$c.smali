.class public Ll5e$c;
.super Lt4e;
.source "PlayNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public I:Landroid/view/animation/TranslateAnimation;

.field public S:Landroid/view/animation/TranslateAnimation;

.field public T:Landroid/view/animation/TranslateAnimation;

.field public U:Landroid/view/animation/TranslateAnimation;

.field public final synthetic V:Ll5e;


# direct methods
.method public constructor <init>(Ll5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5e$c;->V:Ll5e;

    invoke-direct {p0}, Lt4e;-><init>()V

    return-void
.end method

.method public static synthetic c(Ll5e$c;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll5e$c;->h(FZ)V

    return-void
.end method

.method public static synthetic d(Ll5e$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4e;->B:Z

    return p1
.end method

.method public static synthetic e(Ll5e$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4e;->B:Z

    return p1
.end method

.method public static synthetic f(Ll5e$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4e;->B:Z

    return p1
.end method

.method public static synthetic g(Ll5e$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4e;->B:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4e;->B:Z

    .line 3
    iget-object v0, p0, Ll5e$c;->V:Ll5e;

    invoke-static {v0}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ll5e$c;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ll5e$c;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final h(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5e$c;->V:Ll5e;

    invoke-static {v0}, Ll5e;->g(Ll5e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    iget-object p2, p0, Ll5e$c;->V:Ll5e;

    invoke-static {p2}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->getWidthLand()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 6
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Ll5e$c;->V:Ll5e;

    invoke-static {p2}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->getHeightPortrait()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    :goto_0
    iget-object p1, p0, Ll5e$c;->V:Ll5e;

    invoke-static {p1}, Ll5e;->g(Ll5e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Ll5e$c;->V:Ll5e;

    invoke-static {p1}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5e$c;->V:Ll5e;

    invoke-static {v0}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->setVisibility(I)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5e$c;->S:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll5e$c;->V:Ll5e;

    invoke-static {v0}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->getWidthLand()I

    move-result v0

    .line 3
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-float v0, v0

    .line 4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Ll5e$c;->S:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Ll5e$c;->S:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Ll5e$c$b;

    invoke-direct {v1, p0, p1}, Ll5e$c$b;-><init>(Ll5e$c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Ll5e$c;->V:Ll5e;

    invoke-static {p1}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object p1

    iget-object v0, p0, Ll5e$c;->S:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll5e$c;->U:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll5e$c$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ll5e$c;->V:Ll5e;

    invoke-static {v1}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->getHeightPortrait()I

    move-result v1

    int-to-float v6, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll5e$c$e;-><init>(Ll5e$c;FFFF)V

    iput-object v0, p0, Ll5e$c;->U:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Ll5e$c;->U:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Ll5e$c$f;

    invoke-direct {v1, p0, p1}, Ll5e$c$f;-><init>(Ll5e$c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ll5e$c;->V:Ll5e;

    invoke-static {p1}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object p1

    iget-object v0, p0, Ll5e$c;->U:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5e$c;->V:Ll5e;

    invoke-static {v0}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->setVisibility(I)V

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4e;->B:Z

    .line 3
    invoke-virtual {p0}, Ll5e$c;->m()V

    .line 4
    iget-object v0, p0, Ll5e$c;->V:Ll5e;

    invoke-static {v0}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ll5e$c;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ll5e$c;->p(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5e$c;->I:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll5e$c;->V:Ll5e;

    invoke-static {v0}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->getWidthLand()I

    move-result v0

    .line 3
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    int-to-float v0, v0

    .line 4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Ll5e$c;->I:Landroid/view/animation/TranslateAnimation;

    .line 5
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    iget-object v0, p0, Ll5e$c;->I:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 7
    iget-object v0, p0, Ll5e$c;->I:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Ll5e$c$a;

    invoke-direct {v1, p0, p1}, Ll5e$c$a;-><init>(Ll5e$c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Ll5e$c;->V:Ll5e;

    invoke-static {p1}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object p1

    iget-object v0, p0, Ll5e$c;->I:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll5e$c;->T:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll5e$c$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Ll5e$c;->V:Ll5e;

    invoke-static {v1}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->getHeightPortrait()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll5e$c$c;-><init>(Ll5e$c;FFFF)V

    iput-object v0, p0, Ll5e$c;->T:Landroid/view/animation/TranslateAnimation;

    .line 3
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget-object v0, p0, Ll5e$c;->T:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Ll5e$c;->T:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Ll5e$c$d;

    invoke-direct {v1, p0, p1}, Ll5e$c$d;-><init>(Ll5e$c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ll5e$c;->V:Ll5e;

    invoke-static {p1}, Ll5e;->f(Ll5e;)Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    move-result-object p1

    iget-object v0, p0, Ll5e$c;->T:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
