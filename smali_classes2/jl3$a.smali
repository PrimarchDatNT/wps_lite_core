.class public Ljl3$a;
.super Ljava/lang/Object;
.source "WebViewDialog.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljl3;


# direct methods
.method public constructor <init>(Ljl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3$a;->B:Ljl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3$a;->B:Ljl3;

    iget-object v1, v0, Ljl3;->Y:Landroid/app/Activity;

    if-eq v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, v0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 4
    iget-object p1, p0, Ljl3$a;->B:Ljl3;

    iget-object p1, p1, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl3$a;->B:Ljl3;

    iget-object v1, v0, Ljl3;->Y:Landroid/app/Activity;

    if-eq v1, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, v0, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 4
    iget-object p1, p0, Ljl3$a;->B:Ljl3;

    iget-object p1, p1, Ljl3;->U:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 5
    iget-object p1, p0, Ljl3$a;->B:Ljl3;

    invoke-virtual {p1}, Ljl3;->D3()V

    :cond_1
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
