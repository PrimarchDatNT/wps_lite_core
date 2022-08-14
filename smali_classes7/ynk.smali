.class public Lynk;
.super Ljava/lang/Object;
.source "PageSelectionRender.java"

# interfaces
.implements Lpnk$a;


# instance fields
.field public a:Lsnk;

.field public b:Lksh;

.field public c:Lsik;

.field public d:Lmik;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqik$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lfth;

.field public g:I

.field public h:I

.field public i:Lpnk;

.field public j:Lush;


# direct methods
.method public constructor <init>(Lsnk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfth;

    invoke-direct {v0}, Lfth;-><init>()V

    iput-object v0, p0, Lynk;->f:Lfth;

    .line 3
    iput-object p1, p0, Lynk;->a:Lsnk;

    return-void
.end method


# virtual methods
.method public F2(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lynk;->n()Lmik;

    move-result-object v0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lmik;->d(FFFF)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lynk;->g:I

    .line 2
    iput p2, p0, Lynk;->h:I

    return-void
.end method

.method public b(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lynk;->n()Lmik;

    move-result-object v0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3, p4}, Lmik;->c(FFFI)V

    return-void
.end method

.method public final c(ILush;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lgth;->N(I)Lxsh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lxsh;->S0()Z

    move-result v2

    .line 4
    invoke-virtual {v1}, Lxsh;->D0()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lgth;->K()Lwsh;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    .line 6
    invoke-virtual {v1, v6}, Lxsh;->B0(I)I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4, v7, p2}, Lhsh;->f(ILush;)V

    .line 8
    invoke-virtual {v4}, Lwsh;->t2()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lwsh;->o2()Z

    move-result v7

    if-nez v7, :cond_3

    if-nez v5, :cond_1

    .line 9
    invoke-static {p1, p2}, Lznk;->T(ILush;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 10
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v4}, Lwsh;->d2()I

    move-result v7

    invoke-virtual {v0, v7}, Lgth;->L(I)Lwsh;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lwsh;->o2()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {p0, v7, v1, v2}, Lynk;->d(Lwsh;Lxsh;Z)V

    .line 14
    :cond_2
    invoke-virtual {v0, v7}, Lgth;->X(Lhsh;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, v4, v1, v2}, Lynk;->d(Lwsh;Lxsh;Z)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0, v4}, Lgth;->X(Lhsh;)V

    .line 17
    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final d(Lwsh;Lxsh;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3}, Lwsh;->X(Lhrh;)V

    .line 3
    iget-object v0, p0, Lynk;->a:Lsnk;

    iget-boolean v0, v0, Lsnk;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lksh;->I0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iget-object v1, p0, Lynk;->c:Lsik;

    iget v1, v1, Lsik;->s:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lksh;->I0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lwsh;->c2()I

    move-result v1

    invoke-interface {v0, v1}, Lfm0;->e(I)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lynk;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p3, Lhr1;->left:I

    iget v1, p3, Lhr1;->top:I

    iget v2, p3, Lhr1;->right:I

    iget v3, p3, Lhr1;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lynk;->F2(IIII)V

    .line 8
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lish;->T(Lhrh;)V

    .line 10
    iget-object v1, p0, Lynk;->c:Lsik;

    iget-object v2, v1, Lsik;->c:Lqik;

    iget v1, v1, Lsik;->U:I

    .line 11
    invoke-virtual {p2}, Lish;->u()I

    move-result v3

    iget-object v4, p0, Lynk;->j:Lush;

    invoke-static {v3, v4}, Lish;->t(ILush;)I

    move-result v3

    .line 12
    invoke-virtual {v2, v0, v1, v3}, Lqik;->e(Lhr1;II)V

    .line 13
    invoke-virtual {v0}, Lpsh;->recycle()V

    .line 14
    :cond_0
    iget-object v0, p0, Lynk;->a:Lsnk;

    iget-boolean v0, v0, Lsnk;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lynk;->c:Lsik;

    invoke-virtual {v0}, Lsik;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lksh;->I0()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    iget-object v1, p0, Lynk;->c:Lsik;

    iget v1, v1, Lsik;->s:I

    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p1}, Lwsh;->c2()I

    move-result v0

    .line 17
    iget-object v1, p0, Lynk;->c:Lsik;

    iget v2, v1, Lsik;->o:I

    if-gt v2, v0, :cond_2

    iget v1, v1, Lsik;->p:I

    if-ge v0, v1, :cond_2

    .line 18
    iget v0, p3, Lhr1;->left:I

    iget v1, p3, Lhr1;->top:I

    iget v2, p3, Lhr1;->right:I

    iget v3, p3, Lhr1;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lynk;->F2(IIII)V

    .line 19
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lish;->T(Lhrh;)V

    .line 21
    invoke-virtual {p2}, Lish;->u()I

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p0, Lynk;->c:Lsik;

    iget-object v1, p2, Lsik;->c:Lqik;

    iget p2, p2, Lsik;->U:I

    iget-object v2, p0, Lynk;->j:Lush;

    invoke-static {p1, v2}, Lish;->t(ILush;)I

    move-result p1

    invoke-virtual {v1, v0, p2, p1}, Lqik;->e(Lhr1;II)V

    .line 23
    :cond_1
    invoke-virtual {v0}, Lpsh;->recycle()V

    .line 24
    :cond_2
    invoke-virtual {p3}, Lpsh;->recycle()V

    return-void
.end method

.method public e(Lwhk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwhk;->L()Lhik;

    move-result-object v0

    .line 2
    iget v1, p0, Lynk;->g:I

    if-eqz v1, :cond_0

    .line 3
    iget p1, p0, Lynk;->h:I

    invoke-virtual {p0, v0, p1, v1}, Lynk;->f(Lhik;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lynk;->d:Lmik;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lynk;->c:Lsik;

    invoke-virtual {v0, p1, v1}, Lmik;->b(Lwhk;Lsik;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lynk;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lynk;->c:Lsik;

    iget-object v0, v0, Lsik;->c:Lqik;

    iget-object v0, v0, Lqik;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final f(Lhik;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lynk;->j:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p3}, Lgth;->T(I)Leth;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lynk;->f:Lfth;

    iget-object v2, p0, Lynk;->j:Lush;

    invoke-virtual {v1, p3, v2}, Lfth;->c(ILush;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lynk;->f:Lfth;

    invoke-virtual {p3}, Lfth;->f()Lbth;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3, p2}, Lbth;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {v0}, Leth;->C0()I

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lynk;->j:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v0}, Leth;->C0()I

    move-result v2

    invoke-virtual {v1, v2}, Lgth;->G(I)Lmsh;

    move-result-object v1

    .line 7
    iget-object v2, p3, Lbth;->d:Ltth;

    .line 8
    invoke-virtual {v0}, Leth;->E0()I

    move-result v3

    iget v4, p3, Lbth;->a:I

    add-int/2addr v3, v4

    iget v4, v2, Ltth;->a:I

    sub-int/2addr v3, v4

    add-int/2addr v4, v3

    .line 9
    iget v2, v2, Ltth;->b:I

    add-int/2addr v4, v2

    .line 10
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v2

    iget-object v5, p0, Lynk;->j:Lush;

    invoke-static {v2, p2, v5}, Ljrh;->u(IILush;)I

    move-result v2

    .line 11
    iget-boolean p3, p3, Lbth;->j:Z

    if-eqz p3, :cond_2

    .line 12
    iget-object p3, p0, Lynk;->c:Lsik;

    iget-boolean p3, p3, Lsik;->m:Z

    if-nez p3, :cond_3

    .line 13
    invoke-virtual {v1, p2}, Lmsh;->f0(I)I

    move-result p2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p3, p0, Lynk;->c:Lsik;

    iget-boolean p3, p3, Lsik;->m:Z

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {v1, p2}, Lmsh;->f0(I)I

    move-result p2

    :goto_0
    add-int/2addr v2, p2

    .line 16
    :cond_3
    iget-object p2, p0, Lynk;->j:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    invoke-virtual {p2, v1}, Lgth;->X(Lhsh;)V

    int-to-float v8, v2

    int-to-float v7, v3

    int-to-float v9, v4

    const v10, -0xf77810

    .line 17
    sget p2, Liok;->a:I

    mul-int/lit8 p2, p2, 0x3

    int-to-float v11, p2

    move-object v5, p1

    move v6, v8

    invoke-interface/range {v5 .. v11}, Lhik;->B(FFFFIF)V

    .line 18
    :cond_4
    iget-object p1, p0, Lynk;->j:Lush;

    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public g(Lsik;Lksh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynk;->c:Lsik;

    .line 2
    iput-object p2, p0, Lynk;->b:Lksh;

    .line 3
    invoke-virtual {p2}, Lhsh;->l()Lush;

    move-result-object p2

    iput-object p2, p0, Lynk;->j:Lush;

    .line 4
    invoke-virtual {p0}, Lynk;->k()Lpnk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpnk;->l(Lsik;)V

    return-void
.end method

.method public final h(IIII)Z
    .locals 0

    if-ge p1, p4, :cond_0

    if-le p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lynk;->c:Lsik;

    iget-object v0, v0, Lsik;->u:Lj9w;

    .line 2
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lj9w;->c(I)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lj9w;->h(I)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lynk;->g:I

    .line 2
    iget-object v0, p0, Lynk;->d:Lmik;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmik;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lynk;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final k()Lpnk;
    .locals 2

    .line 1
    iget-object v0, p0, Lynk;->i:Lpnk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpnk;

    invoke-direct {v0, p0}, Lpnk;-><init>(Lpnk$a;)V

    iput-object v0, p0, Lynk;->i:Lpnk;

    .line 3
    iget-object v1, p0, Lynk;->c:Lsik;

    invoke-virtual {v0, v1}, Lpnk;->l(Lsik;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lynk;->i:Lpnk;

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lynk;->a:Lsnk;

    iget-boolean v1, v0, Lsnk;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lsnk;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lynk;->c:Lsik;

    .line 2
    invoke-virtual {v0}, Lsik;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lynk;->c:Lsik;

    iget-boolean v1, v0, Lsik;->h:Z

    if-nez v1, :cond_2

    iget v0, v0, Lsik;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lynk;->b:Lksh;

    invoke-virtual {v0}, Lksh;->K0()I

    move-result v0

    iget-object v1, p0, Lynk;->c:Lsik;

    iget v1, v1, Lsik;->s:I

    if-eq v0, v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v0, p0, Lynk;->b:Lksh;

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Lynk;->b:Lksh;

    check-cast v0, Lwsh;

    .line 6
    invoke-virtual {v0}, Lwsh;->c2()I

    move-result v0

    .line 7
    iget-object v1, p0, Lynk;->c:Lsik;

    iget v3, v1, Lsik;->o:I

    if-gt v3, v0, :cond_4

    iget v1, v1, Lsik;->p:I

    if-ge v0, v1, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lynk;->j()V

    .line 2
    invoke-virtual {p0}, Lynk;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lynk;->b:Lksh;

    invoke-virtual {v0}, Lhsh;->l()Lush;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lynk;->b:Lksh;

    invoke-virtual {v2}, Lhsh;->k()I

    move-result v2

    move v3, v2

    .line 5
    :goto_0
    invoke-static {v3, v0}, Lish;->y(ILush;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v4, v0}, Lhsh;->n(ILush;)I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    .line 7
    invoke-static {v4, v0}, Lurh;->C1(ILush;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    if-eq v3, v2, :cond_2

    .line 8
    invoke-static {v3, v0}, Lurh;->w1(ILush;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lynk;->j:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lynk;->b:Lksh;

    invoke-virtual {v2}, Lksh;->T0()I

    move-result v2

    invoke-virtual {v0, v2}, Lgth;->D(I)Lcsh;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lgth;->S()Leth;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lynk;->c:Lsik;

    iget v5, v4, Lsik;->r:I

    iget v4, v4, Lsik;->p:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 13
    invoke-virtual {v2}, Lcsh;->S()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_c

    .line 14
    invoke-virtual {v2, v1}, Lcsh;->M(I)I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 15
    :cond_3
    iget-object v7, p0, Lynk;->j:Lush;

    invoke-static {v6, v7}, Lhsh;->n(ILush;)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    .line 16
    iget-object v7, p0, Lynk;->c:Lsik;

    iget-boolean v7, v7, Lsik;->G:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lynk;->j:Lush;

    invoke-static {v6, v7}, Lxsh;->Z0(ILush;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_2

    .line 17
    :cond_4
    iget-object v7, p0, Lynk;->c:Lsik;

    iget v7, v7, Lsik;->V:I

    if-nez v7, :cond_b

    .line 18
    iget-object v7, p0, Lynk;->j:Lush;

    invoke-virtual {p0, v6, v7}, Lynk;->c(ILush;)V

    goto/16 :goto_2

    .line 19
    :cond_5
    iget-object v8, p0, Lynk;->a:Lsnk;

    iget-boolean v8, v8, Lsnk;->b:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x3

    if-ne v7, v8, :cond_8

    .line 20
    iget-object v7, p0, Lynk;->j:Lush;

    invoke-virtual {v3, v6, v7}, Lhsh;->f(ILush;)V

    .line 21
    invoke-virtual {v3}, Leth;->J0()I

    move-result v6

    if-lt v6, v4, :cond_6

    goto/16 :goto_3

    .line 22
    :cond_6
    invoke-virtual {v3}, Leth;->m0()I

    move-result v7

    .line 23
    iget-object v8, p0, Lynk;->c:Lsik;

    iget v9, v8, Lsik;->o:I

    iget v8, v8, Lsik;->p:I

    invoke-virtual {p0, v6, v7, v9, v8}, Lynk;->h(IIII)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lynk;->c:Lsik;

    iget v9, v8, Lsik;->q:I

    iget v8, v8, Lsik;->r:I

    .line 24
    invoke-virtual {p0, v6, v7, v9, v8}, Lynk;->h(IIII)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 25
    :cond_7
    invoke-virtual {p0}, Lynk;->k()Lpnk;

    move-result-object v8

    iget-object v9, p0, Lynk;->b:Lksh;

    invoke-virtual {v8, v3, v6, v7, v9}, Lpnk;->h(Leth;IILksh;)V

    goto :goto_2

    :cond_8
    const/16 v8, 0x19

    if-ne v7, v8, :cond_b

    .line 26
    iget-object v7, p0, Lynk;->b:Lksh;

    invoke-virtual {v7}, Lish;->r()I

    move-result v7

    if-eqz v7, :cond_b

    .line 27
    iget-object v8, p0, Lynk;->j:Lush;

    invoke-static {v6, v8}, Lzsh;->j0(ILush;)I

    move-result v6

    .line 28
    iget-object v8, p0, Lynk;->j:Lush;

    invoke-static {v6, v7, v8}, Lbsh;->f3(IILush;)I

    move-result v6

    if-eqz v6, :cond_b

    .line 29
    iget-object v7, p0, Lynk;->j:Lush;

    invoke-virtual {v3, v6, v7}, Lhsh;->f(ILush;)V

    .line 30
    invoke-virtual {v3}, Leth;->J0()I

    move-result v6

    if-lt v6, v4, :cond_9

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {v3}, Leth;->m0()I

    move-result v7

    .line 32
    iget-object v8, p0, Lynk;->c:Lsik;

    iget v9, v8, Lsik;->o:I

    iget v8, v8, Lsik;->p:I

    invoke-virtual {p0, v6, v7, v9, v8}, Lynk;->h(IIII)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, Lynk;->c:Lsik;

    iget v9, v8, Lsik;->q:I

    iget v8, v8, Lsik;->r:I

    .line 33
    invoke-virtual {p0, v6, v7, v9, v8}, Lynk;->h(IIII)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 34
    :cond_a
    invoke-virtual {p0}, Lynk;->k()Lpnk;

    move-result-object v8

    iget-object v9, p0, Lynk;->b:Lksh;

    invoke-virtual {v8, v3, v6, v7, v9}, Lpnk;->h(Leth;IILksh;)V

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 35
    :cond_c
    :goto_3
    invoke-virtual {v0, v3}, Lgth;->X(Lhsh;)V

    .line 36
    invoke-virtual {v0, v2}, Lgth;->X(Lhsh;)V

    .line 37
    iget-object v0, p0, Lynk;->c:Lsik;

    iget-object v0, v0, Lsik;->c:Lqik;

    iget-object v0, v0, Lqik;->c:Ljava/util/Vector;

    .line 38
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 39
    iget-object v1, p0, Lynk;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lynk;->e:Ljava/util/ArrayList;

    goto :goto_4

    .line 41
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    :goto_4
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lmik;
    .locals 1

    .line 1
    iget-object v0, p0, Lynk;->d:Lmik;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmik;

    invoke-direct {v0}, Lmik;-><init>()V

    iput-object v0, p0, Lynk;->d:Lmik;

    .line 3
    :cond_0
    iget-object v0, p0, Lynk;->d:Lmik;

    return-object v0
.end method
