.class public Lhwn$c;
.super Lqwn$a;
.source "HoneyComb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public l:F

.field public m:F

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Lhwn;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqwn$a;-><init>(Lqwn;)V

    .line 2
    iput p2, p0, Lqwn$a;->i:F

    .line 3
    iput p3, p0, Lqwn$a;->j:F

    .line 4
    iput p4, p0, Lhwn$c;->n:F

    .line 5
    iput p5, p0, Lhwn$c;->o:F

    return-void
.end method


# virtual methods
.method public t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhwn$c;->y(I)V

    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhwn$c;->m:F

    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhwn$c;->l:F

    return-void
.end method

.method public w(FZ)Z
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 1
    :goto_0
    iget v0, p0, Lhwn$c;->m:F

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public x(FZ)F
    .locals 4

    if-eqz p2, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    :goto_0
    iget v1, p0, Lhwn$c;->m:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    .line 2
    iget v2, p0, Lhwn$c;->l:F

    add-float v3, v0, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    sub-float p1, v1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p2, :cond_3

    sub-float p1, v1, p1

    :cond_3
    return p1
.end method

.method public y(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxun;->l(I)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lqwn$a;->j:F

    .line 2
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lhwn$c;->n:F

    sub-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v1, p0, Lhwn$c;->o:F

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lhwn$c;->n:F

    add-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v1, p0, Lhwn$c;->o:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lhwn$c;->n:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    .line 5
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lhwn$c;->n:F

    add-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v2, p0, Lhwn$c;->o:F

    sub-float/2addr v0, v2

    .line 6
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lhwn$c;->n:F

    sub-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v2, p0, Lhwn$c;->o:F

    sub-float/2addr v0, v2

    .line 7
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lhwn$c;->n:F

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    .line 8
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lhwn$c;->n:F

    sub-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v1, p0, Lhwn$c;->o:F

    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    return-void
.end method
