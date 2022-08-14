.class public Lr2k;
.super Lb3k;
.source "EquationLLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb3k;-><init>(Lb1k;Lp0k;Lq1k;ZZ)V

    return-void
.end method


# virtual methods
.method public c(Luuh;Lx2k;I)I
    .locals 9

    .line 1
    invoke-virtual {p2}, Lx2k;->v()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lb3k;->f:Lb1k;

    iget-object v2, p0, Lb3k;->g:Lp0k;

    iget-object v3, p0, Lb3k;->h:Lq1k;

    invoke-virtual {p2, v0}, Lx2k;->e(I)I

    move-result v5

    invoke-virtual {p2}, Lx2k;->v()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Lx2k;->c(I)I

    move-result v6

    iget-boolean v7, p0, Lb3k;->c:Z

    iget-boolean v8, p0, Lb3k;->d:Z

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Ls2k;->a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I

    move-result p1

    return p1
.end method
