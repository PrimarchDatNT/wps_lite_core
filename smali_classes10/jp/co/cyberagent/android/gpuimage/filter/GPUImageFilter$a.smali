.class public Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter$a;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->s(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter$a;->S:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter$a;->B:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter$a;->S:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->e()V

    .line 2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter$a;->B:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter$a;->I:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
