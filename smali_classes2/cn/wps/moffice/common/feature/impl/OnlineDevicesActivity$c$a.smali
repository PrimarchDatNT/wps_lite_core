.class public Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$a;
.super Ljava/lang/Object;
.source "OnlineDevicesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$a;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$a;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->R2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->U:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Llkh;->v([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$a;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->U:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->S:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/main/cloud/drive/OpenDeviceFolderActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "file"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "onlinedevice"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "home/onlinedevice#file"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
