.class public Lmlk;
.super Ljava/lang/Object;
.source "TextShadow.java"

# interfaces
.implements Lglk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmlk$b;,
        Lmlk$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Lmlk$c;

.field public k:I

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmlk;->e:F

    .line 3
    iput v0, p0, Lmlk;->f:F

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;Lhlk;Lnlk;)V
    .locals 8

    .line 1
    sget-object v0, Lmlk$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmlk;->g()I

    move-result p3

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    .line 3
    invoke-virtual {p0}, Lmlk;->g()I

    move-result v1

    int-to-float p3, p3

    invoke-static {p2}, Lzlk;->b(Lhlk;)F

    move-result v2

    mul-float p3, p3, v2

    float-to-int p3, p3

    invoke-static {v1, p3}, Lzlk;->a(II)I

    move-result v3

    .line 4
    iget p3, p2, Lhlk;->j:F

    invoke-static {p3}, Lzlk;->d(F)F

    move-result p3

    .line 5
    invoke-virtual {p0}, Lmlk;->o()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_0
    new-instance v0, Lslk;

    invoke-virtual {p0}, Lmlk;->k()F

    move-result v1

    mul-float v4, v1, p3

    const/4 v5, 0x0

    invoke-virtual {p2}, Lhlk;->j()Z

    move-result v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lslk;-><init>(IFFZZ)V

    .line 7
    invoke-virtual {v0, p1}, Lslk;->b(Landroid/text/TextPaint;)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmlk;->n:Z

    return v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlk;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmlk;->k:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lmlk;->i:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lmlk;->d:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lmlk;->a:I

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lmlk;->b:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lmlk;->l:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lmlk;->m:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lmlk;->c:F

    return v0
.end method

.method public l()Lmlk$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlk;->j:Lmlk$c;

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lmlk;->e:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lmlk;->g:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lmlk;->f:F

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lmlk;->h:F

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlk;->i:I

    return-void
.end method

.method public r(IFFFLandroid/graphics/PointF;Landroid/graphics/PointF;FILmlk$c;)V
    .locals 0

    .line 1
    iput p1, p0, Lmlk;->a:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmlk;->c:F

    .line 3
    iput p3, p0, Lmlk;->l:F

    .line 4
    iput p4, p0, Lmlk;->m:F

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lmlk;->n:Z

    .line 6
    iget p2, p5, Landroid/graphics/PointF;->x:F

    iput p2, p0, Lmlk;->e:F

    .line 7
    iget p2, p5, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lmlk;->f:F

    .line 8
    iput-object p6, p0, Lmlk;->o:Landroid/graphics/PointF;

    .line 9
    iput p7, p0, Lmlk;->g:F

    .line 10
    iput p1, p0, Lmlk;->h:F

    .line 11
    iput p8, p0, Lmlk;->k:I

    .line 12
    iput-object p9, p0, Lmlk;->j:Lmlk$c;

    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmlk;->c:F

    return-void
.end method
