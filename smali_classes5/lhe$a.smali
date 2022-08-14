.class public final Llhe$a;
.super Ljava/lang/Object;
.source "PreviewImageUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llhe;->i(Landroid/widget/ImageView;Lahe;Ljava/lang/Runnable;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lahe;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/widget/ImageView;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lahe;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhe$a;->B:Lahe;

    iput-object p2, p0, Llhe$a;->I:Ljava/lang/String;

    iput-object p3, p0, Llhe$a;->S:Landroid/widget/ImageView;

    iput-object p4, p0, Llhe$a;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llhe$a;->B:Lahe;

    invoke-static {v0}, Llhe;->a(Lahe;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v1, p0, Llhe$a;->B:Lahe;

    invoke-virtual {v1}, Lahe;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Llhe$a$a;

    invoke-direct {v2, p0, v1}, Llhe$a$a;-><init>(Llhe$a;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v1
.end method
