.class public Lkn4$k;
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
    iput-object p1, p0, Lkn4$k;->I:Lkn4;

    iput-object p2, p0, Lkn4$k;->B:Lpx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkn4$k;->I:Lkn4;

    invoke-static {v0}, Lkn4;->p(Lkn4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkn4$k;->I:Lkn4;

    invoke-static {v1}, Lkn4;->q(Lkn4;)Lxx3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxx3;->a(Z)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lkn4$k;->B:Lpx3;

    invoke-interface {v2, v1}, Lpx3;->a(Ljava/util/List;)V

    .line 5
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
