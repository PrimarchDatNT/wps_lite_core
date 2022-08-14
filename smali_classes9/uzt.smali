.class public final Luzt;
.super Lvzt;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lrzt;",
        ">",
        "Lvzt;"
    }
.end annotation


# static fields
.field public static final k0:Lgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc<",
            "Luzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f0:Lwzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwzt<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final g0:Ljc;

.field public final h0:Lic;

.field public i0:F

.field public j0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luzt$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Luzt$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Luzt;->k0:Lgc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrzt;Lwzt;)V
    .locals 1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrzt;",
            "Lwzt<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvzt;-><init>(Landroid/content/Context;Lrzt;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Luzt;->j0:Z

    .line 3
    invoke-virtual {p0, p3}, Luzt;->y(Lwzt;)V

    .line 4
    new-instance p1, Ljc;

    invoke-direct {p1}, Ljc;-><init>()V

    iput-object p1, p0, Luzt;->g0:Ljc;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2}, Ljc;->d(F)Ljc;

    const/high16 p3, 0x42480000    # 50.0f

    .line 6
    invoke-virtual {p1, p3}, Ljc;->f(F)Ljc;

    .line 7
    new-instance p3, Lic;

    sget-object v0, Luzt;->k0:Lgc;

    invoke-direct {p3, p0, v0}, Lic;-><init>(Ljava/lang/Object;Lgc;)V

    iput-object p3, p0, Luzt;->h0:Lic;

    .line 8
    invoke-virtual {p3, p1}, Lic;->p(Ljc;)Lic;

    .line 9
    invoke-virtual {p0, p2}, Lvzt;->m(F)V

    return-void
.end method

.method public static synthetic s(Luzt;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Luzt;->x()F

    move-result p0

    return p0
.end method

.method public static synthetic t(Luzt;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luzt;->z(F)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Luzt;
    .locals 2
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
            "Luzt<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luzt;

    new-instance v1, Lszt;

    invoke-direct {v1, p1}, Lszt;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Luzt;-><init>(Landroid/content/Context;Lrzt;Lwzt;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Luzt;
    .locals 2
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
            "Luzt<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luzt;

    new-instance v1, Lzzt;

    invoke-direct {v1, p1}, Lzzt;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Luzt;-><init>(Landroid/content/Context;Lrzt;Lwzt;)V

    return-object v0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
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

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Luzt;->f0:Lwzt;

    invoke-virtual {p0}, Lvzt;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lwzt;->g(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Luzt;->f0:Lwzt;

    iget-object v1, p0, Lvzt;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lwzt;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lvzt;->I:Lrzt;

    iget-object v0, v0, Lrzt;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 7
    invoke-virtual {p0}, Lvzt;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Luxt;->a(II)I

    move-result v7

    .line 8
    iget-object v2, p0, Luzt;->f0:Lwzt;

    iget-object v4, p0, Lvzt;->c0:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p0}, Luzt;->x()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lwzt;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Luzt;->f0:Lwzt;

    invoke-virtual {v0}, Lwzt;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Luzt;->f0:Lwzt;

    invoke-virtual {v0}, Lwzt;->e()I

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Luzt;->h0:Lic;

    invoke-virtual {v0}, Lfc;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Luzt;->z(F)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Luzt;->j0:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luzt;->h0:Lic;

    invoke-virtual {v0}, Lfc;->b()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 3
    invoke-virtual {p0, p1}, Luzt;->z(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Luzt;->h0:Lic;

    invoke-virtual {p0}, Luzt;->x()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lfc;->i(F)Lfc;

    .line 5
    iget-object v0, p0, Luzt;->h0:Lic;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lic;->m(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public q(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvzt;->q(ZZZ)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lvzt;->S:Lqzt;

    iget-object p3, p0, Lvzt;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lqzt;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Luzt;->j0:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Luzt;->j0:Z

    .line 6
    iget-object p3, p0, Luzt;->g0:Ljc;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Ljc;->f(F)Ljc;

    :goto_0
    return p1
.end method

.method public w()Lwzt;
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
    iget-object v0, p0, Luzt;->f0:Lwzt;

    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Luzt;->i0:F

    return v0
.end method

.method public y(Lwzt;)V
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
    iput-object p1, p0, Luzt;->f0:Lwzt;

    .line 2
    invoke-virtual {p1, p0}, Lwzt;->f(Lvzt;)V

    return-void
.end method

.method public final z(F)V
    .locals 0

    .line 1
    iput p1, p0, Luzt;->i0:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
