.class public Lih5;
.super Ljava/lang/Object;
.source "ModuleOvs.java"


# static fields
.field public static e:Lih5;


# instance fields
.field public a:Z

.field public b:Lcn/wps/moffice/docer/IModuleHost;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loh5<",
            "Lei5;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loh5<",
            "+",
            "Lsh5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lih5;->a:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lih5;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lih5;->d:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized c()Lih5;
    .locals 2

    const-class v0, Lih5;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lih5;->e:Lih5;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lih5;

    invoke-direct {v1}, Lih5;-><init>()V

    sput-object v1, Lih5;->e:Lih5;

    .line 3
    :cond_0
    sget-object v1, Lih5;->e:Lih5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/docer/IModuleHost;->l()Lmh5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lmh5;->b()I

    move-result v1

    if-gez v1, :cond_1

    .line 4
    invoke-static {p2, p3}, Lto5;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lmh5;->d(I)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lmh5;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "lang"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lmh5;->b()I

    move-result p2

    const-string p3, "darkMode"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lsh5;",
            ">;)TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lih5;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh5;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Loh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh5;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_5

    .line 5
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v3

    invoke-virtual {v3}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3, p1}, Lcn/wps/moffice/docer/IModuleHost;->b(Ljava/lang/Class;)Loh5;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Loh5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh5;

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p0, Lih5;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object v2

    .line 10
    :cond_4
    monitor-exit p0

    return-object v0

    .line 11
    :cond_5
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lcn/wps/moffice/docer/IModuleHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lih5;->b:Lcn/wps/moffice/docer/IModuleHost;

    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 6

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openOvsH5Activity:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lso5;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    if-nez p3, :cond_3

    .line 7
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0, p3, p1, p4}, Lih5;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    const-string v2, "Params Error"

    .line 17
    invoke-static {p1, v2, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 18
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class p2, Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "cn.wps.moffice.docer.identify_id"

    .line 19
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "cn.wps.moffice.docer.path"

    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "cn.wps.moffice.docer.param"

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_6

    const/high16 p1, 0x10000000

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, v1, p3, p1}, Lih5;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lei5;",
            ">;)TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lih5;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh5;

    if-nez v2, :cond_1

    .line 4
    invoke-static {p1}, Lfi5;->a(Ljava/lang/Class;)Loh5;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lih5;->c:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Loh5;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Landroid/app/Application;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lih5;->a:Z

    .line 2
    invoke-virtual {p0}, Lih5;->h()V

    .line 3
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyt2;->g(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lzk5;->o()Lzk5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzk5;->r(Landroid/app/Application;)V

    .line 5
    iget-boolean p1, p0, Lih5;->a:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lzk5;->o()Lzk5;

    move-result-object p1

    invoke-virtual {p1}, Lzk5;->i()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    sget-object v0, Lnk5;->I:Lnk5;

    invoke-virtual {v0}, Lnk5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p1, v1}, Lih5;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0}, Lnk5;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn.wps.moffice.docer.identify_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.wps.moffice.docer.path"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.wps.moffice.docer.param"

    .line 6
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v0}, Lnk5;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lih5;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 4

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    sget-object v0, Lnk5;->T:Lnk5;

    invoke-virtual {v0}, Lnk5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p1, v1}, Lih5;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0}, Lnk5;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn.wps.moffice.docer.identify_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.wps.moffice.docer.path"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.wps.moffice.docer.param"

    .line 6
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-lez p4, :cond_1

    .line 7
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 8
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lnk5;->a()Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-virtual {p0, p1, p2, p3, p4}, Lih5;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/net/Uri;ZLandroid/os/Bundle;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p3, "/#"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    const-string p3, "Params Error"

    .line 7
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/docer/activity/OvsOnlineH5Activity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cn.wps.moffice.docer.url"

    .line 9
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "cn.wps.moffice.docer.param"

    .line 10
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_3

    const/high16 p4, 0x10000000

    .line 12
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_3
    if-lez p5, :cond_4

    if-eqz p2, :cond_4

    .line 13
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p3, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openOvsH5Activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso5;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "/#"

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    move-object v7, v0

    .line 11
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    if-nez p3, :cond_5

    .line 12
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_5
    move-object v9, p3

    .line 13
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lwo5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0, v9, p1, v1}, Lih5;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v2, "http"

    .line 23
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "https"

    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "Params Error"

    .line 25
    invoke-static {p1, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 26
    :cond_8
    new-instance p3, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-direct {p3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cn.wps.moffice.docer.identify_id"

    .line 27
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.wps.moffice.docer.path"

    .line 28
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.wps.moffice.docer.param"

    .line 29
    invoke-virtual {p3, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_9

    const/high16 v3, 0x10000000

    .line 31
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_9
    if-lez p4, :cond_a

    if-eqz v2, :cond_a

    .line 32
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 33
    :cond_a
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p2, v9, p1}, Lih5;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_3
    move-object v5, p0

    move-object v6, p1

    move v10, p4

    .line 35
    invoke-virtual/range {v5 .. v10}, Lih5;->k(Landroid/content/Context;Landroid/net/Uri;ZLandroid/os/Bundle;I)V

    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    sget-object v0, Lnk5;->S:Lnk5;

    invoke-virtual {v0}, Lnk5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p1, v1}, Lih5;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/docer/activity/OvsH5Activity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0}, Lnk5;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn.wps.moffice.docer.identify_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.wps.moffice.docer.path"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cn.wps.moffice.docer.param"

    .line 6
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v0}, Lnk5;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lih5;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "refer"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 3
    :goto_0
    invoke-static {p1, p3, p2, p4}, Lkh5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcn/wps/moffice/docer/IModuleHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih5;->b:Lcn/wps/moffice/docer/IModuleHost;

    return-void
.end method
