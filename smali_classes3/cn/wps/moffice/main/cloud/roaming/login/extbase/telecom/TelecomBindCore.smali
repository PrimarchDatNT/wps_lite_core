.class public Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;
.super Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;
.source "TelecomBindCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgz7;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;-><init>(Landroid/app/Activity;Ljava/lang/String;Lgz7;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method


# virtual methods
.method public bindPhone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method
