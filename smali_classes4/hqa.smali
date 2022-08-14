.class public Lhqa;
.super Ljava/lang/Object;
.source "MarketHelper.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgqa;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgqa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lhqa;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lhqa;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lgqa;

    const-string v1, "com.android.vending"

    invoke-direct {v0, v1}, Lgqa;-><init>(Ljava/lang/String;)V

    const-string v1, "en00001"

    invoke-static {v1, v0}, Lhqa;->b(Ljava/lang/String;Lgqa;)V

    .line 4
    new-instance v0, Lkqa;

    invoke-direct {v0}, Lkqa;-><init>()V

    const-string v1, "cn00557"

    invoke-static {v1, v0}, Lhqa;->b(Ljava/lang/String;Lgqa;)V

    .line 5
    new-instance v0, Lgqa;

    const-string v1, "com.tencent.android.qqdownloader"

    invoke-direct {v0, v1}, Lgqa;-><init>(Ljava/lang/String;)V

    const-string v1, "cn00577"

    invoke-static {v1, v0}, Lhqa;->b(Ljava/lang/String;Lgqa;)V

    .line 6
    new-instance v0, Lgqa;

    const-string v2, "com.qihoo.appstore"

    invoke-direct {v0, v2}, Lgqa;-><init>(Ljava/lang/String;)V

    const-string v2, "cn00589"

    invoke-static {v2, v0}, Lhqa;->b(Ljava/lang/String;Lgqa;)V

    .line 7
    new-instance v0, Liqa;

    invoke-direct {v0}, Liqa;-><init>()V

    const-string v2, "cn00555"

    invoke-static {v2, v0}, Lhqa;->b(Ljava/lang/String;Lgqa;)V

    .line 8
    new-instance v0, Lgqa;

    const-string v2, "com.oppo.market"

    invoke-direct {v0, v2}, Lgqa;-><init>(Ljava/lang/String;)V

    const-string v2, "cn00587"

    invoke-static {v2, v0}, Lhqa;->b(Ljava/lang/String;Lgqa;)V

    .line 9
    new-instance v0, Lgqa;

    const-string v2, "com.huawei.appmarket"

    invoke-direct {v0, v2}, Lgqa;-><init>(Ljava/lang/String;)V

    const-string v2, "cn00571"

    invoke-static {v2, v0}, Lhqa;->b(Ljava/lang/String;Lgqa;)V

    .line 10
    new-instance v0, Lgqa;

    const-string v2, "com.wandoujia.phoenix2"

    invoke-direct {v0, v2}, Lgqa;-><init>(Ljava/lang/String;)V

    const-string v2, "cn00580"

    invoke-static {v2, v0}, Lhqa;->b(Ljava/lang/String;Lgqa;)V

    .line 11
    new-instance v0, Ljqa;

    const-string v2, "com.lenovo.leos.appstore"

    invoke-direct {v0, v2}, Ljqa;-><init>(Ljava/lang/String;)V

    const-string v2, "cn00572"

    invoke-static {v2, v0}, Lhqa;->b(Ljava/lang/String;Lgqa;)V

    .line 12
    new-instance v0, Lgqa;

    const-string v3, "cn.goapk.market"

    invoke-direct {v0, v3}, Lgqa;-><init>(Ljava/lang/String;)V

    const-string v3, "cn00576"

    invoke-static {v3, v0}, Lhqa;->b(Ljava/lang/String;Lgqa;)V

    .line 13
    new-instance v0, Lgqa;

    const-string v4, "com.gionee.aora.market"

    invoke-direct {v0, v4}, Lgqa;-><init>(Ljava/lang/String;)V

    const-string v4, "cn00597"

    invoke-static {v4, v0}, Lhqa;->b(Ljava/lang/String;Lgqa;)V

    .line 14
    new-instance v0, Lgqa;

    const-string v4, "com.tencent.qqappmarket.hd"

    invoke-direct {v0, v4}, Lgqa;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lhqa;->a(Ljava/lang/String;Lgqa;)V

    .line 15
    new-instance v0, Ljqa;

    const-string v1, "com.lenovo.leos.appstore.pad"

    invoke-direct {v0, v1}, Ljqa;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lhqa;->a(Ljava/lang/String;Lgqa;)V

    .line 16
    new-instance v0, Lgqa;

    const-string v1, "anzhi.pad"

    invoke-direct {v0, v1}, Lgqa;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lhqa;->a(Ljava/lang/String;Lgqa;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lgqa;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lgqa;->f(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lhqa;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Lgqa;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lgqa;->f(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lhqa;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lgqa;
    .locals 1

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lhqa;->g(Landroid/content/Context;Ljava/lang/String;)Lgqa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lhqa;->f(Landroid/content/Context;Ljava/lang/String;)Lgqa;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lhqa;->f(Landroid/content/Context;Ljava/lang/String;)Lgqa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lhqa;->g(Landroid/content/Context;Ljava/lang/String;)Lgqa;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lgqa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lhqa;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqa;

    .line 3
    invoke-static {p0, v2}, Lhqa;->t(Landroid/content/Context;Lgqa;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lhqa;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqa;

    .line 6
    invoke-static {p0, v2}, Lhqa;->t(Landroid/content/Context;Lgqa;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lgqa;
    .locals 0

    .line 1
    invoke-static {p1}, Lhqa;->h(Ljava/lang/String;)Lgqa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lhqa;->t(Landroid/content/Context;Lgqa;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lgqa;
    .locals 0

    .line 1
    invoke-static {p1}, Lhqa;->i(Ljava/lang/String;)Lgqa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lhqa;->t(Landroid/content/Context;Lgqa;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lgqa;
    .locals 1

    .line 1
    sget-object v0, Lhqa;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqa;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lgqa;
    .locals 1

    .line 1
    sget-object v0, Lhqa;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgqa;

    return-object p0
.end method

.method public static j(Lgqa;)Landroid/content/Intent;
    .locals 1

    const-string v0, "cn.wps.moffice_eng"

    .line 1
    invoke-virtual {p0, v0}, Lgqa;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhqa;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lhqa;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lhqa;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqa;

    .line 2
    invoke-static {p0, v1}, Lhqa;->t(Landroid/content/Context;Lgqa;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lhqa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqa;

    .line 2
    invoke-static {p0, v1}, Lhqa;->t(Landroid/content/Context;Lgqa;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.vending"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lhqa;->a:Ljava/util/Map;

    const-string v2, "en00001"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqa;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {v1}, Lhqa;->j(Lgqa;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lhqa;->a:Ljava/util/Map;

    const-string v2, "en00001"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqa;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Lgqa;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lhqa;->a:Ljava/util/Map;

    const-string v1, "en00001"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lhqa;->t(Landroid/content/Context;Lgqa;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static t(Landroid/content/Context;Lgqa;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lgqa;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lhqa;->u(Landroid/content/Context;Lgqa;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Landroid/content/Context;Lgqa;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lhqa;->j(Lgqa;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static v(Landroid/content/Context;Lgqa;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhqa;->j(Lgqa;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getGA()Lop2;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_rate_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgqa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lop2;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
