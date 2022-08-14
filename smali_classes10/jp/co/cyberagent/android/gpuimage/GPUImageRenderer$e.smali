.class public Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->z(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Z

.field public final synthetic S:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;->S:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;->B:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;->S:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;->B:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->b(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I

    move-result v2

    iget-boolean v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;->I:Z

    .line 3
    invoke-static {v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/util/OpenGlUtils;->c(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->c(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;->S:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->e(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;->S:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->f(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$e;->S:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->g(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)V

    return-void
.end method
