.class public Ltt8$f;
.super Ljava/lang/Object;
.source "OverseaSettingDetailView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltt8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltt8$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object v0, Lod8;->Z4:Lod8;

    invoke-virtual {p1, v0, p2}, Lkm8;->z(Lhm8;Z)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/notification/MemoNotificationUtil;->l()Lcn/wps/moffice/notification/MemoNotificationUtil;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/notification/MemoNotificationUtil;->g(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/notification/MemoNotificationUtil;->l()Lcn/wps/moffice/notification/MemoNotificationUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/notification/MemoNotificationUtil;->i()V

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "SystemNotification"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "switch"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "me/set"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p2, :cond_1

    const-string p2, "on"

    goto :goto_1

    :cond_1
    const-string p2, "off"

    :goto_1
    const-string v0, "state"

    .line 10
    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
