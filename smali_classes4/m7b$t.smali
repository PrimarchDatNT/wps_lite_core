.class public Lm7b$t;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$t;->B:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7b$t;->B:Lm7b;

    iget-boolean v1, v0, Lm7b;->d0:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lm7b;->w0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lm7b;->K1:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lm7b$t;->B:Lm7b;

    iget-boolean v2, v1, Lm7b;->y0:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lm7b;->g:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const/16 v2, 0xe3

    .line 4
    invoke-virtual {v1, v2, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lm7b$t;->B:Lm7b;

    iget-object v2, v2, Lm7b;->v0:Llwa;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Llwa;->g(Landroid/graphics/Bitmap;)[F

    move-result-object v1

    .line 7
    iget-object v2, p0, Lm7b$t;->B:Lm7b;

    iget-object v3, v2, Lm7b;->r0:Lcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;

    invoke-virtual {v2, v1, v3}, Lm7b;->f0([FLcn/wps/moffice/main/scan/view/DynamicEdgeDetectionView;)V

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Lm7b$t;->B:Lm7b;

    invoke-static {v0}, Lm7b;->I(Lm7b;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lm7b$t;->B:Lm7b;

    invoke-static {v0}, Lm7b;->I(Lm7b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lm7b$t;->B:Lm7b;

    iget-object v1, v1, Lm7b;->G1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
