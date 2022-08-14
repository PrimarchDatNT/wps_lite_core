.class public Lxc8$b;
.super Lze6;
.source "BaseOverseaParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lxc8;


# direct methods
.method public constructor <init>(Lxc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc8$b;->V:Lxc8;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxc8$b;->s([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxc8$b;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-class p1, Lxc8$b;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lxc8$b;->V:Lxc8;

    new-instance v1, Lxc8$b$a;

    invoke-direct {v1, p0}, Lxc8$b$a;-><init>(Lxc8$b;)V

    invoke-virtual {v0, v1}, Lxc8;->t(Lrd8$a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lxc8$b;->V:Lxc8;

    invoke-static {v1, v0}, Lxc8;->c(Lxc8;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p1

    return-object v0

    .line 7
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxc8$b;->V:Lxc8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxc8;->b(Lxc8;Lxc8$b;)Lxc8$b;

    .line 2
    iget-object p1, p0, Lxc8$b;->V:Lxc8;

    invoke-virtual {p1}, Lxc8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxc8$b;->V:Lxc8;

    invoke-virtual {v0}, Lxc8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
