.class public Ll0k;
.super Ljava/lang/Object;
.source "Editor.java"


# static fields
.field public static s:Ljava/lang/String;


# instance fields
.field public a:La0k;

.field public b:Ln0k;

.field public c:Lb0k;

.field public d:Lb0k;

.field public e:Lcn/wps/moffice/writer/service/LayoutServiceCache;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lpsh;

.field public l:Li0k;

.field public final m:Lb1k;

.field public final n:Lp0k;

.field public final o:Lq1k;

.field public p:Lcrh;

.field public q:Lfbk;

.field public r:Lfth;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;Lpl0;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1k;",
            "Lp0k;",
            "Lq1k;",
            "Lpl0<",
            "Lb0k;",
            ">;",
            "Lcn/wps/moffice/writer/service/LayoutServiceCache;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La0k;->B:La0k;

    iput-object v0, p0, Ll0k;->a:La0k;

    .line 3
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Ll0k;->k:Lpsh;

    .line 4
    new-instance v0, Lcrh;

    invoke-direct {v0}, Lcrh;-><init>()V

    iput-object v0, p0, Ll0k;->p:Lcrh;

    .line 5
    iput-object p1, p0, Ll0k;->m:Lb1k;

    .line 6
    iput-object p2, p0, Ll0k;->n:Lp0k;

    .line 7
    iput-object p3, p0, Ll0k;->o:Lq1k;

    .line 8
    invoke-virtual {p0}, Ll0k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lo0k;

    invoke-direct {v0, p1, p2, p3, p5}, Lo0k;-><init>(Lb1k;Lp0k;Lq1k;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object v0, p0, Ll0k;->l:Li0k;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Li0k;

    invoke-direct {v0, p1, p2, p3, p5}, Li0k;-><init>(Lb1k;Lp0k;Lq1k;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object v0, p0, Ll0k;->l:Li0k;

    .line 11
    :goto_0
    iget-object p1, p0, Ll0k;->l:Li0k;

    invoke-virtual {p1}, Li0k;->g1()Lz0k;

    move-result-object p1

    check-cast p1, Lfbk;

    iput-object p1, p0, Ll0k;->q:Lfbk;

    .line 12
    iput-object p5, p0, Ll0k;->e:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    .line 13
    new-instance p1, Ln0k;

    invoke-direct {p1, p4}, Ln0k;-><init>(Lpl0;)V

    iput-object p1, p0, Ll0k;->b:Ln0k;

    return-void
.end method


# virtual methods
.method public final a(Luuh;I)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1, p2, p2}, Lxii;->S(II)Lvii;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lvii;->z0(I)Luii;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Luii;->w1(I)Liii;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Liii;->d()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILb0k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll0k;->m:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Leth;->c1(ILush;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget p2, p2, Lb0k;->U:I

    invoke-virtual {p0, p2}, Ll0k;->h(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const/4 p2, 0x1

    xor-int/2addr v1, p2

    if-nez v1, :cond_3

    .line 4
    invoke-static {p1, v0}, Leth;->j1(ILush;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Ll0k;->r:Lfth;

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Lfth;->d()Lfth;

    move-result-object v2

    iput-object v2, p0, Ll0k;->r:Lfth;

    .line 7
    :cond_2
    iget-object v2, p0, Ll0k;->r:Lfth;

    invoke-virtual {v2, p1, v0}, Lfth;->c(ILush;)V

    .line 8
    iget-object p1, p0, Ll0k;->r:Lfth;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lfth;->h(I)Lbth;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    return p2
.end method

.method public c(Lhr1;Lfbk;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll0k;->c:Lb0k;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll0k;->j:Z

    .line 3
    iput v0, p0, Ll0k;->f:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ll0k;->g:I

    .line 5
    iput v0, p0, Ll0k;->h:I

    .line 6
    iput v0, p0, Ll0k;->i:I

    .line 7
    iget-object v1, p0, Ll0k;->p:Lcrh;

    iget-object v2, p0, Ll0k;->m:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v1, v2}, Lcrh;->d(Lush;)V

    .line 8
    iget-object v1, p0, Ll0k;->b:Ln0k;

    iget-object v2, p0, Ll0k;->p:Lcrh;

    invoke-virtual {v1, v2}, Ln0k;->a(Lcrh;)La0k;

    move-result-object v1

    iput-object v1, p0, Ll0k;->a:La0k;

    const/4 v2, 0x1

    .line 9
    :try_start_0
    sget-object v3, Ll0k$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ll0k;->m()Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ll0k;->n()Z

    move-result v1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ll0k;->l()Z

    move-result v1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Ll0k;->k()Z

    move-result v1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Ll0k;->j()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0, p1, p2}, Ll0k;->d(Lhr1;Lfbk;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    move v4, v0

    move v0, p1

    move p1, v4

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Ll0k;->u()V

    .line 17
    iget-object p1, p0, Ll0k;->l:Li0k;

    invoke-virtual {p1}, Li0k;->i1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    const/4 p1, 0x0

    :goto_1
    move v2, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    sget-object v1, Ll0k;->s:Ljava/lang/String;

    const-string v3, "quick layout error"

    invoke-static {v1, v3, p1}, Lcn/wps/base/log/Log;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, p0, Ll0k;->l:Li0k;

    invoke-virtual {p1, p2}, Li0k;->F0(Lz0k;)V

    :goto_2
    if-eqz v2, :cond_6

    .line 20
    iget-object p1, p0, Ll0k;->e:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->clearCache()V

    :cond_6
    return v0
.end method

.method public final d(Lhr1;Lfbk;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ll0k;->m:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p0, Ll0k;->l:Li0k;

    iget v2, p0, Ll0k;->i:I

    invoke-virtual {v1, v2}, Li0k;->W0(I)V

    .line 3
    iget-object v1, p0, Ll0k;->q:Lfbk;

    iget-object v2, p0, Ll0k;->m:Lb1k;

    iget v3, v2, Lb1k;->V:I

    iput v3, v1, Lfbk;->S0:I

    .line 4
    iget v1, p0, Ll0k;->i:I

    invoke-static {v1, v0}, Lish;->J(ILush;)I

    move-result v1

    iput v1, v2, Lb1k;->S:I

    .line 5
    iget v1, p0, Ll0k;->i:I

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lksh;->T1(ZILush;)V

    .line 6
    iget v1, p0, Ll0k;->h:I

    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget v1, p0, Ll0k;->h:I

    invoke-static {v1, v0}, Lish;->y(ILush;)I

    move-result v1

    const/4 v4, 0x5

    .line 8
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {v1, v0}, Lxsh;->X0(ILush;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Ll0k;->u()V

    .line 11
    iget-object v4, p0, Ll0k;->l:Li0k;

    iget v5, p0, Ll0k;->f:I

    iget v6, p0, Ll0k;->g:I

    iget v7, p0, Ll0k;->h:I

    iget v8, p0, Ll0k;->i:I

    iget-object v9, p0, Ll0k;->c:Lb0k;

    iget-boolean v10, p0, Ll0k;->j:Z

    iget-object v11, p0, Ll0k;->q:Lfbk;

    invoke-virtual/range {v4 .. v11}, Li0k;->t0(IIIILb0k;ZLfbk;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 12
    iget-object v5, p0, Ll0k;->l:Li0k;

    invoke-virtual {v5}, Li0k;->n1()Lhrh;

    move-result-object v5

    .line 13
    invoke-static {p1, v5}, Losh;->L(Lhr1;Lhrh;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 14
    iget v5, p0, Ll0k;->i:I

    iget-object v6, p0, Ll0k;->m:Lb1k;

    iget-object v6, v6, Lb1k;->k0:Lush;

    invoke-static {v3, v5, v6}, Lksh;->T1(ZILush;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v5, p0, Ll0k;->l:Li0k;

    invoke-virtual {v5}, Li0k;->i1()V

    .line 16
    :goto_2
    invoke-virtual {v0}, Lush;->i0()I

    move-result v5

    if-eqz v1, :cond_4

    .line 17
    iget v1, p0, Ll0k;->i:I

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Ll0k;->q:Lfbk;

    iget v1, v1, Lfbk;->S0:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lush;->j0()I

    move-result v6

    invoke-static {v1, v6, v5, v0}, Lfsh;->m(IIILush;)I

    .line 19
    iget-object v1, p0, Ll0k;->o:Lq1k;

    invoke-virtual {v1, v3}, Lq1k;->E0(Z)V

    .line 20
    :cond_4
    iget-object v1, p0, Ll0k;->n:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    if-eqz v4, :cond_9

    .line 21
    invoke-static {v5, v0}, Lcsh;->T(ILush;)I

    move-result v6

    .line 22
    iget-object v7, p2, Lz0k;->S:Lc1k;

    iget-boolean v7, v7, Lc1k;->o:Z

    .line 23
    iget-object v8, p0, Ll0k;->q:Lfbk;

    iget v8, v8, Lfbk;->S0:I

    add-int/lit8 v9, v6, -0x1

    if-ne v8, v9, :cond_5

    .line 24
    iput v6, p2, Lfbk;->S0:I

    .line 25
    iget-object v2, p0, Ll0k;->m:Lb1k;

    iget v5, p0, Ll0k;->i:I

    invoke-static {v5, v0}, Lish;->q(ILush;)I

    move-result v5

    iput v5, v2, Lb1k;->S:I

    .line 26
    invoke-virtual {v1}, Lf1k;->i()Lk1k;

    move-result-object v2

    .line 27
    iget-object v5, p0, Ll0k;->q:Lfbk;

    invoke-virtual {v5}, Lfbk;->f1()Lgbk;

    move-result-object v5

    iget-object v6, p0, Ll0k;->n:Lp0k;

    invoke-virtual {v5, v2, v6}, Ll1k;->L(Lk1k;Lp0k;)V

    .line 28
    invoke-virtual {p2}, Lfbk;->f1()Lgbk;

    move-result-object v5

    iget-object v6, p0, Ll0k;->n:Lp0k;

    invoke-virtual {v5, v2, v6}, Lgbk;->y(Lk1k;Lp0k;)V

    .line 29
    iget-object v5, p2, Lz0k;->S:Lc1k;

    iput-boolean v7, v5, Lc1k;->o:Z

    .line 30
    invoke-virtual {v1, v2}, Lf1k;->n(Lk1k;)V

    goto/16 :goto_4

    :cond_5
    if-ge v8, v9, :cond_8

    .line 31
    invoke-virtual {v1}, Lf1k;->i()Lk1k;

    move-result-object v8

    .line 32
    iget-object v10, p0, Ll0k;->q:Lfbk;

    invoke-virtual {v10}, Lfbk;->f1()Lgbk;

    move-result-object v10

    iget-object v11, p0, Ll0k;->n:Lp0k;

    invoke-virtual {v10, v8, v11}, Ll1k;->L(Lk1k;Lp0k;)V

    .line 33
    invoke-virtual {v1}, Lf1k;->i()Lk1k;

    move-result-object v10

    .line 34
    iget-object v11, p0, Ll0k;->q:Lfbk;

    iget v11, v11, Lfbk;->S0:I

    add-int/2addr v11, v2

    invoke-static {v11, v5, v0}, Lcsh;->N(IILush;)I

    move-result v11

    .line 35
    invoke-static {v11, v0}, Lbsh;->c3(ILush;)I

    move-result v11

    invoke-virtual {v10, v11, v0, v1}, Lk1k;->f0(ILush;Lf1k;)V

    .line 36
    invoke-static {v8, v10}, Lk1k;->U(Lk1k;Lk1k;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 37
    invoke-static {v9, v5, v0}, Lcsh;->N(IILush;)I

    move-result v2

    .line 38
    invoke-static {v2, v0}, Lbsh;->F2(ILush;)I

    move-result v5

    invoke-virtual {v10, v5, v0, v1}, Lk1k;->f0(ILush;Lf1k;)V

    .line 39
    invoke-virtual {p2}, Lfbk;->f1()Lgbk;

    move-result-object v5

    iget-object v9, p0, Ll0k;->n:Lp0k;

    invoke-virtual {v5, v10, v9}, Lgbk;->y(Lk1k;Lp0k;)V

    .line 40
    iget-object v5, p2, Lz0k;->S:Lc1k;

    iput-boolean v7, v5, Lc1k;->o:Z

    .line 41
    iput v6, p2, Lfbk;->S0:I

    .line 42
    iget-object v5, p0, Ll0k;->m:Lb1k;

    invoke-static {v2, v0}, Lish;->q(ILush;)I

    move-result v2

    iput v2, v5, Lb1k;->S:I

    goto :goto_3

    .line 43
    :cond_6
    iget-object v9, p0, Ll0k;->q:Lfbk;

    iget v11, v9, Lfbk;->S0:I

    add-int/2addr v11, v2

    iput v11, v9, Lfbk;->S0:I

    if-ge v11, v6, :cond_7

    .line 44
    iget-object v2, p0, Ll0k;->e:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->cancleRequestUpdate()V

    .line 45
    iget-object v2, p0, Ll0k;->q:Lfbk;

    iget v2, v2, Lfbk;->S0:I

    invoke-static {v2, v6, v5, v0}, Lfsh;->m(IIILush;)I

    .line 46
    :cond_7
    iget-object v2, p0, Ll0k;->q:Lfbk;

    iget v2, v2, Lfbk;->S0:I

    iput v2, p2, Lfbk;->S0:I

    .line 47
    invoke-virtual {p2}, Lfbk;->f1()Lgbk;

    move-result-object v2

    iget-object v5, p0, Ll0k;->n:Lp0k;

    invoke-virtual {v2, v8, v5}, Lgbk;->y(Lk1k;Lp0k;)V

    .line 48
    iget-object v2, p2, Lz0k;->S:Lc1k;

    iput-boolean v7, v2, Lc1k;->o:Z

    .line 49
    iget-object v2, p0, Ll0k;->m:Lb1k;

    iget v5, p0, Ll0k;->i:I

    invoke-static {v5, v0}, Lish;->q(ILush;)I

    move-result v5

    iput v5, v2, Lb1k;->S:I

    .line 50
    iget-object v2, p0, Ll0k;->o:Lq1k;

    invoke-virtual {v2, v3}, Lq1k;->E0(Z)V

    .line 51
    :goto_3
    invoke-virtual {v1, v8}, Lf1k;->n(Lk1k;)V

    .line 52
    invoke-virtual {v1, v10}, Lf1k;->n(Lk1k;)V

    .line 53
    :cond_8
    :goto_4
    iget v1, p0, Ll0k;->i:I

    invoke-static {v1, v0}, Lbsh;->o3(ILush;)V

    .line 54
    :cond_9
    iget-object v0, p0, Ll0k;->n:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    invoke-virtual {p2, v3, v0}, Lz0k;->b1(II)V

    .line 55
    invoke-virtual {p0}, Ll0k;->t()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 56
    invoke-virtual {p0, p1}, Ll0k;->e(Lhr1;)V

    :cond_a
    return v4
.end method

.method public final e(Lhr1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll0k;->l:Li0k;

    invoke-virtual {v0}, Li0k;->p1()I

    move-result v0

    .line 2
    iget-object v1, p0, Ll0k;->m:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {v1}, Lush;->i0()I

    move-result v2

    .line 4
    invoke-static {v2, v1}, Lcsh;->T(ILush;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 5
    invoke-static {v5, v2, v1}, Lcsh;->N(IILush;)I

    move-result v7

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v4, v0, v7, v1}, Lish;->L(IIILush;)V

    .line 7
    iget v8, p1, Lhr1;->bottom:I

    invoke-static {v7, v1}, Lish;->q(ILush;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p1, Lhr1;->bottom:I

    .line 8
    invoke-static {v7, v1}, Lbsh;->X3(ILush;)V

    .line 9
    :cond_0
    invoke-static {v7, v1}, Lish;->q(ILush;)I

    move-result v8

    .line 10
    iget v9, p0, Ll0k;->i:I

    if-ne v7, v9, :cond_2

    if-eqz v0, :cond_1

    .line 11
    iget-object v6, p0, Ll0k;->o:Lq1k;

    invoke-virtual {v6, v4, v0}, Lq1k;->onOffsetPageAfter(II)V

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Ll0k;->m:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {p1, v7}, Lush;->h1(I)V

    :cond_4
    return-void
.end method

.method public final f(Lb0k;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lb0k;->T:Luuh;

    .line 2
    iget p1, p1, Lb0k;->U:I

    .line 3
    invoke-virtual {p0, v1, p1}, Ll0k;->a(Luuh;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4
    :cond_1
    iput v0, p0, Ll0k;->f:I

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Ll0k;->g:I

    .line 6
    iput v0, p0, Ll0k;->h:I

    .line 7
    iput v0, p0, Ll0k;->i:I

    .line 8
    iget-object v2, p0, Ll0k;->e:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v3

    iget-object v4, p0, Ll0k;->m:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    invoke-virtual {v2, v3, p1, v4}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCacheLine(IILush;)I

    move-result v2

    iput v2, p0, Ll0k;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 9
    iget-object p1, p0, Ll0k;->m:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-static {v2, p1}, Leth;->K0(ILush;)I

    move-result p1

    iput p1, p0, Ll0k;->g:I

    .line 10
    iget p1, p0, Ll0k;->f:I

    iget-object v0, p0, Ll0k;->m:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Lish;->v(ILush;)I

    move-result p1

    iput p1, p0, Ll0k;->h:I

    .line 11
    iget-object p1, p0, Ll0k;->e:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->getCachePage()I

    move-result p1

    iput p1, p0, Ll0k;->i:I

    return v3

    .line 12
    :cond_2
    iget-object v2, p0, Ll0k;->m:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v2, v1, p1}, Ljrh;->L(Lush;Luuh;I)I

    move-result p1

    iput p1, p0, Ll0k;->f:I

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Ll0k;->m:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Leth;->K0(ILush;)I

    move-result p1

    iput p1, p0, Ll0k;->g:I

    .line 14
    iget p1, p0, Ll0k;->f:I

    iget-object v0, p0, Ll0k;->m:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Lish;->v(ILush;)I

    move-result p1

    iput p1, p0, Ll0k;->h:I

    .line 15
    iget-object v0, p0, Ll0k;->m:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Lish;->s(ILush;)I

    move-result p1

    iput p1, p0, Ll0k;->i:I

    return v3

    :cond_3
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0k;->b:Ln0k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln0k;->b()V

    .line 3
    iput-object v1, p0, Ll0k;->b:Ln0k;

    .line 4
    :cond_0
    iget-object v0, p0, Ll0k;->l:Li0k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Li0k;->I()V

    .line 6
    iput-object v1, p0, Ll0k;->l:Li0k;

    .line 7
    :cond_1
    iput-object v1, p0, Ll0k;->e:Lcn/wps/moffice/writer/service/LayoutServiceCache;

    .line 8
    iput-object v1, p0, Ll0k;->a:La0k;

    .line 9
    iput-object v1, p0, Ll0k;->c:Lb0k;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ll0k;->f:I

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Ll0k;->g:I

    .line 12
    iput v0, p0, Ll0k;->h:I

    .line 13
    iput v0, p0, Ll0k;->i:I

    return-void
.end method

.method public final h(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ll0k;->m:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    iget v2, p0, Ll0k;->f:I

    invoke-static {v2, v0}, Leth;->D0(ILush;)I

    move-result v2

    invoke-virtual {v1, v2}, Lgth;->G(I)Lmsh;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lmsh;->W(I)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_2

    .line 4
    iget v4, p0, Ll0k;->f:I

    invoke-static {v4, v0}, Leth;->v0(ILush;)I

    move-result v4

    if-le p1, v4, :cond_2

    .line 5
    iget v5, p0, Ll0k;->f:I

    invoke-static {v5, v0}, Leth;->t0(ILush;)I

    move-result v5

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v4

    add-int/2addr p1, v3

    const/16 v5, 0x80

    .line 6
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, p1, :cond_2

    add-int v7, v4, v5

    .line 7
    invoke-virtual {v1, v7}, Lmsh;->L(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_0

    const/16 v8, 0x3000

    if-ne v7, v8, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgth;->X(Lhsh;)V

    return v2
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0k;->m:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lish;->y(ILush;)I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ll0k;->m:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Lurh;->S1(ILush;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll0k;->b:Ln0k;

    invoke-virtual {v0}, Ln0k;->g()Lb0k;

    move-result-object v0

    iput-object v0, p0, Ll0k;->c:Lb0k;

    .line 2
    invoke-virtual {p0, v0}, Ll0k;->f(Lb0k;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Ll0k;->f:I

    iget-object v2, p0, Ll0k;->m:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v0, v2}, Leth;->K0(ILush;)I

    move-result v0

    .line 4
    iget-object v2, p0, Ll0k;->c:Lb0k;

    iget v3, v2, Lb0k;->U:I

    if-le v0, v3, :cond_1

    iget v2, v2, Lb0k;->V:I

    add-int/2addr v3, v2

    if-eq v0, v3, :cond_1

    return v1

    .line 5
    :cond_1
    iget v0, p0, Ll0k;->h:I

    invoke-virtual {p0, v0}, Ll0k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget v0, p0, Ll0k;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mTextLine should not be null"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v0, p0, Ll0k;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mPage should not be null"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v0, p0, Ll0k;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget v0, p0, Ll0k;->f:I

    iget-object v1, p0, Ll0k;->c:Lb0k;

    invoke-virtual {p0, v0, v1}, Ll0k;->b(ILb0k;)Z

    move-result v0

    iput-boolean v0, p0, Ll0k;->j:Z

    .line 10
    iget-object v0, p0, Ll0k;->c:Lb0k;

    iget-object v0, v0, Lb0k;->T:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll0k;->c:Lb0k;

    iget v0, v0, Lb0k;->U:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Ll0k;->p()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0k;->l()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0k;->b:Ln0k;

    invoke-virtual {v0}, Ln0k;->g()Lb0k;

    move-result-object v0

    iput-object v0, p0, Ll0k;->c:Lb0k;

    .line 2
    invoke-virtual {p0, v0}, Ll0k;->f(Lb0k;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Ll0k;->h:I

    invoke-virtual {p0, v0}, Ll0k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Ll0k;->f:I

    iget-object v1, p0, Ll0k;->c:Lb0k;

    invoke-virtual {p0, v0, v1}, Ll0k;->b(ILb0k;)Z

    move-result v0

    iput-boolean v0, p0, Ll0k;->j:Z

    .line 5
    iget-object v0, p0, Ll0k;->c:Lb0k;

    iget-object v0, v0, Lb0k;->T:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll0k;->c:Lb0k;

    iget v0, v0, Lb0k;->U:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ll0k;->p()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll0k;->b:Ln0k;

    invoke-virtual {v0}, Ln0k;->g()Lb0k;

    move-result-object v0

    iput-object v0, p0, Ll0k;->c:Lb0k;

    .line 2
    iget-object v0, p0, Ll0k;->b:Ln0k;

    invoke-virtual {v0}, Ln0k;->h()Lb0k;

    move-result-object v0

    iput-object v0, p0, Ll0k;->d:Lb0k;

    .line 3
    iget v1, v0, Lb0k;->U:I

    iget-object v2, p0, Ll0k;->c:Lb0k;

    iget v3, v2, Lb0k;->U:I

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Ll0k;->f(Lb0k;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Ll0k;->h:I

    invoke-virtual {p0, v0}, Ll0k;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, Ll0k;->f:I

    iget-object v1, p0, Ll0k;->c:Lb0k;

    invoke-virtual {p0, v0, v1}, Ll0k;->b(ILb0k;)Z

    move-result v0

    iput-boolean v0, p0, Ll0k;->j:Z

    .line 6
    iget-object v0, p0, Ll0k;->c:Lb0k;

    iget-object v0, v0, Lb0k;->T:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll0k;->c:Lb0k;

    iget v0, v0, Lb0k;->U:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ll0k;->p()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0k;->l()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget v0, p0, Ll0k;->h:I

    iget v1, p0, Ll0k;->i:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ll0k;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll0k;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Ll0k;->m:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    const/4 v1, 0x6

    .line 4
    iget v3, p0, Ll0k;->h:I

    invoke-static {v3, v0}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_6

    .line 5
    iget v1, p0, Ll0k;->h:I

    invoke-static {v1, v0}, Lwsh;->n2(ILush;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    .line 6
    :cond_2
    iget v1, p0, Ll0k;->h:I

    invoke-static {v1, v0}, Lish;->y(ILush;)I

    move-result v1

    .line 7
    iget v3, p0, Ll0k;->h:I

    invoke-static {v3, v0}, Lish;->v(ILush;)I

    move-result v3

    if-ne v3, v1, :cond_3

    return v4

    .line 8
    :cond_3
    invoke-static {v3, v0}, Lksh;->U0(ILush;)I

    move-result v3

    .line 9
    invoke-static {v3, v0}, Lcsh;->t(ILush;)I

    move-result v5

    if-ne v5, v1, :cond_4

    return v4

    .line 10
    :cond_4
    invoke-static {v3, v0}, Lcsh;->I(ILush;)I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 11
    invoke-static {v1, v0}, Lxsh;->J0(ILush;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    return v2

    :cond_6
    return v4
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0k;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ll0k;->h:I

    iget-object v2, p0, Ll0k;->m:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v0, v2}, Lksh;->U0(ILush;)I

    move-result v0

    .line 3
    iget v2, p0, Ll0k;->f:I

    iget-object v3, p0, Ll0k;->m:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-static {v0, v3}, Lcsh;->t(ILush;)I

    move-result v0

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ll0k;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Ll0k;->c:Lb0k;

    iget-object v0, v0, Lb0k;->T:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ll0k;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll0k;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget v0, p0, Ll0k;->f:I

    iget-object v1, p0, Ll0k;->m:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Leth;->K0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Ll0k;->c:Lb0k;

    iget-object v2, v2, Lb0k;->T:Luuh;

    invoke-interface {v2}, Luuh;->m()Lxci;

    move-result-object v2

    invoke-interface {v2, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 3
    iget v2, p0, Ll0k;->h:I

    iget-object v3, p0, Ll0k;->m:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-static {v2, v3}, Lksh;->J0(ILush;)Luuh;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ll0k;->n:Lp0k;

    iget-object v3, v3, Lp0k;->r0:Lh1k;

    invoke-virtual {v3, v2}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v2}, Luuh;->m()Lxci;

    move-result-object v2

    invoke-interface {v2}, Lxci;->a()Lxci$a;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Ll0k;->o:Lq1k;

    invoke-virtual {v2}, Lq1k;->a0()Z

    move-result v2

    invoke-interface {v3, v0, v2}, Lx0k;->b(Lxci$a;Z)Lire;

    move-result-object v0

    const/16 v2, 0xc7

    .line 7
    invoke-virtual {v0, v2, v1}, Lire;->a0(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, Lire;->a0(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xc6

    .line 8
    invoke-virtual {v0, v2, v1}, Lire;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final r()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ll0k;->m:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget v1, p0, Ll0k;->h:I

    invoke-static {v1, v0}, Lksh;->U0(ILush;)I

    move-result v1

    .line 3
    iget v2, p0, Ll0k;->f:I

    iget-object v3, p0, Ll0k;->m:Lb1k;

    iget-object v3, v3, Lb1k;->k0:Lush;

    invoke-static {v2, v1, v3}, Lcsh;->y(IILush;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ltz v2, :cond_4

    .line 4
    invoke-static {v2, v1, v0}, Lcsh;->N(IILush;)I

    move-result v3

    const/4 v6, 0x3

    .line 5
    invoke-static {v3, v0}, Lhsh;->n(ILush;)I

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v3, v0}, Leth;->c1(ILush;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-lez v2, :cond_2

    sub-int/2addr v2, v5

    .line 7
    invoke-static {v2, v1, v0}, Lcsh;->N(IILush;)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0k;->m:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget v1, p0, Ll0k;->i:I

    invoke-static {v1, v0}, Lbsh;->c3(ILush;)I

    move-result v1

    invoke-static {v1, v0}, Lk1k;->d0(ILush;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0k;->o:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    invoke-static {v0}, Lvqh;->h(I)Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0k;->p:Lcrh;

    iget-object v1, p0, Ll0k;->m:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1}, Lcrh;->f(Lush;)V

    return-void
.end method
