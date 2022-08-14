.class public Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$c;
.super Ljava/lang/Object;
.source "PadMouseScaleLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->setSlideTranslationX(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

.field public final synthetic I:F

.field public final synthetic S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$c;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$c;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    iput p3, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$c;->I:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$c;->B:Lcn/wps/moffice/writer/shell/view/RightSlidingMenu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$c;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->o(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;)Le9l;

    move-result-object v1

    invoke-virtual {v1}, Lxyl;->h0()Llyl;

    move-result-object v1

    invoke-virtual {v1}, Llyl;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-int v0, v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$c;->I:F

    mul-float v0, v0, v1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$c;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$c;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$c;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_1
    :goto_0
    return-void
.end method
