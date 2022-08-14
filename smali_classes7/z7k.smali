.class public Lz7k;
.super Ljava/lang/Object;
.source "TableLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7k$b;,
        Lz7k$a;
    }
.end annotation


# instance fields
.field public a:La8k;

.field public b:La8k;

.field public c:Ln8k;

.field public d:Luii;

.field public e:Lvii;

.field public f:Z

.field public g:Z

.field public h:Lh7k;

.field public final i:Lz7k$b;

.field public final j:Lp0k;

.field public final k:Lq1k;

.field public final l:Lb1k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7k;->i:Lz7k$b;

    .line 3
    iput-object p2, p0, Lz7k;->j:Lp0k;

    .line 4
    iput-object p3, p0, Lz7k;->k:Lq1k;

    .line 5
    iput-object p4, p0, Lz7k;->l:Lb1k;

    .line 6
    new-instance p1, Ln8k;

    invoke-direct {p1}, Ln8k;-><init>()V

    iput-object p1, p0, Lz7k;->c:Ln8k;

    .line 7
    iget-object p2, p4, Lb1k;->k0:Lush;

    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Lgth;->E(Lksh;I)Llsh;

    move-result-object p2

    iput-object p2, p1, Ln8k;->v:Llsh;

    .line 8
    invoke-virtual {p0}, Lz7k;->w()V

    .line 9
    new-instance p1, Lh7k;

    invoke-direct {p1}, Lh7k;-><init>()V

    iput-object p1, p0, Lz7k;->h:Lh7k;

    return-void
.end method


# virtual methods
.method public final a(ILush;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lish;->K(ILush;)I

    move-result v1

    .line 2
    invoke-static {p1, p2}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 3
    invoke-static {p1, p2}, Lxsh;->E0(ILush;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 4
    invoke-static {v0, p1, p2}, Lxsh;->C0(IILush;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v4, p2}, Lksh;->U0(ILush;)I

    move-result v4

    invoke-static {v4, p2}, Lcsh;->t(ILush;)I

    move-result v4

    .line 6
    invoke-virtual {p0, v4, p2}, Lz7k;->a(ILush;)I

    move-result v4

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public b(Lurh;Lz7k$a;)Lxsh;
    .locals 5

    .line 1
    iget-object v0, p0, Lz7k;->l:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1}, Lgth;->M()Lxsh;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lz7k;->l:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lxsh;->z0(ILush;)I

    .line 4
    invoke-interface {p2}, Lz7k$a;->e()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lish;->offsetTo(II)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lish;->G(I)V

    .line 6
    invoke-virtual {v1, v2}, Lxsh;->r1(Z)V

    .line 7
    invoke-interface {p2}, La8k$b;->c()Lksh;

    move-result-object v2

    invoke-virtual {v2}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lish;->c0(I)V

    .line 8
    invoke-interface {p2}, La8k$b;->c()Lksh;

    move-result-object v2

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v3

    invoke-interface {p2}, Lz7k$a;->g()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lksh;->z1(II)V

    .line 9
    invoke-virtual {p1}, Lurh;->l1()I

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2, v0}, Lksh;->U0(ILush;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v2, v0}, Lcsh;->I(ILush;)I

    move-result v2

    .line 12
    invoke-static {v2, v0}, Lnsh;->o0(ILush;)I

    move-result v0

    .line 13
    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object v2

    invoke-virtual {p1}, Lurh;->M0()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lnsh;->v0(Luuh;II)V

    .line 14
    invoke-virtual {p1}, Lurh;->M0()I

    move-result v0

    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lurh;->r2(ILuuh;)V

    :cond_0
    return-object v1
.end method

.method public c(Lz7k$a;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lz7k;->m(Lz7k$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz7k;->f:Z

    .line 3
    invoke-virtual {p0, p1}, Lz7k;->o(Lz7k$a;)V

    .line 4
    invoke-virtual {p0, p1}, Lz7k;->p(Lz7k$a;)Lurh;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lurh;->M1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lz7k;->u(Lurh;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lz7k;->e:Lvii;

    invoke-interface {v1}, Lvii;->d()I

    move-result v1

    invoke-interface {p1, v1}, Lz7k$a;->j(I)V

    .line 7
    iget-object v1, p0, Lz7k;->l:Lb1k;

    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v1

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lvrh;->r0(I)V

    .line 8
    iget-object v1, p0, Lz7k;->l:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    .line 9
    iget-object v0, p0, Lz7k;->j:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    invoke-interface {p1}, La8k$b;->K()Lpl0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf1k;->C(Lpl0;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1}, Lz7k;->b(Lurh;Lz7k$a;)Lxsh;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lz7k;->j:Lp0k;

    iget-object v2, v2, Lp0k;->o0:Lf1k;

    iget-object v3, p0, Lz7k;->l:Lb1k;

    iget-object v3, v3, Lb1k;->h0:Lpl0;

    .line 12
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v4

    .line 13
    invoke-static {v2, v3, v4, v0}, Lszj;->h(Lf1k;Lpl0;ILurh;)V

    .line 14
    iget-boolean v0, p0, Lz7k;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    check-cast v0, Lz0k$b;

    invoke-interface {v0}, Lz0k$b;->r()Lz0k;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lz7k;->j:Lp0k;

    iget-object v8, p0, Lz7k;->l:Lb1k;

    .line 17
    invoke-static/range {v3 .. v8}, Lo8k;->g(Lz0k;IZZLp0k;Lb1k;)V

    .line 18
    invoke-interface {p1}, La8k$b;->b()I

    move-result v0

    iget-object v1, p0, Lz7k;->e:Lvii;

    invoke-interface {v1}, Lvii;->i()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 19
    invoke-interface {p1, v2}, Lz7k$a;->q(Z)V

    .line 20
    :cond_1
    invoke-interface {p1, v2}, Lz7k$a;->m(Z)V

    return-void
.end method

.method public d(ZLz7k$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, La8k$b;->N(Z)V

    .line 2
    invoke-interface {p2, v0}, Lz7k$a;->m(Z)V

    .line 3
    iget-object v0, p0, Lz7k;->c:Ln8k;

    iput-boolean p1, v0, Ln8k;->t:Z

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lz7k;->i(Lz7k$a;)V

    .line 5
    iget-object p1, p0, Lz7k;->e:Lvii;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->w0()Lavh;

    move-result-object p1

    invoke-virtual {p1}, Lavh;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-wide/16 v0, 0xa

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_0
    iget-object p1, p0, Lz7k;->j:Lp0k;

    iget-object p1, p1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    :goto_1
    iget-object p1, p0, Lz7k;->e:Lvii;

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Lz7k;->i(Lz7k$a;)V

    .line 12
    iget-object p1, p0, Lz7k;->e:Lvii;

    if-nez p1, :cond_3

    const-string p1, "\u8868\u683c\u6570\u636e\u5f02\u5e38"

    .line 13
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, Lz7k$a;->s()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lz7k;->x()V

    .line 16
    invoke-virtual {p0, p2}, Lz7k;->g(Lz7k$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0, p2}, Lz7k;->c(Lz7k$a;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0, p2}, Lz7k;->n(Lz7k$a;)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lz7k;->y()V

    return-void
.end method

.method public e(Lup5;Lz7k$a;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, La8k$b;->h()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p2, p0, Lz7k;->j:Lp0k;

    iget-boolean p2, p2, Lp0k;->W:Z

    if-eqz p2, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_3

    const/4 p2, 0x2

    .line 3
    invoke-interface {p1}, Lup5;->P1()I

    move-result p1

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public f(Lurh;Lz7k$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lish;->getBottom()I

    move-result p1

    invoke-interface {p2}, Lz7k$a;->a()Lc1k;

    move-result-object p2

    iget p2, p2, Lc1k;->n:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lz7k$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz7k;->e:Lvii;

    invoke-interface {v0}, Lvii;->m0()Lup5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_2

    .line 3
    :cond_1
    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object p1

    invoke-static {p1}, Lczj;->A(Lksh;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lurh;Lz7k$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz7k;->l:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lurh;->l1()I

    move-result v1

    invoke-virtual {v0, v1}, Lgth;->P(I)Lcth;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lz7k;->c:Ln8k;

    iget-object v2, v2, Ln8k;->v:Llsh;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Llsh;->b(Lksh;I)V

    .line 4
    iget-object v2, p0, Lz7k;->c:Ln8k;

    iput-object v1, v2, Ln8k;->l:Lksh;

    .line 5
    invoke-interface {p2}, Lz7k$a;->a()Lc1k;

    move-result-object v4

    invoke-virtual {v4}, Lc1k;->b()I

    move-result v4

    iput v4, v2, Ln8k;->o:I

    .line 6
    iget-object v2, p0, Lz7k;->c:Ln8k;

    iput v3, v2, Ln8k;->p:I

    .line 7
    iput-boolean v3, v2, Ln8k;->c:Z

    .line 8
    iput-boolean v3, v2, Ln8k;->a:Z

    .line 9
    iput-boolean v3, v2, Ln8k;->b:Z

    .line 10
    iget-object v2, p0, Lz7k;->e:Lvii;

    invoke-interface {v2}, Lvii;->K0()Lzii;

    move-result-object v2

    .line 11
    iget v4, v2, Lzii;->c:I

    iget v2, v2, Lzii;->b:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lish;->setWidth(I)V

    .line 12
    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object v2

    .line 13
    iget-object v4, p0, Lz7k;->d:Luii;

    invoke-interface {v4}, Luii;->getIndex()I

    move-result v4

    .line 14
    :cond_0
    iget-object v5, p0, Lz7k;->e:Lvii;

    invoke-interface {v5}, Lvii;->size()I

    move-result v5

    const/4 v6, 0x1

    if-lt v4, v5, :cond_4

    .line 15
    iget-object v5, p0, Lz7k;->e:Lvii;

    invoke-interface {v5}, Lvii;->isComplete()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    invoke-interface {v2}, Luuh;->A1()Lxii;

    move-result-object v5

    invoke-interface {p2}, La8k$b;->b()I

    move-result v7

    invoke-interface {p2}, La8k$b;->h()I

    move-result v8

    invoke-interface {v5, v7, v8}, Lxii;->a0(II)Lvii;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 17
    iget-object v7, p0, Lz7k;->e:Lvii;

    if-eq v5, v7, :cond_1

    invoke-interface {v7}, Lvii;->isComplete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    invoke-interface {v2}, Luuh;->A1()Lxii;

    move-result-object v2

    invoke-interface {p2}, La8k$b;->b()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-interface {p2}, La8k$b;->h()I

    move-result v5

    invoke-interface {v2, v4, v5}, Lxii;->a0(II)Lvii;

    move-result-object v2

    iput-object v2, p0, Lz7k;->e:Lvii;

    .line 19
    invoke-static {v2}, Lmo;->k(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v2}, Luuh;->w0()Lavh;

    move-result-object v5

    invoke-virtual {v5}, Lavh;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v5, p0, Lz7k;->e:Lvii;

    invoke-interface {v5}, Lvii;->size()I

    move-result v5

    if-lt v4, v5, :cond_5

    const-wide/16 v7, 0xa

    .line 22
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v5, p0, Lz7k;->e:Lvii;

    invoke-interface {v5}, Lvii;->size()I

    move-result v5

    if-lt v4, v5, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iget-object v5, p0, Lz7k;->c:Ln8k;

    iget-object v7, p0, Lz7k;->e:Lvii;

    invoke-interface {v7, v4}, Lvii;->w0(I)Luii;

    move-result-object v7

    iput-object v7, v5, Ln8k;->m:Luii;

    .line 26
    iget-object v5, p0, Lz7k;->c:Ln8k;

    iget-object v7, v5, Ln8k;->m:Luii;

    invoke-interface {v7}, Luii;->J0()Lire;

    move-result-object v7

    iput-object v7, v5, Ln8k;->n:Lire;

    .line 27
    iget-object v5, p0, Lz7k;->c:Ln8k;

    iget-object v7, p0, Lz7k;->e:Lvii;

    invoke-interface {v7}, Lvii;->A1()Z

    move-result v7

    iput-boolean v7, v5, Ln8k;->u:Z

    .line 28
    iget-object v5, p0, Lz7k;->a:La8k;

    invoke-virtual {v5, p2}, La8k;->F(La8k$b;)V

    .line 29
    invoke-virtual {p0, p2}, Lz7k;->s(Lz7k$a;)V

    .line 30
    iget-object v5, p0, Lz7k;->c:Ln8k;

    iput-boolean v3, v5, Ln8k;->e:Z

    .line 31
    iput-boolean v3, v5, Ln8k;->t:Z

    add-int/lit8 v4, v4, 0x1

    .line 32
    :cond_5
    :goto_0
    iget-object v5, p0, Lz7k;->c:Ln8k;

    iget-boolean v7, v5, Ln8k;->c:Z

    if-nez v7, :cond_6

    iget-boolean v7, v5, Ln8k;->a:Z

    if-nez v7, :cond_6

    iget-boolean v5, v5, Ln8k;->b:Z

    if-eqz v5, :cond_0

    .line 33
    :cond_6
    :goto_1
    iget-object v2, p0, Lz7k;->e:Lvii;

    invoke-interface {v2}, Lvii;->K0()Lzii;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 34
    iget v4, v2, Lzii;->b:I

    neg-int v4, v4

    .line 35
    iget-object v5, p0, Lz7k;->c:Ln8k;

    iget-object v5, v5, Ln8k;->v:Llsh;

    invoke-virtual {v5}, Llsh;->d()Llsh;

    move-result-object v5

    invoke-virtual {v5}, Llsh;->n()Llsh;

    .line 36
    invoke-virtual {v0}, Lgth;->M()Lxsh;

    move-result-object v7

    .line 37
    :goto_2
    invoke-virtual {v5}, Llsh;->j()I

    move-result v8

    if-eqz v8, :cond_8

    const/4 v9, 0x5

    .line 38
    iget-object v10, p0, Lz7k;->l:Lb1k;

    iget-object v10, v10, Lb1k;->k0:Lush;

    invoke-static {v8, v10}, Lhsh;->n(ILush;)I

    move-result v10

    if-eq v9, v10, :cond_7

    goto :goto_2

    .line 39
    :cond_7
    iget-object v9, p0, Lz7k;->l:Lb1k;

    iget-object v9, v9, Lb1k;->k0:Lush;

    invoke-virtual {v7, v8, v9}, Lhsh;->f(ILush;)V

    .line 40
    invoke-virtual {v7, v4}, Lxsh;->l1(I)V

    goto :goto_2

    .line 41
    :cond_8
    invoke-virtual {v0, v7}, Lgth;->X(Lhsh;)V

    .line 42
    invoke-virtual {v5}, Llsh;->l()V

    .line 43
    iget v0, v2, Lzii;->c:I

    iget v2, v2, Lzii;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lish;->setWidth(I)V

    .line 44
    :cond_9
    iget-object v0, p0, Lz7k;->c:Ln8k;

    iget v0, v0, Ln8k;->p:I

    invoke-virtual {v1, v0}, Lish;->G(I)V

    .line 45
    invoke-virtual {v1, v3, v3}, Lish;->offsetTo(II)V

    .line 46
    invoke-virtual {p1, v1}, Lish;->B(Lhrh;)V

    .line 47
    iget-object p1, p0, Lz7k;->l:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v0

    invoke-static {p1, v0}, Li8k;->j(Lush;I)V

    .line 48
    iget-object p1, p0, Lz7k;->c:Ln8k;

    iget-boolean v0, p1, Ln8k;->b:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Ln8k;->a:Z

    if-nez v0, :cond_a

    iget-boolean p1, p1, Ln8k;->c:Z

    if-eqz p1, :cond_b

    .line 49
    :cond_a
    invoke-interface {p2, v6}, Lz7k$a;->q(Z)V

    :cond_b
    return-void
.end method

.method public final i(Lz7k$a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {p1}, La8k$b;->b()I

    move-result v1

    invoke-interface {p1}, La8k$b;->h()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lxii;->a0(II)Lvii;

    move-result-object v0

    iput-object v0, p0, Lz7k;->e:Lvii;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, La8k$b;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lvii;->z0(I)Luii;

    move-result-object p1

    iput-object p1, p0, Lz7k;->d:Luii;

    const-string v0, "Row should not be null!"

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Lurh;Lz7k$a;)V
    .locals 0

    return-void
.end method

.method public k(Lz7k$a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lz7k$a;->a()Lc1k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lz7k;->c:Ln8k;

    iget-boolean v1, p1, Lc1k;->o:Z

    iput-boolean v1, v0, Ln8k;->f:Z

    .line 3
    iget-boolean p1, p1, Lc1k;->p:Z

    iput-boolean p1, v0, Ln8k;->g:Z

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz7k;->d:Luii;

    .line 2
    iput-object v0, p0, Lz7k;->e:Lvii;

    .line 3
    iget-object v1, p0, Lz7k;->c:Ln8k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ln8k;->a()V

    .line 5
    iput-object v0, p0, Lz7k;->c:Ln8k;

    .line 6
    :cond_0
    iget-object v1, p0, Lz7k;->a:La8k;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, La8k;->D()V

    .line 8
    iput-object v0, p0, Lz7k;->a:La8k;

    .line 9
    :cond_1
    iget-object v1, p0, Lz7k;->b:La8k;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, La8k;->D()V

    .line 11
    iput-object v0, p0, Lz7k;->b:La8k;

    :cond_2
    return-void
.end method

.method public m(Lz7k$a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, La8k$b;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lz7k;->j:Lp0k;

    iget-boolean v0, v0, Lp0k;->W:Z

    or-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lz7k;->c:Ln8k;

    iput-boolean v0, v1, Ln8k;->f:Z

    .line 4
    invoke-interface {p1}, Lz7k$a;->a()Lc1k;

    move-result-object p1

    iget-boolean p1, p1, Lc1k;->p:Z

    iput-boolean p1, v1, Ln8k;->g:Z

    return-void
.end method

.method public n(Lz7k$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7k;->c:Ln8k;

    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object v1

    iput-object v1, v0, Ln8k;->l:Lksh;

    .line 2
    iget-object v0, p0, Lz7k;->c:Ln8k;

    invoke-interface {p1}, Lz7k$a;->a()Lc1k;

    move-result-object v1

    invoke-virtual {v1}, Lc1k;->b()I

    move-result v1

    iput v1, v0, Ln8k;->o:I

    .line 3
    iget-object v0, p0, Lz7k;->c:Ln8k;

    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object v1

    iget-object v2, p0, Lz7k;->l:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v1, v2}, Lo8k;->i(Lksh;Lush;)Z

    move-result v1

    iput-boolean v1, v0, Ln8k;->e:Z

    .line 4
    iget-object v0, p0, Lz7k;->c:Ln8k;

    iget-object v0, v0, Ln8k;->v:Llsh;

    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object v1

    invoke-interface {p1}, Lz7k$a;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llsh;->b(Lksh;I)V

    .line 5
    iget-object v0, p0, Lz7k;->c:Ln8k;

    iget-object v0, v0, Ln8k;->v:Llsh;

    invoke-virtual {v0, p1}, Llsh;->p(Llsh$b;)V

    .line 6
    iget-object v0, p0, Lz7k;->c:Ln8k;

    invoke-interface {p1}, Lz7k$a;->e()I

    move-result v1

    iput v1, v0, Ln8k;->p:I

    .line 7
    iget-object v0, p0, Lz7k;->c:Ln8k;

    invoke-interface {p1}, Lz7k$a;->a()Lc1k;

    move-result-object v1

    iget v1, v1, Lc1k;->n:I

    iput v1, v0, Ln8k;->q:I

    .line 8
    iget-object v0, p0, Lz7k;->c:Ln8k;

    iget-object v1, p0, Lz7k;->d:Luii;

    iput-object v1, v0, Ln8k;->m:Luii;

    .line 9
    iget-object v0, p0, Lz7k;->b:La8k;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, La8k;->z(La8k$b;)Z

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lz7k;->k(Lz7k$a;)V

    .line 12
    invoke-virtual {p0, p1}, Lz7k;->o(Lz7k$a;)V

    .line 13
    iget-boolean v0, p0, Lz7k;->g:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lz7k;->c:Ln8k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln8k;->j:Z

    .line 15
    :cond_1
    iget-object v0, p0, Lz7k;->c:Ln8k;

    iget-object v1, p0, Lz7k;->d:Luii;

    iput-object v1, v0, Ln8k;->m:Luii;

    .line 16
    invoke-interface {v1}, Luii;->J0()Lire;

    move-result-object v1

    iput-object v1, v0, Ln8k;->n:Lire;

    .line 17
    iget-object v0, p0, Lz7k;->c:Ln8k;

    iget-object v1, p0, Lz7k;->e:Lvii;

    invoke-interface {v1}, Lvii;->A1()Z

    move-result v1

    iput-boolean v1, v0, Ln8k;->u:Z

    .line 18
    iget-object v0, p0, Lz7k;->a:La8k;

    invoke-virtual {v0, p1}, La8k;->F(La8k$b;)V

    .line 19
    invoke-virtual {p0, p1}, Lz7k;->t(Lz7k$a;)V

    .line 20
    iget-object p1, p0, Lz7k;->c:Ln8k;

    iget-object p1, p1, Ln8k;->v:Llsh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llsh;->p(Llsh$b;)V

    return-void
.end method

.method public o(Lz7k$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lz7k;->g:Z

    .line 2
    iget-object v1, p0, Lz7k;->d:Luii;

    invoke-interface {v1}, Luii;->getIndex()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lz7k;->g:Z

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, La8k$b;->K()Lpl0;

    move-result-object p1

    invoke-virtual {p1}, Lpl0;->p()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lz7k;->g:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lz7k;->g:Z

    return-void
.end method

.method public p(Lz7k$a;)Lurh;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lz7k;->l:Lb1k;

    iget-object v10, v1, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v10}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    invoke-interface/range {p1 .. p1}, La8k$b;->b()I

    move-result v8

    .line 4
    invoke-interface/range {p1 .. p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object v9

    .line 5
    iget-object v2, v0, Lz7k;->l:Lb1k;

    const/4 v11, 0x1

    invoke-virtual {v2, v9, v11}, Lb1k;->b(Luuh;Z)Lvrh;

    move-result-object v12

    .line 6
    invoke-virtual/range {p0 .. p1}, Lz7k;->q(Lz7k$a;)Lksh;

    move-result-object v2

    const/4 v13, 0x0

    if-nez v12, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v12, v8, v3}, Lvrh;->d0(II)I

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    iput-boolean v11, v0, Lz7k;->f:Z

    .line 9
    iget-object v2, v0, Lz7k;->i:Lz7k$b;

    invoke-interface {v2, v7}, Lz7k$b;->h(Lz7k$a;)V

    .line 10
    invoke-virtual {v1, v3}, Lgth;->q(I)Lurh;

    move-result-object v1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lgth;->p()Lurh;

    move-result-object v14

    .line 12
    invoke-virtual {v14, v10}, Lurh;->e(Lush;)I

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v14, v3}, Lurh;->y2(I)V

    .line 14
    invoke-virtual {v14, v11}, Lurh;->W2(Z)V

    .line 15
    invoke-virtual {v14, v8, v9}, Lurh;->w2(ILuuh;)V

    .line 16
    invoke-virtual {v1}, Lgth;->O()Lcth;

    move-result-object v15

    .line 17
    invoke-virtual {v15, v10}, Lcth;->e(Lush;)I

    .line 18
    invoke-virtual {v15}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v14, v1}, Lurh;->U2(I)V

    .line 19
    invoke-virtual {v14}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v15, v1}, Lish;->c0(I)V

    .line 20
    invoke-interface {v9}, Luuh;->getType()I

    move-result v1

    invoke-virtual {v15, v1}, Lksh;->K1(I)V

    .line 21
    invoke-virtual {v15, v13, v13, v13, v13}, Lksh;->O1(IIII)V

    .line 22
    invoke-interface/range {p1 .. p1}, La8k$b;->K()Lpl0;

    move-result-object v1

    invoke-virtual {v1}, Lpl0;->p()Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    .line 23
    iget-object v1, v0, Lz7k;->e:Lvii;

    invoke-interface {v1}, Lvii;->m0()Lup5;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lz7k;->e(Lup5;Lz7k$a;)Z

    move-result v17

    .line 24
    invoke-interface/range {p1 .. p1}, La8k$b;->c()Lksh;

    move-result-object v1

    invoke-virtual {v1}, Lksh;->s1()Z

    move-result v1

    xor-int/2addr v1, v11

    .line 25
    iget-object v3, v0, Lz7k;->c:Ln8k;

    iput-boolean v1, v3, Ln8k;->e:Z

    .line 26
    invoke-virtual/range {p0 .. p1}, Lz7k;->r(Lz7k$a;)I

    move-result v1

    iput v1, v3, Ln8k;->q:I

    .line 27
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v14, v1}, Lish;->c0(I)V

    if-eqz v12, :cond_2

    .line 28
    invoke-virtual {v14}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v12, v1, v9}, Lvrh;->u(ILuuh;)V

    .line 29
    :cond_2
    iget-object v1, v0, Lz7k;->c:Ln8k;

    iget-boolean v6, v1, Ln8k;->t:Z

    .line 30
    iget-object v1, v0, Lz7k;->j:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    invoke-virtual {v1}, Lf1k;->i()Lk1k;

    move-result-object v5

    .line 31
    move-object v4, v7

    check-cast v4, Lz0k$b;

    iget-object v1, v0, Lz7k;->j:Lp0k;

    invoke-interface {v4, v5, v1}, Lz0k$b;->L(Lk1k;Lp0k;)V

    .line 32
    invoke-virtual {v0, v14, v7}, Lz7k;->h(Lurh;Lz7k$a;)V

    .line 33
    invoke-interface/range {p1 .. p1}, Lz7k$a;->e()I

    move-result v18

    .line 34
    iget-object v1, v0, Lz7k;->i:Lz7k$b;

    iget-object v3, v0, Lz7k;->e:Lvii;

    move-object v2, v14

    move-object/from16 v19, v4

    move/from16 v4, v18

    move-object/from16 v20, v5

    move/from16 v5, v17

    move/from16 v21, v6

    move-object/from16 v6, p1

    invoke-interface/range {v1 .. v6}, Lz7k$b;->i(Lurh;Lvii;IZLz7k$a;)V

    .line 35
    iget-boolean v1, v0, Lz7k;->g:Z

    if-nez v1, :cond_3

    .line 36
    invoke-interface/range {p1 .. p1}, Lz7k$a;->a()Lc1k;

    move-result-object v1

    iget v1, v1, Lc1k;->m:I

    invoke-virtual {v14}, Lish;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {v14, v13, v1}, Lish;->offset(II)V

    .line 38
    :cond_3
    invoke-virtual {v0, v14, v7}, Lz7k;->j(Lurh;Lz7k$a;)V

    .line 39
    invoke-virtual {v0, v14, v7}, Lz7k;->f(Lurh;Lz7k$a;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v17, :cond_5

    .line 40
    invoke-virtual {v14, v11}, Lurh;->Y2(Z)V

    .line 41
    invoke-virtual {v0, v14}, Lz7k;->v(Lurh;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    iget-object v1, v0, Lz7k;->j:Lp0k;

    iget-object v1, v1, Lp0k;->p0:Lw8k;

    invoke-virtual {v15}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lw8k;->k(I)V

    if-eqz v12, :cond_4

    .line 43
    invoke-virtual {v15}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v12, v1}, Lvrh;->s0(I)V

    .line 44
    :cond_4
    invoke-virtual {v14, v13}, Lurh;->U2(I)V

    .line 45
    invoke-interface {v7, v11}, Lz7k$a;->q(Z)V

    return-object v14

    .line 46
    :cond_5
    invoke-virtual {v15}, Lksh;->T0()I

    move-result v1

    invoke-static {v1, v10}, Lcsh;->t(ILush;)I

    move-result v1

    invoke-virtual {v0, v1, v10}, Lz7k;->a(ILush;)I

    move-result v1

    .line 47
    invoke-interface/range {p1 .. p1}, Lz7k$a;->a()Lc1k;

    move-result-object v2

    iget v2, v2, Lc1k;->n:I

    invoke-virtual {v14}, Lish;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 48
    iget-object v3, v0, Lz7k;->c:Ln8k;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Ln8k;->q:I

    .line 49
    iget-object v1, v0, Lz7k;->c:Ln8k;

    invoke-interface/range {p1 .. p1}, La8k$b;->c()Lksh;

    move-result-object v2

    invoke-virtual {v2}, Lksh;->s1()Z

    move-result v2

    xor-int/2addr v2, v11

    iput-boolean v2, v1, Ln8k;->e:Z

    .line 50
    iget-object v1, v0, Lz7k;->j:Lp0k;

    iget-object v1, v1, Lp0k;->p0:Lw8k;

    invoke-virtual {v15}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lw8k;->k(I)V

    if-eqz v12, :cond_6

    .line 51
    invoke-virtual {v15}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v12, v1}, Lvrh;->s0(I)V

    .line 52
    :cond_6
    invoke-interface {v7, v8}, Lz7k$a;->j(I)V

    .line 53
    iget-object v1, v0, Lz7k;->j:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    invoke-interface/range {p1 .. p1}, La8k$b;->K()Lpl0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf1k;->C(Lpl0;)V

    .line 54
    iget-object v1, v0, Lz7k;->j:Lp0k;

    move-object/from16 v2, v19

    move-object/from16 v12, v20

    invoke-interface {v2, v12, v1}, Lz0k$b;->y(Lk1k;Lp0k;)V

    .line 55
    iget-object v1, v0, Lz7k;->c:Ln8k;

    move/from16 v2, v21

    iput-boolean v2, v1, Ln8k;->t:Z

    .line 56
    invoke-virtual {v0, v14, v7}, Lz7k;->h(Lurh;Lz7k$a;)V

    .line 57
    iget-object v1, v0, Lz7k;->i:Lz7k$b;

    iget-object v3, v0, Lz7k;->e:Lvii;

    move-object v2, v14

    move/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-interface/range {v1 .. v6}, Lz7k$b;->i(Lurh;Lvii;IZLz7k$a;)V

    .line 58
    iget-boolean v1, v0, Lz7k;->g:Z

    if-nez v1, :cond_7

    .line 59
    invoke-interface/range {p1 .. p1}, Lz7k$a;->a()Lc1k;

    move-result-object v1

    iget v1, v1, Lc1k;->m:I

    invoke-virtual {v14}, Lish;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {v14, v13, v1}, Lish;->offset(II)V

    .line 61
    :cond_7
    invoke-virtual {v0, v14, v7}, Lz7k;->j(Lurh;Lz7k$a;)V

    .line 62
    invoke-virtual {v14}, Lish;->getBottom()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lz7k$a;->a()Lc1k;

    move-result-object v2

    iget v2, v2, Lc1k;->n:I

    if-le v1, v2, :cond_9

    .line 63
    invoke-virtual {v14, v11}, Lurh;->Y2(Z)V

    goto :goto_1

    :cond_8
    move-object/from16 v12, v20

    .line 64
    :cond_9
    :goto_1
    iget-object v1, v0, Lz7k;->j:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    invoke-virtual {v1, v12}, Lf1k;->n(Lk1k;)V

    .line 65
    invoke-interface/range {p1 .. p1}, La8k$b;->K()Lpl0;

    move-result-object v1

    invoke-virtual {v1}, Lpl0;->p()Z

    move-result v1

    xor-int/2addr v1, v11

    .line 66
    invoke-virtual {v15}, Lksh;->s1()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 67
    invoke-virtual {v15}, Lnsh;->l0()I

    move-result v11

    .line 68
    iget-object v2, v0, Lz7k;->h:Lh7k;

    invoke-interface/range {p1 .. p1}, La8k$b;->b()I

    move-result v6

    iget-object v3, v0, Lz7k;->l:Lb1k;

    iget-object v12, v3, Lb1k;->m0:Lvrh;

    move-object v3, v9

    move-object v4, v15

    move v5, v8

    move v7, v11

    move/from16 v8, v16

    move v9, v1

    move-object v11, v12

    invoke-virtual/range {v2 .. v11}, Lh7k;->d(Luuh;Lksh;IIIZZLush;Lvrh;)V

    :cond_a
    return-object v14
.end method

.method public q(Lz7k$a;)Lksh;
    .locals 0

    .line 1
    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object p1

    return-object p1
.end method

.method public r(Lz7k$a;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lz7k$a;->a()Lc1k;

    move-result-object p1

    .line 2
    iget v0, p1, Lc1k;->n:I

    iget p1, p1, Lc1k;->m:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public s(Lz7k$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz7k;->c:Ln8k;

    iget-boolean v1, v0, Ln8k;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Ln8k;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, Ln8k;->b:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, v0, Ln8k;->v:Llsh;

    invoke-virtual {p1}, Llsh;->s()I

    move-result p1

    iget-object v1, p0, Lz7k;->l:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {p1, v1}, Lish;->q(ILush;)I

    move-result p1

    iput p1, v0, Ln8k;->p:I

    .line 4
    iget-object p1, p0, Lz7k;->c:Ln8k;

    iget-object p1, p1, Ln8k;->v:Llsh;

    invoke-virtual {p1}, Llsh;->j()I

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, v0, Ln8k;->m:Luii;

    invoke-interface {v0}, Luii;->i()I

    move-result v0

    invoke-interface {p1, v0}, Lz7k$a;->j(I)V

    .line 6
    iget-object v0, p0, Lz7k;->i:Lz7k$b;

    invoke-interface {v0, p1}, Lz7k$b;->h(Lz7k$a;)V

    .line 7
    iget-object p1, p0, Lz7k;->c:Ln8k;

    iget-object v0, p1, Ln8k;->v:Llsh;

    invoke-virtual {v0}, Llsh;->s()I

    move-result v0

    iget-object v1, p0, Lz7k;->l:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lish;->q(ILush;)I

    move-result v0

    iput v0, p1, Ln8k;->p:I

    .line 8
    iget-object p1, p0, Lz7k;->c:Ln8k;

    iget-object p1, p1, Ln8k;->v:Llsh;

    invoke-virtual {p1}, Llsh;->j()I

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, v0, Ln8k;->v:Llsh;

    invoke-virtual {v0}, Llsh;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lz7k;->j:Lp0k;

    iget-object v0, v0, Lp0k;->p0:Lw8k;

    iget-object v1, p0, Lz7k;->c:Ln8k;

    iget-object v1, v1, Ln8k;->v:Llsh;

    invoke-virtual {v1}, Llsh;->m()I

    move-result v1

    iget-object v2, p0, Lz7k;->l:Lb1k;

    .line 11
    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lw8k;->a(ILvrh;)V

    .line 13
    iget-object v0, p0, Lz7k;->c:Ln8k;

    iget-object v0, v0, Ln8k;->l:Lksh;

    invoke-virtual {v0}, Lksh;->s1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lz7k;->c:Ln8k;

    iget-object v0, v0, Ln8k;->l:Lksh;

    invoke-virtual {v0}, Lksh;->T0()I

    move-result v0

    iget-object v1, p0, Lz7k;->l:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lcsh;->I(ILush;)I

    move-result v0

    .line 15
    iget-object v1, p0, Lz7k;->l:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lnsh;->o0(ILush;)I

    move-result v0

    .line 16
    invoke-interface {p1, v0}, Lz7k$a;->j(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public t(Lz7k$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz7k;->l:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p0, Lz7k;->c:Ln8k;

    iget-boolean v2, v1, Ln8k;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, v1, Ln8k;->a:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-boolean v2, v1, Ln8k;->b:Z

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, v1, Ln8k;->v:Llsh;

    invoke-virtual {v1}, Llsh;->s()I

    move-result v1

    invoke-static {v1, v0}, Lish;->q(ILush;)I

    move-result v1

    invoke-interface {p1, v1}, Lz7k$a;->o(I)V

    .line 5
    iget-object v1, p0, Lz7k;->c:Ln8k;

    iget-boolean v2, v1, Ln8k;->e:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Ln8k;->h:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Ln8k;->i:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lz7k;->d:Luii;

    invoke-interface {v1}, Luii;->i()I

    move-result v1

    invoke-interface {p1, v1}, Lz7k$a;->j(I)V

    .line 7
    iget-object v1, p0, Lz7k;->i:Lz7k$b;

    invoke-interface {v1, p1}, Lz7k$b;->h(Lz7k$a;)V

    .line 8
    iget-object v1, p0, Lz7k;->c:Ln8k;

    iget-object v2, v1, Ln8k;->v:Llsh;

    invoke-virtual {v2}, Llsh;->s()I

    move-result v2

    invoke-static {v2, v0}, Lish;->q(ILush;)I

    move-result v0

    iput v0, v1, Ln8k;->p:I

    .line 9
    iget-object v0, p0, Lz7k;->j:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    invoke-interface {p1}, La8k$b;->K()Lpl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1k;->C(Lpl0;)V

    .line 10
    iget-object v0, p0, Lz7k;->c:Ln8k;

    iput-boolean v3, v0, Ln8k;->j:Z

    .line 11
    :cond_1
    invoke-interface {p1, v3}, Lz7k$a;->m(Z)V

    .line 12
    invoke-interface {p1, v3}, Lz7k$a;->q(Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean v2, v1, Ln8k;->h:Z

    if-eqz v2, :cond_3

    iget-boolean v1, v1, Ln8k;->i:Z

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lz7k;->i:Lz7k$b;

    invoke-interface {v1, p1}, Lz7k$b;->h(Lz7k$a;)V

    .line 15
    invoke-interface {p1}, Lz7k$a;->g()I

    move-result v1

    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object v2

    invoke-virtual {v2}, Lksh;->T0()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcsh;->v(IILush;)I

    move-result v1

    .line 16
    invoke-static {v1, v0}, Lish;->q(ILush;)I

    move-result v0

    invoke-interface {p1, v0}, Lz7k$a;->o(I)V

    .line 17
    invoke-interface {p1, v3}, Lz7k$a;->m(Z)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lz7k;->d:Luii;

    invoke-interface {v1}, Luii;->i()I

    move-result v1

    invoke-interface {p1, v1}, Lz7k$a;->j(I)V

    .line 19
    iget-object v1, p0, Lz7k;->i:Lz7k$b;

    invoke-interface {v1, p1}, Lz7k$b;->h(Lz7k$a;)V

    .line 20
    invoke-interface {p1}, Lz7k$a;->g()I

    move-result v1

    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object v2

    invoke-virtual {v2}, Lksh;->T0()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcsh;->v(IILush;)I

    move-result v1

    .line 21
    invoke-static {v1, v0}, Lish;->q(ILush;)I

    move-result v0

    invoke-interface {p1, v0}, Lz7k$a;->o(I)V

    .line 22
    invoke-interface {p1, v3}, Lz7k$a;->m(Z)V

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object v0, v1, Ln8k;->v:Llsh;

    invoke-virtual {v0}, Llsh;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Lz7k;->j:Lp0k;

    iget-object v0, v0, Lp0k;->p0:Lw8k;

    iget-object v1, p0, Lz7k;->c:Ln8k;

    iget-object v1, v1, Ln8k;->v:Llsh;

    invoke-virtual {v1}, Llsh;->m()I

    move-result v1

    iget-object v2, p0, Lz7k;->l:Lb1k;

    .line 25
    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lw8k;->a(ILvrh;)V

    .line 27
    :cond_5
    invoke-interface {p1, v3}, Lz7k$a;->q(Z)V

    :goto_1
    return-void
.end method

.method public final u(Lurh;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lurh;->l1()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lz7k;->l:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {p1, v1}, Lksh;->U0(ILush;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lz7k;->l:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {p1, v1}, Lcsh;->T(ILush;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final v(Lurh;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz7k;->l:Lb1k;

    iget-object v0, v0, Lb1k;->p0:Lv0k;

    invoke-virtual {v0}, Lpl0;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lz7k;->l:Lb1k;

    iget-object v0, v0, Lb1k;->B:Lbsh;

    invoke-virtual {v0}, Lqrh;->X1()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lz7k;->l:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v0, v2}, Lzrh;->q0(ILush;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lz7k;->l:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    .line 4
    invoke-static {v0, v2}, Lish;->J(ILush;)I

    move-result v0

    invoke-virtual {p1}, Lish;->getBottom()I

    move-result p1

    if-ge v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public w()V
    .locals 13

    .line 1
    new-instance v6, La8k;

    iget-object v1, p0, Lz7k;->i:Lz7k$b;

    iget-object v2, p0, Lz7k;->j:Lp0k;

    iget-object v3, p0, Lz7k;->k:Lq1k;

    iget-object v4, p0, Lz7k;->l:Lb1k;

    iget-object v5, p0, Lz7k;->c:Ln8k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La8k;-><init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V

    iput-object v6, p0, Lz7k;->a:La8k;

    .line 2
    new-instance v0, La8k;

    iget-object v8, p0, Lz7k;->i:Lz7k$b;

    iget-object v9, p0, Lz7k;->j:Lp0k;

    iget-object v10, p0, Lz7k;->k:Lq1k;

    iget-object v11, p0, Lz7k;->l:Lb1k;

    iget-object v12, p0, Lz7k;->c:Ln8k;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, La8k;-><init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V

    iput-object v0, p0, Lz7k;->b:La8k;

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7k;->e:Lvii;

    invoke-interface {v0}, Lvii;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz7k;->e:Lvii;

    invoke-interface {v0}, Lvii;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz7k;->e:Lvii;

    invoke-interface {v0}, Lvii;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz7k;->d:Luii;

    invoke-interface {v0}, Luii;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ly7k;->Q()Ly7k$b;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lz7k;->e:Lvii;

    invoke-interface {v2}, Lvii;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ly7k$b;->b(ZI)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz7k;->e:Lvii;

    invoke-interface {v0}, Lvii;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz7k;->e:Lvii;

    invoke-interface {v0}, Lvii;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ly7k;->Q()Ly7k$b;

    move-result-object v0

    .line 3
    iget-boolean v2, v0, Ly7k$b;->a:Z

    if-eqz v2, :cond_0

    iget v2, v0, Ly7k$b;->b:I

    iget-object v3, p0, Lz7k;->c:Ln8k;

    iget-object v3, v3, Ln8k;->m:Luii;

    invoke-interface {v3}, Luii;->getIndex()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lz7k;->e:Lvii;

    invoke-interface {v2}, Lvii;->V0()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Ly7k$b;->b(ZI)V

    .line 6
    iget-object v0, p0, Lz7k;->l:Lb1k;

    iput-boolean v1, v0, Lb1k;->U:Z

    :cond_0
    return-void
.end method
