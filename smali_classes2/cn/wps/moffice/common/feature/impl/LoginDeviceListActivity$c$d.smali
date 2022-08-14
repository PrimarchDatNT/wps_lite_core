.class public Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$d;
.super Ljava/lang/Object;
.source "LoginDeviceListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$d;->B:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$d;->B:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->a3(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$d;->B:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-virtual {p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->j3()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$d;->B:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->c3(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$d;->B:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->d3(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f120647

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "device"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "onlinedevice"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "clouddoc/devicefile/mypc#device"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
