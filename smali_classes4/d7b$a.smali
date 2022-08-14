.class public Ld7b$a;
.super Ljava/lang/Object;
.source "CameraPathUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld7b;


# direct methods
.method public constructor <init>(Ld7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7b$a;->B:Ld7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7b$a;->B:Ld7b;

    invoke-static {v0}, Ld7b;->a(Ld7b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld7b$a;->B:Ld7b;

    invoke-virtual {v1}, Ld7b;->g()V

    .line 3
    iget-object v1, p0, Ld7b$a;->B:Ld7b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld7b;->b(Ld7b;Z)Z

    .line 4
    iget-object v1, p0, Ld7b$a;->B:Ld7b;

    invoke-static {v1}, Ld7b;->a(Ld7b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
