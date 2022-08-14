.class public Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$k;
.super Ljava/lang/Object;
.source "ScreenShotShareTracker.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->D(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$k;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    iput-object p2, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$k;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$k;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$k;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->l(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$k;->B:Ljava/lang/String;

    invoke-static {v0}, Lv7q;->e(Ljava/lang/String;)Z

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$k;->I:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$k;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->r(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Lk83;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk83;->i(Lk83$c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$k;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->q(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$k;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v0}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->q(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker$k;->S:Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;

    invoke-static {v1}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->c(Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;)Lcn/wps/moffice/common/beans/OnResultActivity$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    :cond_1
    :goto_0
    return-void
.end method
