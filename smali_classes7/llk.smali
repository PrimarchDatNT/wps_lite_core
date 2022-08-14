.class public Lllk;
.super Ljava/lang/Object;
.source "TextOutline.java"

# interfaces
.implements Lglk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lllk$b;
    }
.end annotation


# instance fields
.field public a:Lllk$b;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Lflk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lllk$b;->B:Lllk$b;

    iput-object v0, p0, Lllk;->a:Lllk$b;

    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    iput v0, p0, Lllk;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lllk;->c:I

    .line 5
    iput v0, p0, Lllk;->d:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lllk;->e:I

    const/high16 v0, -0x1000000

    .line 7
    iput v0, p0, Lllk;->f:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lllk;->g:F

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;Lhlk;Lnlk;)V
    .locals 7

    .line 1
    sget-object v0, Lllk$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p2, Lhlk;->p:Lllk;

    if-eqz v2, :cond_3

    .line 3
    new-instance p3, Lwlk;

    invoke-virtual {p2}, Lhlk;->f()Lir1;

    move-result-object v0

    invoke-virtual {v0}, Lir1;->x()F

    move-result v3

    invoke-virtual {p2}, Lhlk;->c()F

    move-result p2

    const v0, 0x3f970a3d    # 1.18f

    mul-float v4, p2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lwlk;-><init>(Lllk;FFFF)V

    .line 4
    invoke-virtual {p3, p1}, Lwlk;->l(Landroid/text/TextPaint;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p2, Lhlk;->q:Lmlk;

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3}, Lmlk;->g()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 7
    iget v2, p2, Lhlk;->j:F

    invoke-static {v2}, Lzlk;->d(F)F

    move-result v2

    .line 8
    invoke-virtual {p3}, Lmlk;->g()I

    move-result v3

    int-to-float v1, v1

    invoke-static {p2}, Lzlk;->e(Lhlk;)F

    move-result v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-static {v3, v1}, Lzlk;->a(II)I

    move-result v1

    .line 9
    invoke-virtual {p3}, Lmlk;->o()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v3, Lwlk;

    invoke-virtual {p3}, Lmlk;->k()F

    move-result p3

    mul-float p3, p3, v2

    iget-object p2, p2, Lhlk;->p:Lllk;

    invoke-direct {v3, p3, v1, p2, v0}, Lwlk;-><init>(FILllk;Z)V

    .line 11
    invoke-virtual {v3, p1}, Lwlk;->l(Landroid/text/TextPaint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lllk;->d:I

    return v0
.end method

.method public c()Lflk;
    .locals 1

    .line 1
    iget-object v0, p0, Lllk;->h:Lflk;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lllk;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lllk;->f:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lllk;->g:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lllk;->c:I

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lllk;->b:F

    return v0
.end method

.method public i()Lllk$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lllk;->a:Lllk$b;

    return-object v0
.end method

.method public j(Lflk;FIIII)V
    .locals 0

    .line 1
    sget-object p6, Lllk$b;->S:Lllk$b;

    iput-object p6, p0, Lllk;->a:Lllk$b;

    .line 2
    iput-object p1, p0, Lllk;->h:Lflk;

    .line 3
    iput p2, p0, Lllk;->b:F

    .line 4
    iput p3, p0, Lllk;->c:I

    .line 5
    iput p4, p0, Lllk;->d:I

    .line 6
    iput p5, p0, Lllk;->e:I

    return-void
.end method

.method public k(IFFIIII)V
    .locals 0

    .line 1
    sget-object p7, Lllk$b;->I:Lllk$b;

    iput-object p7, p0, Lllk;->a:Lllk$b;

    .line 2
    iput p1, p0, Lllk;->f:I

    .line 3
    iput p2, p0, Lllk;->g:F

    .line 4
    iput p3, p0, Lllk;->b:F

    .line 5
    iput p4, p0, Lllk;->c:I

    .line 6
    iput p5, p0, Lllk;->d:I

    .line 7
    iput p6, p0, Lllk;->e:I

    return-void
.end method
