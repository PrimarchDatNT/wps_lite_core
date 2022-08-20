.class public Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$d;
.super Ljava/lang/Object;
.source "PadMouseScaleLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$d;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$d;->B:Landroid/view/View;

    iput-object p3, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$d;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$d;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$d;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$d;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->writer_play_agora_microphone_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$d;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_3
    neg-float v0, v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$d;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout$d;->S:Lcn/wps/moffice/writer/shell/pad/mouse/mousescale/PadMouseScaleLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :cond_4
    return-void
.end method
