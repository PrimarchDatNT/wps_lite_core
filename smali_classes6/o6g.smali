.class public Lo6g;
.super Ljava/lang/Object;
.source "RenderSvr.java"


# instance fields
.field public a:Lh3g;

.field public b:Ln6g;


# direct methods
.method public constructor <init>(Lh3g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo6g;->a:Lh3g;

    .line 3
    new-instance v0, Ln6g;

    invoke-direct {v0, p1}, Ln6g;-><init>(Lh3g;)V

    iput-object v0, p0, Lo6g;->b:Ln6g;

    return-void
.end method


# virtual methods
.method public f()Lf2n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6g;->g()Lf2n;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lf2n;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6g;->a:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lobg;->e(Lo2m;)Lf2n;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lo6g;->a:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    invoke-static {v1, v0}, Lobg;->j(Lg3g;Lf2n;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6g;->b:Ln6g;

    invoke-virtual {v0}, Ln6g;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo6g;->a:Lh3g;

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Lf2n;IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo6g;->b:Ln6g;

    sget-object v5, Ll6g;->h:Ll6g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ln6g;->f(Landroid/graphics/Canvas;Lf2n;IFLl6g;)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Lf2n;IFLl6g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo6g;->b:Ln6g;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ln6g;->f(Landroid/graphics/Canvas;Lf2n;IFLl6g;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Lf2n;IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6g;->b:Ln6g;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln6g;->g(Landroid/graphics/Canvas;Lf2n;IF)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-static {}, Ln6g;->i()I

    move-result v0

    return v0
.end method

.method public m(Lf2n;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo6g;->b:Ln6g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1}, Ln6g;->k(Lf2n;IF)I

    move-result p1

    return p1
.end method

.method public n(Lf2n;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo6g;->b:Ln6g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1}, Ln6g;->l(Lf2n;IF)I

    move-result p1

    return p1
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(IIILf2n;F)Lf2n;
    .locals 7

    .line 1
    new-instance v6, Lf2n;

    invoke-direct {v6, p4}, Lf2n;-><init>(Lf2n;)V

    .line 2
    iget-object v0, p0, Lo6g;->b:Ln6g;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ln6g;->m(IIILf2n;F)V

    return-object v6
.end method
