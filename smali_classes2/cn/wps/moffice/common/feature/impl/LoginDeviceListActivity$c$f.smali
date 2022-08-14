.class public Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$f;
.super Ljava/lang/Object;
.source "LoginDeviceListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->n3(Ljava/util/List;)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$f;->B:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$f;->B:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->e3(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c$f;->B:Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;->T2(Lcn/wps/moffice/common/feature/impl/LoginDeviceListActivity$c;Z)Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "setting"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "onlinedevice"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "clouddoc/devicefile#setting"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
