.class public Layj;
.super Lxyj;
.source "FootEndNoteBalloonLayouter.java"


# instance fields
.field public i:Lbyj;

.field public j:Lzrh;

.field public k:Lgsh;

.field public l:Lorh;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lp0k;->b()Lp0k;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lxyj;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 2
    new-instance p1, Lgsh;

    invoke-direct {p1}, Lgsh;-><init>()V

    iput-object p1, p0, Layj;->k:Lgsh;

    .line 3
    new-instance p1, Lorh;

    invoke-direct {p1}, Lorh;-><init>()V

    iput-object p1, p0, Layj;->l:Lorh;

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyj;->a:Lb1k;

    iget-object v1, v0, Lb1k;->B:Lbsh;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v1, p1, v0}, Lhsh;->f(ILush;)V

    .line 2
    iget-object v0, p0, Lxyj;->b:Lz0k;

    iget-object v1, p0, Lxyj;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    iput-object v1, v0, Lz0k;->a0:Lksh;

    .line 3
    iget-object v1, p0, Lxyj;->c:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    iput-object v1, v0, Lz0k;->X:Luuh;

    .line 4
    invoke-super {p0, p1, p2}, Lxyj;->b(II)V

    return-void
.end method

.method public c(IIIZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Layj;->b(II)V

    .line 2
    iget-object p2, p0, Lxyj;->a:Lb1k;

    iget-object p3, p2, Lb1k;->k0:Lush;

    .line 3
    iget-object p2, p2, Lb1k;->B:Lbsh;

    .line 4
    invoke-virtual {p2}, Lqrh;->X1()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0, p3}, Lzrh;->o0(IILush;)I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Layj;->k:Lgsh;

    .line 7
    invoke-virtual {v1, p3}, Lgsh;->e(Lush;)I

    move-result v2

    .line 8
    iget-object v3, p0, Layj;->l:Lorh;

    invoke-virtual {v3, p3}, Lorh;->t(Lush;)V

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->w()Lzrh;

    move-result-object v0

    iput-object v0, p0, Layj;->j:Lzrh;

    .line 10
    invoke-virtual {v0, p3}, Lzrh;->e(Lush;)I

    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Lqrh;->a2(I)V

    .line 12
    iget-object v3, p0, Layj;->j:Lzrh;

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-virtual {v3, p2}, Lish;->c0(I)V

    .line 13
    :cond_1
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2}, Lgth;->u()Lyrh;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Lyrh;->e(Lush;)I

    if-eqz p4, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    .line 15
    :goto_0
    invoke-virtual {p2, v3}, Lyrh;->f2(I)V

    .line 16
    invoke-virtual {p2, v0}, Lish;->c0(I)V

    .line 17
    iget-object v3, p0, Lxyj;->b:Lz0k;

    iget-object v3, v3, Lz0k;->X:Luuh;

    invoke-virtual {p3, v3, p1}, Lush;->f(Luuh;I)I

    move-result v3

    invoke-virtual {p2, v3}, Lyrh;->g2(I)V

    .line 18
    invoke-virtual {p0, p2, p1, p4}, Layj;->e(Lyrh;IZ)V

    .line 19
    invoke-virtual {p0, p2}, Layj;->d(Lyrh;)V

    .line 20
    invoke-virtual {p2}, Lhsh;->k()I

    move-result p1

    invoke-static {p1, v0, p3}, Lzrh;->k0(IILush;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 21
    iget-object p4, p0, Lxyj;->a:Lb1k;

    iget-object p4, p4, Lb1k;->B:Lbsh;

    invoke-virtual {p4, p1}, Lqrh;->a2(I)V

    .line 22
    :cond_3
    iget-object p1, p0, Layj;->l:Lorh;

    invoke-virtual {p1}, Lorh;->q()I

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v1, p1}, Lgsh;->t(I)V

    .line 24
    :cond_4
    invoke-virtual {p3}, Lush;->Q()I

    move-result p1

    invoke-virtual {v1, p1}, Lgsh;->v(I)V

    .line 25
    iget-object p1, p0, Lxyj;->a:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {v2, p1, p3}, Lbsh;->f2(IILush;)V

    .line 26
    invoke-virtual {p3}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final d(Lyrh;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v0

    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxyj;->a(ILush;)V

    .line 2
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result v0

    iget v1, p0, Lxyj;->f:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lish;->j(I)V

    .line 3
    invoke-virtual {p1}, Lish;->getRight()I

    move-result v0

    iget v1, p0, Lxyj;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lish;->H(I)V

    return-void
.end method

.method public final e(Lyrh;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Layj;->i:Lbyj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbyj;

    iget-object v1, p0, Lxyj;->a:Lb1k;

    iget-object v2, p0, Lxyj;->b:Lz0k;

    iget-object v3, p0, Lxyj;->c:Lp0k;

    iget-object v4, p0, Lxyj;->d:Lq1k;

    invoke-direct {v0, v1, v2, v3, v4}, Lbyj;-><init>(Lb1k;Lz0k;Lp0k;Lq1k;)V

    iput-object v0, p0, Layj;->i:Lbyj;

    .line 3
    :cond_0
    iget-object v0, p0, Layj;->i:Lbyj;

    iget v1, p0, Lxyj;->e:I

    iget v2, p0, Lxyj;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Lxyj;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lbyj;->c(I)V

    .line 4
    iget-object v0, p0, Layj;->i:Lbyj;

    invoke-virtual {v0, p1, p2, p3}, Lbyj;->a(Lyrh;IZ)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Layj;->i:Lbyj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbyj;->b()V

    .line 3
    iput-object v1, p0, Layj;->i:Lbyj;

    .line 4
    :cond_0
    iget-object v0, p0, Layj;->j:Lzrh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    iget-object v2, p0, Layj;->j:Lzrh;

    invoke-virtual {v0, v2}, Lgth;->X(Lhsh;)V

    .line 6
    iput-object v1, p0, Layj;->j:Lzrh;

    :cond_1
    return-void
.end method
