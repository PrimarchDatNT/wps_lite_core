.class public Lbxj;
.super Lpxj;
.source "BorderBoxLayouter.java"


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbxj;->l:I

    return-void
.end method


# virtual methods
.method public final I(Lurh;)Lurh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpxj;->G()Lurh;

    move-result-object v0

    .line 2
    iget v1, p0, Lpxj;->c:I

    int-to-float v1, v1

    const v2, 0x3e3851ec    # 0.18f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    new-instance v2, Lir1;

    invoke-virtual {p1}, Lish;->width()I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lt7i;->d(F)F

    move-result v3

    invoke-virtual {p1}, Lish;->height()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v5, v5

    invoke-static {v5}, Lt7i;->d(F)F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v5}, Lir1;-><init>(FFFF)V

    .line 4
    invoke-virtual {p1}, Lish;->width()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p1}, Lish;->height()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v5}, Lish;->set(IIII)V

    .line 5
    invoke-virtual {p1, v1, v1}, Lish;->offsetTo(II)V

    .line 6
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lurh;->n0(I)V

    .line 7
    iget v1, p0, Lpxj;->c:I

    int-to-float v1, v1

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v3

    invoke-static {v1}, Lt7i;->d(F)F

    move-result v1

    iget v3, p0, Lbxj;->l:I

    iget v4, p0, Lpxj;->c:I

    int-to-float v4, v4

    invoke-static {v4}, Lt7i;->d(F)F

    move-result v4

    const/4 v5, 0x3

    invoke-static {v5, v2, v1, v3, v4}, Lvwj;->a(ILir1;FIF)Leq5;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lurh;->x2(Leq5;)V

    .line 9
    iget-object v1, p0, Lpxj;->h:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgth;->X(Lhsh;)V

    return-object v0
.end method

.method public i(Luuh;Lqdi$b;Z)Lurh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpxj;->p(Luuh;Lqdi$b;Z)Z

    .line 2
    iget p2, p0, Lpxj;->d:I

    invoke-virtual {p0, p1, p2}, Lpxj;->c(Luuh;I)I

    move-result p2

    iput p2, p0, Lbxj;->l:I

    .line 3
    iget p2, p0, Lpxj;->d:I

    add-int/lit8 p2, p2, 0x1

    iget p3, p0, Lpxj;->e:I

    invoke-virtual {p0, p1, p2, p3}, Lpxj;->E(Luuh;II)Lurh;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    iget p2, p0, Lpxj;->c:I

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lpxj;->e(Luuh;I)Lurh;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lbxj;->I(Lurh;)Lurh;

    move-result-object p1

    return-object p1
.end method
