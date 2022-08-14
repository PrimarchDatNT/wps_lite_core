.class public Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$e;
.super Ljava/lang/Object;
.source "OnlineDevicesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->d3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$e;->I:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    iput-object p2, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$e;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$e;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c$e;->I:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    iget-object p1, p1, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->b0:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->F2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;J)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "onlinedevice"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "home/onlinedevice#tooltip"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "close"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
