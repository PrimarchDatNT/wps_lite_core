.class public Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;
.super Ljp/co/cyberagent/android/gpuimage/GLTextureView$c;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic k:Ljp/co/cyberagent/android/gpuimage/GLTextureView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->k:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$c;-><init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;IIIIII)V

    return-void
.end method
