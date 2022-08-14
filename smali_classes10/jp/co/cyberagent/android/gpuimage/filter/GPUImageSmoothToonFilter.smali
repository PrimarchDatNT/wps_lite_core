.class public Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSmoothToonFilter;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;
.source "GPUImageSmoothToonFilter.java"


# instance fields
.field public r:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGaussianBlurFilter;

.field public s:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;-><init>()V

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGaussianBlurFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGaussianBlurFilter;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSmoothToonFilter;->r:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGaussianBlurFilter;

    .line 3
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->w(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 4
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSmoothToonFilter;->s:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;

    .line 5
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->w(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 6
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilterGroup;->y()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSmoothToonFilter;->r:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGaussianBlurFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSmoothToonFilter;->r:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGaussianBlurFilter;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGaussianBlurFilter;->E(F)V

    return-void
.end method

.method public C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSmoothToonFilter;->s:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;->y(F)V

    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSmoothToonFilter;->s:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageToonFilter;->z(F)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->l()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSmoothToonFilter;->B(F)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 3
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSmoothToonFilter;->D(F)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageSmoothToonFilter;->C(F)V

    return-void
.end method
