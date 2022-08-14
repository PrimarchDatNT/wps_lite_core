.class public Lr69;
.super Ld69;
.source "PaperCompositionAppSearchOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld69;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le69;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public i(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_0

    const-string v0, "public_apps"

    goto :goto_0

    :cond_0
    const-string v0, "app_search"

    :goto_0
    move-object v4, v0

    const/16 v2, 0x24

    .line 2
    sget-object v0, Lpo2;->e0:Lpo2;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->U2(Landroid/content/Context;ILjava/util/EnumSet;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
