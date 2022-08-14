.class public Lqx7;
.super Lrx7;
.source "CmccBindCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx7$e;,
        Lqx7$d;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lww7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrx7;-><init>(Landroid/app/Activity;Lww7;)V

    return-void
.end method

.method public static synthetic b(Lqx7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lqx7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic d(Lqx7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic e(Lqx7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic f(Lqx7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic g(Lqx7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic h(Lqx7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic i(Lqx7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic j(Lqx7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lqx7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic l(Lqx7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic m(Lqx7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lqx7;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method


# virtual methods
.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lqx7$c;

    invoke-direct {v0, p0}, Lqx7$c;-><init>(Lqx7;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lqx7$e;)V
    .locals 2

    .line 1
    new-instance v0, Lqx7$a;

    invoke-direct {v0, p0, p3}, Lqx7$a;-><init>(Lqx7;Lqx7$e;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 2
    invoke-virtual {v0, p3}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lqx7$b;

    invoke-direct {v0, p0}, Lqx7$b;-><init>(Lqx7;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method
