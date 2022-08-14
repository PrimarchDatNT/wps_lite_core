.class public Luja$a;
.super Ljava/lang/Object;
.source "TaskController.java"

# interfaces
.implements Luja$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luja;->d(Luja$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luja$c;

.field public final synthetic b:Luja;


# direct methods
.method public constructor <init>(Luja;Luja$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luja$a;->b:Luja;

    iput-object p2, p0, Luja$a;->a:Luja$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Luja$a;->a:Luja$c;

    invoke-interface {v2}, Luja$c;->run()V

    const-string v2, "TimeCost"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addTask"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Luja$a;->a:Luja$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lwm8;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iget-object v0, p0, Luja$a;->b:Luja;

    invoke-static {v0}, Luja;->a(Luja;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Luja$a;->a:Luja$c;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Luja$a;->b:Luja;

    invoke-static {v0}, Luja;->b(Luja;)V

    return-void

    .line 7
    :goto_1
    iget-object v1, p0, Luja$a;->b:Luja;

    invoke-static {v1}, Luja;->a(Luja;)Ljava/util/Vector;

    move-result-object v1

    iget-object v2, p0, Luja$a;->a:Luja$c;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Luja$a;->b:Luja;

    invoke-static {v1}, Luja;->b(Luja;)V

    .line 9
    throw v0
.end method
