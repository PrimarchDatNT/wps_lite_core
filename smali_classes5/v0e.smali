.class public Lv0e;
.super Ljava/lang/Object;
.source "Magnifier.java"

# interfaces
.implements Lz8p$b;
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/widget/FrameLayout;

.field public S:Lz8p$a;

.field public T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

.field public U:Landroid/view/animation/Animation;

.field public V:Landroid/view/animation/Animation;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv0e;->W:Z

    .line 3
    iput-object p1, p0, Lv0e;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lv0e;->I:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p3, p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->setMagnifierView(Lz8p$b;)V

    .line 6
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object p1

    invoke-virtual {p1}, Lpoe;->g()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lv0e;->U:Landroid/view/animation/Animation;

    .line 7
    invoke-static {}, Lpoe;->c()Lpoe;

    move-result-object p1

    invoke-virtual {p1}, Lpoe;->f()Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lv0e;->V:Landroid/view/animation/Animation;

    .line 8
    new-instance p2, Lv0e$a;

    invoke-direct {p2, p0}, Lv0e$a;-><init>(Lv0e;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic d(Lv0e;)Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    return-object p0
.end method

.method public static synthetic e(Lv0e;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0e;->I:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic f(Lv0e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv0e;->W:Z

    return p1
.end method

.method public static synthetic g(Lv0e;)Lz8p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0e;->S:Lz8p$a;

    return-object p0
.end method


# virtual methods
.method public a(Lz8p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0e;->S:Lz8p$a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    if-eqz v0, :cond_0

    const-string v0, "Magnifier"

    const-string v1, "magnifier-update-pos"

    .line 2
    invoke-static {v0, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    iget-object v1, p0, Lv0e;->B:Landroid/app/Activity;

    new-instance v2, Lv0e$b;

    invoke-direct {v2, p0}, Lv0e$b;-><init>(Lv0e;)V

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;-><init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/magnifier/MagnifierView$a;)V

    iput-object v0, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv0e;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv0e;->W:Z

    .line 3
    iget-object v0, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    iget-object v1, p0, Lv0e;->V:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->M0:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv0e;->B:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lv0e;->S:Lz8p$a;

    .line 3
    iput-object v0, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    .line 4
    iput-object v0, p0, Lv0e;->U:Landroid/view/animation/Animation;

    .line 5
    iput-object v0, p0, Lv0e;->V:Landroid/view/animation/Animation;

    .line 6
    iput-object v0, p0, Lv0e;->I:Landroid/widget/FrameLayout;

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0e;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lv0e;->h()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lv0e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lv0e;->b()V

    return-void

    :cond_2
    const-string v0, "Magnifier"

    const-string v1, "magnifier-show"

    .line 6
    invoke-static {v0, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lv0e;->I:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lv0e;->I:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    iget-object v0, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lv0e;->T:Lcn/wps/moffice/presentation/control/magnifier/MagnifierView;

    iget-object v1, p0, Lv0e;->U:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
