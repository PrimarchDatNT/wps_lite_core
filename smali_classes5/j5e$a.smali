.class public Lj5e$a;
.super Lt4e;
.source "PlayBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public I:Landroid/view/animation/TranslateAnimation;

.field public S:Landroid/view/animation/TranslateAnimation;

.field public final synthetic T:Lj5e;


# direct methods
.method public constructor <init>(Lj5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5e$a;->T:Lj5e;

    invoke-direct {p0}, Lt4e;-><init>()V

    return-void
.end method

.method public static synthetic c(Lj5e$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4e;->B:Z

    return p1
.end method

.method public static synthetic d(Lj5e$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt4e;->B:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj5e$a;->T:Lj5e;

    invoke-static {v0}, Lj5e;->a(Lj5e;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt4e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4e;->B:Z

    .line 3
    iget-object v0, p0, Lj5e$a;->S:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lj5e$a$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lj5e$a;->T:Lj5e;

    invoke-static {v1}, Lj5e;->b(Lj5e;)I

    move-result v1

    int-to-float v6, v1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lj5e$a$c;-><init>(Lj5e$a;FFFF)V

    iput-object v0, p0, Lj5e$a;->S:Landroid/view/animation/TranslateAnimation;

    .line 5
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    iget-object v0, p0, Lj5e$a;->S:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 7
    :cond_1
    iget-object v0, p0, Lj5e$a;->S:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lj5e$a$d;

    invoke-direct {v1, p0, p1}, Lj5e$a$d;-><init>(Lj5e$a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object p1, p0, Lj5e$a;->T:Lj5e;

    invoke-static {p1}, Lj5e;->c(Lj5e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-result-object p1

    iget-object v0, p0, Lj5e$a;->S:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5e$a;->T:Lj5e;

    invoke-static {v0}, Lj5e;->a(Lj5e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj5e$a;->T:Lj5e;

    invoke-static {v0}, Lj5e;->c(Lj5e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lj5e$a;->T:Lj5e;

    invoke-static {v0}, Lj5e;->c(Lj5e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5e$a;->T:Lj5e;

    invoke-static {v0}, Lj5e;->a(Lj5e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj5e$a;->T:Lj5e;

    invoke-static {v0}, Lj5e;->c(Lj5e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setVisibility(I)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj5e$a;->T:Lj5e;

    invoke-static {v0}, Lj5e;->a(Lj5e;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt4e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4e;->B:Z

    .line 3
    invoke-virtual {p0}, Lj5e$a;->f()V

    .line 4
    iget-object v0, p0, Lj5e$a;->I:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lj5e$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lj5e$a;->T:Lj5e;

    invoke-static {v1}, Lj5e;->b(Lj5e;)I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lj5e$a$a;-><init>(Lj5e$a;FFFF)V

    iput-object v0, p0, Lj5e$a;->I:Landroid/view/animation/TranslateAnimation;

    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v0, p0, Lj5e$a;->I:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lj5e$a;->I:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lj5e$a$b;

    invoke-direct {v1, p0, p1}, Lj5e$a$b;-><init>(Lj5e$a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p1, p0, Lj5e$a;->T:Lj5e;

    invoke-static {p1}, Lj5e;->c(Lj5e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    move-result-object p1

    iget-object v0, p0, Lj5e$a;->I:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method
