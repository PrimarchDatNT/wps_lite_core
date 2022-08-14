.class public Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->c:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->b()V

    const/16 v0, 0x1f01

    .line 3
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->b:I

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "Q3Dimension MSM7500 "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->d:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :cond_1
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->d:Z

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->e:Z

    .line 8
    iput-boolean v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->a:Z

    :cond_0
    return-void
.end method

.method public c(Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->b()V

    .line 2
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->b(Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;Z)Z

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->b()V

    .line 3
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->d:Z

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;->h()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_3
    :goto_0
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$h;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$g;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
