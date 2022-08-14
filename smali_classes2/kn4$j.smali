.class public Lkn4$j;
.super Ljava/lang/Object;
.source "GPCheckMissingFontPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn4;->P(Lpx3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpx3;

.field public final synthetic I:Lkn4;


# direct methods
.method public constructor <init>(Lkn4;Lpx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn4$j;->I:Lkn4;

    iput-object p2, p0, Lkn4$j;->B:Lpx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn4$j;->I:Lkn4;

    invoke-static {v0}, Lkn4;->p(Lkn4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkn4$j;->I:Lkn4;

    invoke-static {v1}, Lkn4;->q(Lkn4;)Lxx3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxx3;->a(Z)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lkn4$j;->B:Lpx3;

    invoke-interface {v2, v1}, Lpx3;->a(Ljava/util/List;)V

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 7
    :cond_0
    :try_start_2
    iget-object v2, p0, Lkn4$j;->I:Lkn4;

    invoke-static {v2}, Lkn4;->q(Lkn4;)Lxx3;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lxx3;->a(Z)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_1
    iget-object v2, p0, Lkn4$j;->B:Lpx3;

    invoke-interface {v2, v1}, Lpx3;->a(Ljava/util/List;)V

    .line 10
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
