.class public Luyj;
.super Ljava/lang/Object;
.source "BalloonCacheLayouter.java"

# interfaces
.implements Lrsh$a;


# instance fields
.field public a:Lmrh;

.field public b:Lrsh;

.field public c:Lvxj;

.field public d:Lq1k;

.field public e:Lp0k;

.field public f:Lb1k;

.field public g:Lf1k;

.field public h:Lj9w;

.field public i:Lj9w;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luyj;->f:Lb1k;

    .line 3
    iput-object p2, p0, Luyj;->e:Lp0k;

    .line 4
    iput-object p3, p0, Luyj;->d:Lq1k;

    .line 5
    iget-object p3, p2, Lp0k;->o0:Lf1k;

    iput-object p3, p0, Luyj;->g:Lf1k;

    .line 6
    new-instance p3, Lmrh;

    invoke-direct {p3}, Lmrh;-><init>()V

    iput-object p3, p0, Luyj;->a:Lmrh;

    .line 7
    new-instance p3, Lrsh;

    invoke-direct {p3}, Lrsh;-><init>()V

    iput-object p3, p0, Luyj;->b:Lrsh;

    .line 8
    new-instance p3, Lvxj;

    iget-object v0, p0, Luyj;->g:Lf1k;

    invoke-direct {p3, p2, p1, v0}, Lvxj;-><init>(Lp0k;Lb1k;Lf1k;)V

    iput-object p3, p0, Luyj;->c:Lvxj;

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lf1k;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Luyj;->f:Lb1k;

    .line 11
    iput-object p2, p0, Luyj;->e:Lp0k;

    .line 12
    iput-object p3, p0, Luyj;->d:Lq1k;

    .line 13
    iput-object p4, p0, Luyj;->g:Lf1k;

    .line 14
    new-instance p1, Lmrh;

    invoke-direct {p1}, Lmrh;-><init>()V

    iput-object p1, p0, Luyj;->a:Lmrh;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luyj;->n()V

    .line 2
    iget-object v0, p0, Luyj;->a:Lmrh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmrh;->C(IILjava/lang/Object;)V

    return-void
.end method

.method public b(Luuh;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Luyj;->a:Lmrh;

    move-object v1, p1

    move v2, p4

    move v3, p2

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lmrh;->h(Luuh;IIII)V

    return-void
.end method

.method public c(Luuh;IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Luyj;->a:Lmrh;

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p2

    move v5, p6

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lmrh;->i(Luuh;IIIII)V

    return-void
.end method

.method public d(Lgdi$a;ILuuh;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lmci;->R2()Lidi$a;

    move-result-object v7

    if-nez v7, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v7}, Lidi$a;->X2()Lhdi$a;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {v7}, Lidi$a;->V2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luyj;->j(Ljava/lang/String;)I

    move-result v6

    .line 4
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v5

    const/4 p1, 0x1

    if-ne v4, v5, :cond_3

    const/4 p1, 0x5

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Luyj;->a:Lmrh;

    iget-object p1, p0, Luyj;->d:Lq1k;

    .line 7
    invoke-virtual {p1}, Lq1k;->c0()Z

    move-result v9

    move-object v2, p3

    move v3, p2

    .line 8
    invoke-virtual/range {v1 .. v9}, Lmrh;->g(Luuh;IIIILidi$a;IZ)I

    move-result p1

    return p1
.end method

.method public e(Lhdi$a;ILuuh;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lhdi$a;->R2()Lidi$a;

    move-result-object v7

    if-nez v7, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v7}, Lidi$a;->W2()Lgdi$a;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {v7}, Lidi$a;->V2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Luyj;->j(Ljava/lang/String;)I

    move-result v6

    .line 4
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v0, 0x4

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Luyj;->f:Lb1k;

    iget-object v0, p1, Lb1k;->k0:Lush;

    .line 7
    iget-object p1, p1, Lb1k;->B:Lbsh;

    .line 8
    iget-object v1, p0, Luyj;->a:Lmrh;

    invoke-virtual {p1}, Lbsh;->n2()I

    move-result v2

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Lmrh;->j(IILush;)V

    .line 9
    iget-object v1, p0, Luyj;->a:Lmrh;

    iget-object p1, p0, Luyj;->d:Lq1k;

    .line 10
    invoke-virtual {p1}, Lq1k;->c0()Z

    move-result v9

    move-object v2, p3

    move v3, p2

    .line 11
    invoke-virtual/range {v1 .. v9}, Lmrh;->g(Luuh;IIIILidi$a;IZ)I

    move-result p1

    return p1
.end method

.method public f(IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luyj;->n()V

    .line 2
    iget-object v0, p0, Luyj;->a:Lmrh;

    invoke-virtual {v0, p1, p2, p3}, Lmrh;->C(IILjava/lang/Object;)V

    return-void
.end method

.method public g(IZLuuh;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luyj;->n()V

    .line 2
    iget-object v0, p0, Luyj;->a:Lmrh;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmrh;->w(IZLuuh;II)V

    return-void
.end method

.method public h(Luuh;IILf9w;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Luyj;->n()V

    .line 2
    iget-object v0, p0, Luyj;->f:Lb1k;

    iget-object v0, v0, Lb1k;->B:Lbsh;

    invoke-virtual {v0}, Lbsh;->V3()V

    .line 3
    iget-object v0, p0, Luyj;->h:Lj9w;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Luyj;->h:Lj9w;

    .line 5
    :cond_0
    iget-object v0, p0, Luyj;->i:Lj9w;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Luyj;->i:Lj9w;

    .line 7
    :cond_1
    iget-object v5, p0, Luyj;->h:Lj9w;

    .line 8
    iget-object v6, p0, Luyj;->i:Lj9w;

    .line 9
    invoke-virtual {v5}, Lj9w;->r()V

    .line 10
    invoke-virtual {v6}, Lj9w;->r()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    .line 11
    invoke-virtual/range {v1 .. v7}, Luyj;->i(Luuh;IILj9w;Lj9w;Lf9w;)V

    .line 12
    iget-object p1, p0, Luyj;->f:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {p1}, Lbsh;->l2()V

    return-void
.end method

.method public i(Luuh;IILj9w;Lj9w;Lf9w;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luyj;->a:Lmrh;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmrh;->o(Luuh;IILj9w;Lj9w;)V

    .line 2
    iget-object v0, p0, Luyj;->f:Lb1k;

    iget-object v1, v0, Lb1k;->I:Lrsh;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lrsh;->g0(Luuh;IILj9w;Lf9w;Lrsh$a;)V

    .line 3
    iget-object v2, p0, Luyj;->c:Lvxj;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p6

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lvxj;->e(Luuh;IILj9w;Lf9w;Luyj;)V

    .line 4
    iget-object p2, p0, Luyj;->f:Lb1k;

    iget-object p2, p2, Lb1k;->I:Lrsh;

    invoke-virtual {p2, p1, p0}, Lrsh;->A(Luuh;Lrsh$a;)V

    .line 5
    iget-object p2, p0, Luyj;->c:Lvxj;

    invoke-virtual {p2, p1}, Lvxj;->j(Luuh;)V

    .line 6
    invoke-virtual {p4}, Lj9w;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Luyj;->a:Lmrh;

    invoke-virtual {p1, p4}, Lmrh;->z(Lj9w;)V

    .line 8
    :cond_0
    invoke-virtual {p5}, Lj9w;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Luyj;->a:Lmrh;

    invoke-virtual {p1, p5}, Lmrh;->z(Lj9w;)V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Luyj;->e:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v0, p1}, Ltrh;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Luyj;->c:Lvxj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvxj;->i()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luyj;->c:Lvxj;

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Luyj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luyj;->f:Lb1k;

    iget-object v0, v0, Lb1k;->B:Lbsh;

    invoke-virtual {v0}, Lbsh;->n2()I

    move-result v0

    iget-object v1, p0, Luyj;->f:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcsh;->R(IILush;)I

    .line 3
    invoke-virtual {p0}, Luyj;->n()V

    .line 4
    iget-object v0, p0, Luyj;->f:Lb1k;

    iget-object v0, v0, Lb1k;->B:Lbsh;

    invoke-virtual {v0}, Lbsh;->V3()V

    .line 5
    invoke-virtual {p0}, Luyj;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luyj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Luyj;->q()V

    .line 7
    :cond_1
    iget-object v0, p0, Luyj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->L()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowComment()Z

    move-result v4

    .line 8
    invoke-virtual {p0}, Luyj;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Luyj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Luyj;->f:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 11
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v6

    if-ne v6, v3, :cond_3

    iget-object v6, p0, Luyj;->d:Lq1k;

    .line 12
    invoke-virtual {v6}, Lq1k;->K()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 13
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 15
    invoke-static {p1, v0}, Lcsh;->t(ILush;)I

    move-result p1

    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 16
    :goto_1
    iget-object v3, p0, Luyj;->c:Lvxj;

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, Lvxj;->g(ZZLuyj;ZZ)V

    .line 17
    :cond_4
    iget-object p1, p0, Luyj;->f:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    invoke-virtual {p1}, Lbsh;->l2()V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Luyj;->f:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v0, v0, Lb1k;->B:Lbsh;

    .line 3
    iget-object v2, p0, Luyj;->a:Lmrh;

    invoke-virtual {v0}, Lbsh;->n2()I

    move-result v3

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    invoke-virtual {v2, v3, v0, v1}, Lmrh;->j(IILush;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyj;->d:Lq1k;

    invoke-virtual {v0}, Lq1k;->Z()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyj;->e:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->O0()Lhdi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Luyj;->f:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v0, v0, Lb1k;->B:Lbsh;

    .line 3
    invoke-virtual {v0}, Lbsh;->d3()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2, v1}, Lysh;->r0(ILush;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, p0, Luyj;->b:Lrsh;

    invoke-virtual {v5, v4, v1}, Lhsh;->f(ILush;)V

    .line 6
    iget-object v1, p0, Luyj;->b:Lrsh;

    iget-object v4, p0, Luyj;->e:Lp0k;

    iget-object v4, v4, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v2, v3, v4, p0}, Lrsh;->f0(IZLcn/wps/moffice/writer/core/TextDocument;Lrsh$a;)V

    .line 7
    :cond_0
    iget-object v1, p0, Luyj;->f:Lb1k;

    iget-object v1, v1, Lb1k;->I:Lrsh;

    invoke-virtual {v1}, Lrsh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Luyj;->f:Lb1k;

    iget-object v1, v1, Lb1k;->I:Lrsh;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    iget-object v2, p0, Luyj;->e:Lp0k;

    iget-object v2, v2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, v0, v3, v2, p0}, Lrsh;->f0(IZLcn/wps/moffice/writer/core/TextDocument;Lrsh$a;)V

    :cond_1
    return-void
.end method

.method public r(Luuh;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luyj;->n()V

    .line 2
    iget-object v0, p0, Luyj;->a:Lmrh;

    invoke-virtual {v0, p1, p2}, Lmrh;->x(Luuh;I)V

    .line 3
    iget-object v0, p0, Luyj;->c:Lvxj;

    invoke-virtual {v0, p1, p2}, Lvxj;->k(Luuh;I)V

    return-void
.end method
