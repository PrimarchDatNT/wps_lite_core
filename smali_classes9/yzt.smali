.class public final Lyzt;
.super Lvzt;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lrzt;",
        ">",
        "Lvzt;"
    }
.end annotation


# instance fields
.field public f0:Lwzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwzt<",
            "TS;>;"
        }
    .end annotation
.end field

.field public g0:Lxzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxzt<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrzt;Lwzt;Lxzt;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrzt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwzt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lxzt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrzt;",
            "Lwzt<",
            "TS;>;",
            "Lxzt<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvzt;-><init>(Landroid/content/Context;Lrzt;)V

    .line 2
    invoke-virtual {p0, p3}, Lyzt;->x(Lwzt;)V

    .line 3
    invoke-virtual {p0, p4}, Lyzt;->w(Lxzt;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lyzt;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lyzt<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyzt;

    new-instance v1, Lszt;

    invoke-direct {v1, p1}, Lszt;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    new-instance v2, Ltzt;

    invoke-direct {v2, p1}, Ltzt;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lyzt;-><init>(Landroid/content/Context;Lrzt;Lwzt;Lxzt;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lyzt;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lyzt<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyzt;

    new-instance v1, Lzzt;

    invoke-direct {v1, p1}, Lzzt;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    if-nez v2, :cond_0

    new-instance v2, La0u;

    invoke-direct {v2, p1}, La0u;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lb0u;

    invoke-direct {v2, p0, p1}, Lb0u;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lyzt;-><init>(Landroid/content/Context;Lrzt;Lwzt;Lxzt;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lyzt;->f0:Lwzt;

    invoke-virtual {p0}, Lvzt;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lwzt;->g(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Lyzt;->f0:Lwzt;

    iget-object v1, p0, Lvzt;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lwzt;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lyzt;->g0:Lxzt;

    iget-object v2, v1, Lxzt;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 7
    iget-object v4, p0, Lyzt;->f0:Lwzt;

    iget-object v6, p0, Lvzt;->c0:Landroid/graphics/Paint;

    iget-object v1, v1, Lxzt;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lwzt;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyzt;->f0:Lwzt;

    invoke-virtual {v0}, Lwzt;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyzt;->f0:Lwzt;

    invoke-virtual {v0}, Lwzt;->e()I

    move-result v0

    return v0
.end method

.method public q(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvzt;->q(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lvzt;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyzt;->g0:Lxzt;

    invoke-virtual {v0}, Lxzt;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lvzt;->S:Lqzt;

    iget-object v1, p0, Lvzt;->B:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqzt;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-gt p1, p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lyzt;->g0:Lxzt;

    invoke-virtual {p1}, Lxzt;->g()V

    :cond_2
    return p2
.end method

.method public u()Lxzt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxzt<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyzt;->g0:Lxzt;

    return-object v0
.end method

.method public v()Lwzt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwzt<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyzt;->f0:Lwzt;

    return-object v0
.end method

.method public w(Lxzt;)V
    .locals 0
    .param p1    # Lxzt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzt<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyzt;->g0:Lxzt;

    .line 2
    invoke-virtual {p1, p0}, Lxzt;->e(Lyzt;)V

    return-void
.end method

.method public x(Lwzt;)V
    .locals 0
    .param p1    # Lwzt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzt<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyzt;->f0:Lwzt;

    .line 2
    invoke-virtual {p1, p0}, Lwzt;->f(Lvzt;)V

    return-void
.end method
