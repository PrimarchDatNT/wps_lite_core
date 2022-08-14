.class public Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;
.source "TelecomLoginCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$a;,
        Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;
    }
.end annotation


# instance fields
.field public mOperatorType:Ljava/lang/String;

.field private mTelecomCallback:Lgz7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lgz7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;-><init>(Landroid/app/Activity;Lww7;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->mOperatorType:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->mTelecomCallback:Lgz7;

    return-void
.end method

.method public static synthetic access$002(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Lgz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->mTelecomCallback:Lgz7;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->needRelateThirdPartyAccount(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->startRelateAccount(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSafeRegisterSuccess()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->onSafeRegisterSuccess()V

    const-string v0, "relate_account"

    const-string v1, "[TelecomLoginCore.onSafeRegisterSuccess] enter"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;->mOperatorType:Ljava/lang/String;

    invoke-static {v0}, Ljv7;->d(Ljava/lang/String;)V

    return-void
.end method

.method public verifyAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "telecom_login"

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomLoginCore;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method
