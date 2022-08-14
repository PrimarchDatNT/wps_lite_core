.class public Ley7;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;
.source "RelateAccountCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley7$l;,
        Ley7$g;,
        Ley7$d;,
        Ley7$j;,
        Ley7$k;,
        Ley7$e;,
        Ley7$h;,
        Ley7$i;,
        Ley7$f;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ley7$k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ley7$k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;-><init>(Landroid/app/Activity;Lww7;)V

    .line 2
    iput-object p2, p0, Ley7;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ley7;->c:Ley7$k;

    return-void
.end method

.method public static synthetic b(Ley7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ley7;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ley7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ley7$d;)V
    .locals 2

    .line 1
    new-instance v0, Ley7$e;

    invoke-direct {v0, p0, p3}, Ley7$e;-><init>(Ley7;Ley7$d;)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {v0, p3}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hideforgot"

    const-string v2, "true"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hidesignup"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from"

    const-string v2, "android-wps-loginphone"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lix7;->mWebLoginHelper:Luw7;

    iget-object v2, p0, Lix7;->mActivity:Landroid/app/Activity;

    const-string v3, "/v1/accountlogin"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Luw7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ley7$c;

    invoke-direct {v0, p0}, Ley7$c;-><init>(Ley7;)V

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

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ley7;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ley7;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ley7;->c:Ley7$k;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ley7;->a:Ljava/lang/String;

    const-string v1, "GetSsid2Failed"

    const-string v2, ""

    invoke-interface {p1, v1, v0, v2}, Ley7$k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ley7$g;)V
    .locals 2

    .line 1
    new-instance v0, Ley7$h;

    invoke-direct {v0, p0, p3}, Ley7$h;-><init>(Ley7;Ley7$g;)V

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    const-string v1, ""

    aput-object v1, p3, p1

    const/4 p1, 0x2

    aput-object p2, p3, p1

    invoke-virtual {v0, p3}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object v0

    new-instance v1, Ley7$a;

    invoke-direct {v1, p0, p1}, Ley7$a;-><init>(Ley7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsv7;->o(Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    .line 2
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object v0

    iget-object v1, p0, Lix7;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lsv7;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ley7$l;)V
    .locals 2

    .line 1
    new-instance v0, Ley7$b;

    invoke-direct {v0, p0, p3}, Ley7$b;-><init>(Ley7;Ley7$l;)V

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

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley7;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ley7$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ley7$i;-><init>(Ley7;Ley7$a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public onWebLoginNeedVerifyBack(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ley7;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ley7;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
