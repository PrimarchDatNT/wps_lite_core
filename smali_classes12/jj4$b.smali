.class public Ljj4$b;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public final synthetic S:Ljj4;


# direct methods
.method public constructor <init>(Ljj4;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj4$b;->S:Ljj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ljj4$b;->B:I

    .line 3
    iput-object p3, p0, Ljj4$b;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj4$b;->S:Ljj4;

    invoke-static {v0}, Ljj4;->b0(Ljj4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4$b;->S:Ljj4;

    iget v2, p0, Ljj4$b;->B:I

    invoke-virtual {v1, v2}, Ljj4;->d0(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljj4$b;->S:Ljj4;

    iget-object v2, v2, Ljj4;->V:Lfj4;

    iget-object v3, p0, Ljj4$b;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lfj4;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Ljj4$b$a;

    invoke-direct {v0, p0}, Ljj4$b$a;-><init>(Ljj4$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

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
