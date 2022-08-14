.class public Lfo3;
.super Ljava/lang/Object;
.source "InputViewRootAnimLogic.java"


# instance fields
.field public a:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

.field public b:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/chart/edit/InputViewRoot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfo3;->a:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfo3;->b:I

    .line 4
    iput-object p1, p0, Lfo3;->a:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    return-void
.end method

.method public static synthetic a(Lfo3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfo3;->b:I

    return p0
.end method

.method public static synthetic b(Lfo3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfo3;->b:I

    return p1
.end method

.method public static synthetic c(Lfo3;)Lcn/wps/moffice/common/chart/edit/InputViewRoot;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo3;->a:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lfo3;->f(ZLjava/lang/Runnable;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lfo3;->f(ZLjava/lang/Runnable;)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZLjava/lang/Runnable;)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    iget-object v0, p0, Lfo3;->a:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    const v1, 0x7f0b2576

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfo3;->a:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    const v1, 0x7f0b2578

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lfo3;->a:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->getInputRootShowMinHeight()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfo3;->a:Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/edit/InputViewRoot;->getInputRootShowMaxHeight()I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Lfo3$a;

    invoke-direct {v1, p0, p1, v0}, Lfo3$a;-><init>(Lfo3;ZI)V

    .line 6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    new-instance v0, Lfo3$b;

    invoke-direct {v0, p0, p2}, Lfo3$b;-><init>(Lfo3;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0xc8

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_1
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v1
.end method
