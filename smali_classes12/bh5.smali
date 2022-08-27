.class public final Lbh5;
.super Ljava/lang/Object;
.source "FragmentHelper.java"


# static fields
.field public static a:Lhf5;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lbh5;->a:Lhf5;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lhf5;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    sput-object v0, Lbh5;->a:Lhf5;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "FG"

    const-string v3, "#FG# dispose."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3, v1, v4}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 5
    :goto_2
    sput-object v0, Lbh5;->a:Lhf5;

    .line 6
    throw v1
.end method

.method public static b(Lhf5;)V
    .locals 0

    .line 1
    sput-object p0, Lbh5;->a:Lhf5;

    return-void
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lbh5;->a:Lhf5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lhf5;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lbh5;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbh5;->a:Lhf5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lhf5;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lbh5;->a:Lhf5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_HOME_FRAGMENT_TAG"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "ACTION_TYPE"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lumh;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public static f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lbh5;->a:Lhf5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbh5;->g(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static g(Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    sget-object v0, Lbh5;->a:Lhf5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lhf5;->e(Landroid/os/Bundle;Z)V

    .line 3
    invoke-static {p0}, Lbh5;->e(Landroid/os/Bundle;)V

    return-void
.end method
