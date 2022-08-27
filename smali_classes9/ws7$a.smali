.class public Lws7$a;
.super Lhp2;
.source "BaseFullScreenDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws7;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lws7;


# direct methods
.method public constructor <init>(Lws7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws7$a;->B:Lws7;

    invoke-direct {p0}, Lhp2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhp2;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lws7$a;->B:Lws7;

    .line 3
    invoke-static {v0}, Lws7;->U2(Lws7;)Landroid/content/Context;

    move-result-object v1

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
