.class public Lplh;
.super Ljava/lang/Object;
.source "OpenAppStatsMonitorImpl.java"

# interfaces
.implements Lklh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplh$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "url"

    const-string v1, "netUrl"

    const-string v2, "LOAD_URL"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lplh;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    sget-object p2, Lplh;->a:[Ljava/lang/String;

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, p2, v3

    const-string v4, ""

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-static {p1}, Lwhh;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v1}, Lwhh;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    :cond_3
    new-instance p2, Lplh$a;

    invoke-direct {p2, p1, v1}, Lplh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Ldf6;->o(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lqp2;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lqp2;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lqp2;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lqp2;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "ad_open_app_stats"

    .line 9
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v0

    return v0
.end method
