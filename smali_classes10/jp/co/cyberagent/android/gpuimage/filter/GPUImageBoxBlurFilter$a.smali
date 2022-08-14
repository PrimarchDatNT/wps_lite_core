.class public Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBoxBlurFilter$a;
.super Ljava/lang/Object;
.source "GPUImageBoxBlurFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBoxBlurFilter;->E(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBoxBlurFilter;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBoxBlurFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBoxBlurFilter$a;->B:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBoxBlurFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBoxBlurFilter$a;->B:Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBoxBlurFilter;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoPassTextureSamplingFilter;->D()V

    return-void
.end method
