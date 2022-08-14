.class public Lgr7;
.super Ljava/lang/Object;
.source "MemberServerInfoHoster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr7$a;
    }
.end annotation


# static fields
.field public static a:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;

.field public static b:Lgr7$a;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lgr7;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgr7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgr7;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgr7;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lgr7;->c:Ljava/lang/String;

    const-string v2, "MemberServerInfoData"

    invoke-interface {v0, v2, v1}, Lgm8;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/framework/datastorage/DataModel;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;

    sput-object v0, Lgr7;->a:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "noUserId"

    return-object v0
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lgr7;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgr7;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lgr7;->c:Ljava/lang/String;

    sget-object v2, Lgr7;->a:Lcn/wps/moffice/main/cloud/roaming/account/MemberServerInfo;

    const-string v3, "MemberServerInfoData"

    invoke-interface {v0, v3, v1, v2}, Lgm8;->c(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)Z

    return-void
.end method
