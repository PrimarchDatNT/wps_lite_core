.class public Lv7w;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
.source "WPSImageFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public p(IF)V
    .locals 1

    .line 1
    new-instance v0, Lv7w$a;

    invoke-direct {v0, p0, p1, p2}, Lv7w$a;-><init>(Lv7w;IF)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
