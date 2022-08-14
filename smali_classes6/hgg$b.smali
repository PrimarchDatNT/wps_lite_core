.class public Lhgg$b;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public final synthetic S:Lhgg;


# direct methods
.method public constructor <init>(Lhgg;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgg$b;->S:Lhgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lhgg$b;->B:I

    .line 3
    iput-object p3, p0, Lhgg$b;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgg$b;->S:Lhgg;

    invoke-static {v0}, Lhgg;->b0(Lhgg;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhgg$b;->S:Lhgg;

    iget v2, p0, Lhgg$b;->B:I

    invoke-static {v1, v2}, Lhgg;->c0(Lhgg;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhgg$b;->S:Lhgg;

    iget-object v2, v2, Lhgg;->V:Lmfg;

    iget-object v3, p0, Lhgg$b;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lmfg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lhgg$b$a;

    invoke-direct {v0, p0}, Lhgg$b$a;-><init>(Lhgg$b;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
