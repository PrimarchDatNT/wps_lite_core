.class public Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->u([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[B

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->T:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->B:[B

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->I:I

    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->B:[B

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->I:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->S:I

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->T:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->a(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/GPUImageNativeLibrary;->YUVtoRBGA([BII[I)V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->T:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->a(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)Ljava/nio/IntBuffer;

    move-result-object v1

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->I:I

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->S:I

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->T:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->b(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/util/OpenGlUtils;->d(Ljava/nio/IntBuffer;III)I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->c(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->T:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->d(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)I

    move-result v0

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->I:I

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->T:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->e(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 5
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->T:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->S:I

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->f(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;I)I

    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer$a;->T:Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;->g(Ljp/co/cyberagent/android/gpuimage/GPUImageRenderer;)V

    :cond_0
    return-void
.end method
