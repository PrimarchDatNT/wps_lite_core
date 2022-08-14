.class public Lzso;
.super Ljava/lang/Object;
.source "VideoLinkUil.java"

# interfaces
.implements Lgro$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzso$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lx3o;

.field public c:Loun;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzso;->a:Z

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lzso;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public static synthetic c(Lzso;)Loun;
    .locals 0

    .line 1
    iget-object p0, p0, Lzso;->c:Loun;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzso;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lzso;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lzso;->c:Loun;

    invoke-interface {v0}, Loun;->q()Lrun;

    move-result-object v0

    iget-object v1, p0, Lzso;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lrun;->d(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lzso;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    invoke-virtual {p0, p1}, Lzso;->f(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzso;->e:Landroid/view/View;

    return-void
.end method

.method public d(Lx3o;Loun;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzso;->a:Z

    .line 2
    iput-object p1, p0, Lzso;->b:Lx3o;

    .line 3
    iput-object p2, p0, Lzso;->c:Loun;

    .line 4
    invoke-virtual {p0}, Lzso;->h()V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzso;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lzso;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzso;->b:Lx3o;

    .line 4
    invoke-virtual {p0}, Lzso;->h()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzso;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lzso$a;

    invoke-direct {v0, p0}, Lzso$a;-><init>(Lzso;)V

    .line 3
    new-instance v1, Lj7p;

    iget-object v2, p0, Lzso;->b:Lx3o;

    invoke-direct {v1, v2, v0}, Lj7p;-><init>(Lx3o;Lj7p$a;)V

    const v0, -0xa1a1a2

    .line 4
    invoke-virtual {p0}, Lzso;->g()F

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lj7p;->f(Landroid/graphics/Canvas;IF)V

    return-void
.end method

.method public final g()F
    .locals 4

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-virtual {v0, v1}, Loo;->e(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 3
    iget-object v1, p0, Lzso;->c:Loun;

    invoke-interface {v1}, Loun;->p()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzso;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
