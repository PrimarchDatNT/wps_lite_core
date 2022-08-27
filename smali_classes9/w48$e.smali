.class public Lw48$e;
.super Ljava/lang/Thread;
.source "AfterLoginWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public final synthetic I:Lw48;


# direct methods
.method public constructor <init>(Lw48;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw48$e;->I:Lw48;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lw48$e;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw48$e;->B:Ljava/lang/String;

    const-string v1, "afterlogin_type"

    const-string v2, "cn"

    invoke-static {v0, v1, v2}, Lsja;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lw48$e;->B:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfjh;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v1}, Lqgh;->j(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 4
    invoke-static {v1, v0}, Lqgh;->l0(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lw48$e;->I:Lw48;

    invoke-static {v0}, Lw48;->a(Lw48;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lw48$e;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 6
    iget-object v1, p0, Lw48$e;->I:Lw48;

    invoke-static {v1}, Lw48;->a(Lw48;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lw48$e;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lw48$e;->I:Lw48;

    invoke-static {v1}, Lw48;->a(Lw48;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lw48$e;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 9
    iget-object v2, p0, Lw48$e;->I:Lw48;

    invoke-static {v2}, Lw48;->a(Lw48;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lw48$e;->B:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_0
    throw v0

    :catch_0
    nop

    .line 12
    iget-object v0, p0, Lw48$e;->I:Lw48;

    invoke-static {v0}, Lw48;->a(Lw48;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lw48$e;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 13
    iget-object v1, p0, Lw48$e;->I:Lw48;

    invoke-static {v1}, Lw48;->a(Lw48;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lw48$e;->B:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
