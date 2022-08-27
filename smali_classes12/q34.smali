.class public Lq34;
.super Lj34;
.source "GridSelectionUil.java"


# instance fields
.field public c:Ln34;


# direct methods
.method public constructor <init>(Lh34;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj34;-><init>(Lh34;Lh04;)V

    .line 2
    new-instance p1, Ln34;

    invoke-direct {p1}, Ln34;-><init>()V

    iput-object p1, p0, Lq34;->c:Ln34;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll34;->a:Lh04;

    invoke-interface {v0}, Lh04;->r()Ld04;

    move-result-object v0

    invoke-virtual {v0}, Ld04;->G()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll34;->a:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    .line 3
    iget-object v0, v0, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-static {v0, v1}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lq34;->c:Ln34;

    iget-object v1, p0, Ll34;->a:Lh04;

    invoke-virtual {v0, p1, p2, v1}, Ln34;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lh04;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;Lc04;)I
    .locals 7

    .line 1
    iget-object v0, p3, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v4

    .line 2
    iget-object p3, p3, Le04;->a:Lg2m;

    invoke-interface {p3}, Lg2m;->K()Lo2m;

    move-result-object p3

    invoke-static {p3, v4}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object v1, p0, Lq34;->c:Ln34;

    iget-object v2, p0, Ll34;->a:Lh04;

    move-object v3, p4

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ln34;->b(Lh04;Lc04;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
