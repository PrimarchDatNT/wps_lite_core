.class public Lmh0;
.super Lji0;
.source "RenderAxisUnit.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lki0;)V
    .locals 3

    .line 1
    sget-object v0, Lsg0;->I:Lsg0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lmh0;->d(Lsg0;ILki0;)V

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p0, v0, v2, p1}, Lmh0;->d(Lsg0;ILki0;)V

    .line 3
    sget-object v0, Lsg0;->B:Lsg0;

    invoke-virtual {p0, v0, v1, p1}, Lmh0;->d(Lsg0;ILki0;)V

    .line 4
    invoke-virtual {p0, v0, v2, p1}, Lmh0;->d(Lsg0;ILki0;)V

    return-void
.end method

.method public c(Lki0;Lxd0;Lir1;Ly8h;)V
    .locals 8

    if-eqz p2, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lki0;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-interface {p4}, Ly8h;->b()Ll9h;

    move-result-object v1

    invoke-virtual {v1}, Ll9h;->W()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p2}, Lxd0;->V()Lme0;

    move-result-object p2

    invoke-virtual {p2}, Lzd0;->b()Loc0;

    move-result-object v4

    int-to-float p2, v1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lji0;->a(Lki0;Loc0;Lir1;FZ)V

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p3}, Lir1;->a()F

    move-result v1

    invoke-virtual {p3}, Lir1;->b()F

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    :cond_1
    invoke-static {v0, p4, p3}, Lpi0;->v(Landroid/graphics/Canvas;Ly8h;Lir1;)V

    .line 7
    invoke-static {p1, p4, p3}, Lpi0;->y(Lki0;Ly8h;Lir1;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lsg0;ILki0;)V
    .locals 4

    .line 1
    iget-object v0, p3, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v0}, Lzj0;->q()Lwj0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Lwj0;->i(Lsg0;I)Lwj0$a;

    move-result-object v2

    .line 4
    sget-object v3, Lwj0$a;->U:Lwj0$a;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p1}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v0

    .line 7
    invoke-virtual {v1, p1, p2}, Lwj0;->a(Lsg0;I)Lir1;

    move-result-object v2

    .line 8
    invoke-virtual {v1, p1, p2}, Lwj0;->h(Lsg0;I)Ly8h;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, v0, v2, p1}, Lmh0;->c(Lki0;Lxd0;Lir1;Ly8h;)V

    :cond_0
    return-void
.end method
