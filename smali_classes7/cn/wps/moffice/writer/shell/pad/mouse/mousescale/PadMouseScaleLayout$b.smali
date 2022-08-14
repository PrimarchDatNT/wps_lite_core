.class public Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$b;
.super Ljava/lang/Object;
.source "PadMouseScaleLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->setAnimatorX(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

.field public final synthetic I:Z

.field public final synthetic S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$b;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$b;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    iput-boolean p3, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$b;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$b;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$b;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->o(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Le9l;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->h0()Llyl;

    move-result-object v1

    invoke-virtual {v1}, Llyl;->p()F

    move-result v1

    int-to-float v0, v0

    mul-float v0, v0, v1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$b;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    neg-float v0, v0

    .line 4
    iget-boolean v2, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$b;->I:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v3, v1

    const/4 v0, 0x0

    :cond_0
    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$b;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationX"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->n(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$b;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->m(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$b;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->m(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
