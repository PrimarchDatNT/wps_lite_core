.class public Ld45$a;
.super Ljava/lang/Object;
.source "ShareplayControler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld45;->startUpload(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ld45;


# direct methods
.method public constructor <init>(Ld45;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld45$a;->I:Ld45;

    iput-boolean p2, p0, Ld45$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld45$a;->I:Ld45;

    invoke-static {v0}, Ld45;->access$000(Ld45;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld45$a;->I:Ld45;

    iget-boolean v2, p0, Ld45$a;->B:Z

    iput-boolean v2, v1, Ld45;->needUpload:Z

    .line 3
    invoke-static {v1}, Ld45;->access$000(Ld45;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
