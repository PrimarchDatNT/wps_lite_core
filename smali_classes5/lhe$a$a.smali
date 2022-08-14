.class public Llhe$a$a;
.super Ljava/lang/Object;
.source "PreviewImageUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llhe$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Llhe$a;


# direct methods
.method public constructor <init>(Llhe$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhe$a$a;->I:Llhe$a;

    iput-object p2, p0, Llhe$a$a;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Llhe;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llhe;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llhe$a$a;->I:Llhe$a;

    iget-object v1, v1, Llhe$a;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Llhe$a$a;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Llhe$a$a;->B:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llhe$a$a;->I:Llhe$a;

    iget-object v2, v1, Llhe$a;->S:Landroid/widget/ImageView;

    iget-object v1, v1, Llhe$a;->T:Ljava/lang/Runnable;

    invoke-static {v0, v2, v1}, Llhe;->c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
