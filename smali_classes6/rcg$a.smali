.class public Lrcg$a;
.super Ljava/lang/Object;
.source "InkGestureOverlayData.java"

# interfaces
.implements Ld0w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lrcg;


# direct methods
.method public constructor <init>(Lrcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcg$a;->c:Lrcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v0}, Lrcg;->g(Lrcg;)Ls2m;

    move-result-object v0

    iget-object v1, p0, Lrcg$a;->c:Lrcg;

    invoke-virtual {v1}, Lrcg;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Ls2m;->k(F)F

    move-result v0

    return v0
.end method

.method public b(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrcg;->b(Lrcg;Z)Z

    .line 2
    iget v0, p0, Lrcg$a;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lrcg$a;->b:F

    sub-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lrcg$a;->a:F

    .line 5
    iput p2, p0, Lrcg$a;->b:F

    .line 6
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v0}, Lrcg;->i(Lrcg;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v0}, Lrcg;->c(Lrcg;)Lrcg$e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2, p3}, Lrcg$e;->a(IFFF)V

    .line 8
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v0}, Lrcg;->d(Lrcg;)Lqcg;

    move-result-object v0

    iget-object v1, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v1}, Lrcg;->g(Lrcg;)Ls2m;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls2m;->a(F)F

    move-result p1

    iget-object v1, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v1}, Lrcg;->g(Lrcg;)Ls2m;

    move-result-object v1

    invoke-virtual {v1, p2}, Ls2m;->a(F)F

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lqcg;->e(FFF)V

    .line 9
    iget-object p1, p0, Lrcg$a;->c:Lrcg;

    invoke-static {p1}, Lrcg;->h(Lrcg;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrcg;->b(Lrcg;Z)Z

    .line 2
    iput p1, p0, Lrcg$a;->a:F

    .line 3
    iput p2, p0, Lrcg$a;->b:F

    .line 4
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v0}, Lrcg;->c(Lrcg;)Lrcg$e;

    move-result-object v0

    invoke-interface {v0, v1, p1, p2, p3}, Lrcg$e;->a(IFFF)V

    .line 5
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    new-instance v1, Lqcg;

    invoke-direct {v1}, Lqcg;-><init>()V

    invoke-static {v0, v1}, Lrcg;->e(Lrcg;Lqcg;)Lqcg;

    .line 6
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v0}, Lrcg;->f(Lrcg;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrcg$a;->c:Lrcg;

    invoke-virtual {v2}, Lrcg;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lrcg$a;->c:Lrcg;

    invoke-virtual {v3}, Lrcg;->p()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lrcg;->s(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 7
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v0}, Lrcg;->d(Lrcg;)Lqcg;

    move-result-object v0

    iget-object v1, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v1}, Lrcg;->g(Lrcg;)Ls2m;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls2m;->a(F)F

    move-result p1

    iget-object v1, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v1}, Lrcg;->g(Lrcg;)Ls2m;

    move-result-object v1

    invoke-virtual {v1, p2}, Ls2m;->a(F)F

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lqcg;->d(FFF)V

    .line 8
    invoke-static {}, Lrzu;->e()Lrzu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lrcg$a;->c:Lrcg;

    invoke-static {p2}, Lrcg;->g(Lrcg;)Ls2m;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Ls2m;->a(F)F

    move-result p2

    .line 10
    invoke-virtual {p1, p2, p2}, Lrzu;->g(FF)V

    .line 11
    invoke-virtual {p1}, Lrzu;->h()V

    .line 12
    :cond_0
    iget-object p1, p0, Lrcg$a;->c:Lrcg;

    invoke-static {p1}, Lrcg;->h(Lrcg;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrcg;->b(Lrcg;Z)Z

    .line 2
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v0}, Lrcg;->i(Lrcg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v0}, Lrcg;->d(Lrcg;)Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()V

    .line 4
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v0}, Lrcg;->c(Lrcg;)Lrcg$e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Lrcg$e;->a(IFFF)V

    .line 5
    iget-object v0, p0, Lrcg$a;->c:Lrcg;

    invoke-static {v0}, Lrcg;->h(Lrcg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
