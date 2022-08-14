.class public Lhwn$b;
.super Lhwn$c;
.source "HoneyComb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lhwn;FFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhwn$c;-><init>(Lhwn;FFFF)V

    return-void
.end method


# virtual methods
.method public t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhwn$b;->y(I)V

    return-void
.end method

.method public y(I)V
    .locals 2

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

    add-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    .line 5
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lhwn$c;->n:F

    add-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v1, p0, Lhwn$c;->o:F

    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lhwn$c;->n:F

    sub-float/2addr p1, v0

    iget v0, p0, Lqwn$a;->j:F

    iget v1, p0, Lhwn$c;->o:F

    sub-float/2addr v0, v1

    .line 7
    invoke-virtual {p0, p1, v0}, Lxun;->a(FF)Lxun;

    iget p1, p0, Lqwn$a;->i:F

    iget v0, p0, Lhwn$c;->n:F

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
