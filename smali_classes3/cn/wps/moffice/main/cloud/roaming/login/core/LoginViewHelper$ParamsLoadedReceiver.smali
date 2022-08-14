.class public Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper$ParamsLoadedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LoginViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamsLoadedReceiver"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper$ParamsLoadedReceiver;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p2, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper$ParamsLoadedReceiver$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper$ParamsLoadedReceiver$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/LoginViewHelper$ParamsLoadedReceiver;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 2
    invoke-static {p1, p0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
