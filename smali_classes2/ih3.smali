.class public Lih3;
.super Lhd3$g;
.source "FullScreenDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "Dialog_Fullscreen_StatusBar_push_animations"

    invoke-interface {v0, v1}, Ljo0;->k(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    return-void
.end method
