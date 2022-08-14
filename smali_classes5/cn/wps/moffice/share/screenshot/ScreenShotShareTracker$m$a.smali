.class public Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m$a;
.super Ljava/lang/Object;
.source "ScreenShotShareTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m$a;->I:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;

    iput p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m$a;->I:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;

    iget-object v1, v0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->T:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iget v2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m$a;->B:I

    iget-object v0, v0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->I:Ljava/lang/String;

    const-string v3, "_screenshot_2_window_success"

    invoke-static {v1, v2, v0, v3}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->e(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m$a;->I:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;

    iget-object v0, v0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->T:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iget v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m$a;->B:I

    const-string v2, ""

    const-string v3, "public_screenshot_2_window_login_success"

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->e(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m$a;->I:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;

    iget-object v0, v0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m;->T:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->o(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$m$a;->B:I

    invoke-interface {v0, v1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$n;->a(I)V

    :cond_0
    return-void
.end method
