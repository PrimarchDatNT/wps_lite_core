.class public Lmi0;
.super Lji0;
.source "RenderTitle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lki0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lzj0;->o()Lak0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v8, v0, Lak0;->d:Lir1;

    .line 5
    iget-object v0, v0, Lak0;->b:Ly8h;

    if-eqz v8, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lce0;->o()Lfe0;

    move-result-object v1

    .line 7
    iget-object v9, p1, Lki0;->a:Landroid/graphics/Canvas;

    .line 8
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-interface {v0}, Ly8h;->b()Ll9h;

    move-result-object v2

    invoke-virtual {v2}, Ll9h;->W()F

    move-result v2

    float-to-int v10, v2

    .line 10
    invoke-virtual {v1}, Lzd0;->b()Loc0;

    move-result-object v4

    int-to-float v1, v10

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, v8

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Lji0;->a(Lki0;Loc0;Lir1;FZ)V

    if-eqz v10, :cond_2

    .line 11
    invoke-virtual {v8}, Lir1;->a()F

    move-result v2

    invoke-virtual {v8}, Lir1;->b()F

    move-result v3

    invoke-virtual {v9, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    :cond_2
    invoke-static {v9, v0, v8}, Lpi0;->v(Landroid/graphics/Canvas;Ly8h;Lir1;)V

    .line 13
    invoke-static {p1, v0, v8}, Lpi0;->y(Lki0;Ly8h;Lir1;)V

    .line 14
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    return-void
.end method
