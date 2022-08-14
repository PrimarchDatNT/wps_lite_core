.class public Lhso;
.super Lrso;
.source "BlankSceneState.java"


# instance fields
.field public b:Lgzn;

.field public c:Ljzn;

.field public d:Ljzn;


# direct methods
.method public constructor <init>(Lpso;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrso;-><init>(Lpso;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhso;->b:Lgzn;

    .line 3
    new-instance p1, Ljzn;

    invoke-direct {p1}, Ljzn;-><init>()V

    iput-object p1, p0, Lhso;->c:Ljzn;

    .line 4
    new-instance p1, Ljzn;

    invoke-direct {p1}, Ljzn;-><init>()V

    iput-object p1, p0, Lhso;->d:Ljzn;

    return-void
.end method


# virtual methods
.method public a(Ljzn;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lrso;->a:Lpso;

    invoke-virtual {p2}, Liso;->j()Landroid/graphics/Rect;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object p2, p0, Lhso;->b:Lgzn;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lgzn;

    invoke-direct {p2, v0}, Lgzn;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lhso;->b:Lgzn;

    .line 5
    invoke-virtual {p2}, Lgzn;->M()Landroid/graphics/Canvas;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget-object v1, p0, Lrso;->a:Lpso;

    invoke-virtual {v1}, Liso;->k()F

    move-result v1

    div-float/2addr v0, v1

    .line 7
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    iget-object v0, p0, Lrso;->a:Lpso;

    invoke-virtual {v0}, Liso;->t()Le8p;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lrso;->a:Lpso;

    invoke-virtual {v1}, Liso;->k()F

    move-result v1

    iget-object v2, p0, Lrso;->a:Lpso;

    invoke-virtual {v2}, Liso;->m()F

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Le8p;->f(Landroid/graphics/Canvas;FF)V

    .line 10
    iget-object v0, p0, Lhso;->b:Lgzn;

    invoke-virtual {v0, p2}, Lgzn;->N(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lhso;->d:Ljzn;

    invoke-virtual {p2, p1}, Ljzn;->j(Ljzn;)V

    .line 12
    iget-object p1, p0, Lhso;->d:Ljzn;

    invoke-virtual {p0}, Lhso;->g()Ljzn;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljzn;->f(Ljzn;)V

    .line 13
    iget-object p1, p0, Lhso;->b:Lgzn;

    iget-object p2, p0, Lhso;->d:Ljzn;

    invoke-virtual {p1, p2}, Lkzn;->m(Ljzn;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrso;->f()V

    .line 2
    iget-object v0, p0, Lhso;->b:Lgzn;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgzn;->t()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhso;->b:Lgzn;

    :cond_0
    return-void
.end method

.method public final g()Ljzn;
    .locals 3

    .line 1
    iget-object v0, p0, Lhso;->c:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget-object v0, p0, Lrso;->a:Lpso;

    invoke-virtual {v0}, Liso;->s()F

    move-result v0

    .line 3
    iget-object v1, p0, Lhso;->c:Ljzn;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0, v2}, Ljzn;->u(FFF)V

    .line 4
    iget-object v0, p0, Lhso;->c:Ljzn;

    return-object v0
.end method
