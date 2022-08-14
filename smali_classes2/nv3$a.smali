.class public Lnv3$a;
.super Ljava/lang/Object;
.source "CrossPlatformPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv3;->f(Landroid/content/Context;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)Lrv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;


# direct methods
.method public constructor <init>(Lnv3;Landroid/content/Context;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnv3$a;->B:Landroid/content/Context;

    iput-object p3, p0, Lnv3$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "onlinedevice"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "home"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p1, p0, Lnv3$a;->B:Landroid/content/Context;

    iget-object v0, p0, Lnv3$a;->I:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->M2(Landroid/content/Context;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V

    return-void
.end method
