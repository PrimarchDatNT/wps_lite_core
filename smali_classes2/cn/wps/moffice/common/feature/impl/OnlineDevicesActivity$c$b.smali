.class public Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;
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
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-virtual {p1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->X2()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lqp6;

    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lqp6;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Lpo2;->b()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqp6;->e(Ljava/util/EnumSet;)Lqp6;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lqp6;->c(Z)Lqp6;

    .line 6
    invoke-virtual {p1, v0}, Lqp6;->h(Z)Lqp6;

    .line 7
    invoke-virtual {p1, v0}, Lqp6;->i(Z)Lqp6;

    const-string v0, "homeonline"

    .line 8
    invoke-virtual {p1, v0}, Lqp6;->k(Ljava/lang/String;)Lqp6;

    .line 9
    invoke-virtual {p1}, Lqp6;->b()Landroid/content/Intent;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;

    new-instance v1, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b$a;-><init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$b;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    iget-object v0, v0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;

    const v1, 0x1341727

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "sendpc"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "onlinedevice"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "home/onlinedevice#sendpc"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
