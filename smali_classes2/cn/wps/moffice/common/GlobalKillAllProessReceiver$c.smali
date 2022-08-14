.class public Lcn/wps/moffice/common/GlobalKillAllProessReceiver$c;
.super Ljava/lang/Object;
.source "GlobalKillAllProessReceiver.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/GlobalKillAllProessReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->b()Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->b()Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/GlobalKillAllProessReceiver$b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
