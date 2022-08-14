.class public Lcn/wps/moffice/main/local/HomeRootActivity$n;
.super Landroid/content/BroadcastReceiver;
.source "HomeRootActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/HomeRootActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$n;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cn.wps.moffice.LOGIN_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$n;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->B2(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$n;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->C2(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cn.wps.moffice.LOGOUT_SUCCESS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lmmb;->a()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$n;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->E2(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/moveandcopy/en/EnCloudDocsMoveAndCopyStorage;->d()V

    :cond_1
    :goto_0
    return-void
.end method
