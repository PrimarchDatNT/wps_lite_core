.class public Lud8;
.super Ljava/lang/Object;
.source "ServerParamsReport.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "enable_fast_access_shortcut"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "enable_folder_manager"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "floating_horizontal_buttons"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "home_bottom_toolbar"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "back_Ads"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "desktop_bg_item"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "desktop_item"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "home_float_ad"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "home_banner"

    aput-object v2, v0, v1

    .line 1
    sget-object v1, Lcn/wps/moffice/main/common/ServerParamsUtil;->b:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    const-string v2, "ad_home_flow_thumbnail"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "infoflow"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "infoflow_entrance"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "monthCard"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "my_task_web"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "newthemeshop"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "popularize"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "reddot"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "spread_tips"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "templateshop"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "titlebarad"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "ad_titlebar_s2s"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ad_splash"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "member_center"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "showcreatebubble"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "foreignshowcreatebubble"

    aput-object v2, v0, v1

    sput-object v0, Lud8;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/common/ServerParamsUtil$Params;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->funcName:Ljava/lang/String;

    const-string v0, "mipush"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->funcName:Ljava/lang/String;

    const-string v1, "getui_switch"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->funcName:Ljava/lang/String;

    const-string v1, "fcmpush"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lud8;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->funcName:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 6
    :cond_2
    :goto_0
    invoke-static {p0}, Lhpa;->f(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)V

    return v0
.end method

.method public static b(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lud8;->a(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->funcName:Ljava/lang/String;

    invoke-static {p0, v1}, Lr63;->d(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "on"

    goto :goto_1

    :cond_1
    const-string v1, "off"

    :goto_1
    const-string v2, "state"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object p0, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->funcName:Ljava/lang/String;

    invoke-static {p0, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
