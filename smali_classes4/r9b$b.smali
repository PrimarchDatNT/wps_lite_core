.class public Lr9b$b;
.super Ljava/lang/Object;
.source "BitmapTrans.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9b;->o(Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public final synthetic I:Landroid/graphics/Bitmap;

.field public final synthetic S:Lr9b;


# direct methods
.method public constructor <init>(Lr9b;Lcn/wps/moffice/main/scan/bean/ScanBean;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9b$b;->S:Lr9b;

    iput-object p2, p0, Lr9b$b;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    iput-object p3, p0, Lr9b$b;->I:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lr9b$b;->S:Lr9b;

    iget-object v0, v0, Lr9b;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lr9b$b;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr9b$b;->I:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lr9b$b;->B:Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr9b;->g(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lr9b$b;->S:Lr9b;

    invoke-virtual {v3}, Lr9b;->b()V

    .line 5
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lr9b$b;->S:Lr9b;

    iget-object v4, v4, Lr9b;->b:Ljava/lang/String;

    invoke-static {v1}, Lm6b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lr9b$b;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lr9b$b;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, La73;->f(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 8
    :cond_1
    iget-object v2, p0, Lr9b$b;->S:Lr9b;

    iget-object v2, v2, Lr9b;->e:Lp9b;

    iget-object v4, p0, Lr9b$b;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v4, v3}, Lp9b;->c(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Lp9b$b;

    .line 9
    monitor-exit v0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
