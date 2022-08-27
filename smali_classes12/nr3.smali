.class public Lnr3;
.super Ljava/lang/Object;
.source "ICS.java"


# static fields
.field public static a:Lor3;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnr3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    invoke-interface {v0}, Lor3;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lnr3;->a:Lor3;

    return-void
.end method

.method public static b()Lor3;
    .locals 5

    .line 1
    sget-object v0, Lnr3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lnr3;->a:Lor3;

    if-nez v1, :cond_0

    .line 3
    const-class v1, Lnr3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.cloud.storage.CSImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor3;

    sput-object v1, Lnr3;->a:Lor3;

    .line 4
    :cond_0
    sget-object v1, Lnr3;->a:Lor3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    invoke-interface {v0}, Lor3;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    invoke-interface {v0}, Lor3;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e()Lpr3;
    .locals 1

    .line 1
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    invoke-interface {v0}, Lor3;->f()Lpr3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    invoke-interface {v0}, Lor3;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    invoke-interface {v0, p0}, Lor3;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    invoke-interface {v0, p0}, Lor3;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    invoke-interface {v0}, Lor3;->h()V

    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Ljr3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lrb5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "FILEPATH"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cs.package.name"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cs.activity.name"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 7
    invoke-static {p0, v1, p1}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Lrb5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FILEPATH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Ljr3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Lrb5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FILEPATH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Ljr3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Ljr3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v1, v0}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Lrb5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FILEPATH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Ljr3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    return-void
.end method

.method public static o(I)V
    .locals 1

    .line 1
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    invoke-interface {v0, p0}, Lor3;->b(I)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnr3;->b()Lor3;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lor3;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cn.wps.moffice.common.qing.update.UpdateActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "flag"

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "FILEPATH"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.cloud.storage.warning.CSWarningActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.main.cloud.storage.warn.type"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
