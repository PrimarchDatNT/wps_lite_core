.class public Ld0k;
.super Ljava/lang/Object;
.source "GridSizeLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0k$b;,
        Ld0k$c;
    }
.end annotation


# instance fields
.field public a:Lb1k;

.field public b:Lp0k;

.field public c:Lq1k;

.field public d:Lz0k;

.field public e:Lgwj;

.field public f:Lf3k;

.field public g:Le8k;

.field public h:Z

.field public i:Ld0k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp0k;Lq1k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld0k;->h:Z

    .line 3
    new-instance v0, Ld0k$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0k$c;-><init>(Ld0k;Ld0k$a;)V

    iput-object v0, p0, Ld0k;->i:Ld0k$c;

    .line 4
    new-instance v0, Lb1k;

    invoke-direct {v0}, Lb1k;-><init>()V

    iput-object v0, p0, Ld0k;->a:Lb1k;

    .line 5
    iput-object p1, p0, Ld0k;->b:Lp0k;

    .line 6
    iput-object p2, p0, Ld0k;->c:Lq1k;

    .line 7
    invoke-virtual {p0}, Ld0k;->t()Lz0k;

    move-result-object p1

    iput-object p1, p0, Ld0k;->d:Lz0k;

    .line 8
    new-instance p1, Lm8k;

    iget-object p2, p0, Ld0k;->b:Lp0k;

    iget-object v0, p0, Ld0k;->c:Lq1k;

    iget-object v1, p0, Ld0k;->a:Lb1k;

    invoke-direct {p1, p2, v0, v1}, Lm8k;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object p1, p0, Ld0k;->e:Lgwj;

    return-void
.end method

.method public static synthetic a(Ld0k;Liii;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0k;->q(Liii;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ld0k;)Lz0k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0k;->d:Lz0k;

    return-object p0
.end method

.method public static synthetic k(Ld0k;)Lb1k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0k;->a:Lb1k;

    return-object p0
.end method

.method public static synthetic m(Ld0k;)Le8k;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0k;->g:Le8k;

    return-object p0
.end method


# virtual methods
.method public final c(Luuh;Lvii;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0k;->d:Lz0k;

    iput-object p1, v0, Lz0k;->X:Luuh;

    .line 2
    iget-object v0, p0, Ld0k;->a:Lb1k;

    iget-object v1, v0, Lb1k;->k0:Lush;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld0k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {p0, v1}, Ld0k;->j(Ltrh;)Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 4
    :cond_0
    iget-object v0, p0, Ld0k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->u1()V

    .line 5
    iget-object v0, p0, Ld0k;->a:Lb1k;

    iget-object v1, v0, Lb1k;->B:Lbsh;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v1, v0}, Lbsh;->e(Lush;)I

    .line 6
    iget-object v0, p0, Ld0k;->d:Lz0k;

    iget-object v0, v0, Lz0k;->a0:Lksh;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ld0k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->K()Lwsh;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld0k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1}, Lwsh;->e(Lush;)I

    .line 9
    iget-object v1, p0, Ld0k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lish;->c0(I)V

    .line 10
    iget-object v1, p0, Ld0k;->d:Lz0k;

    iget-object v1, v1, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lksh;->K1(I)V

    .line 11
    iget-object v1, p0, Ld0k;->d:Lz0k;

    iput-object v0, v1, Lz0k;->a0:Lksh;

    .line 12
    :cond_1
    invoke-interface {p2}, Lvii;->d()I

    move-result p2

    invoke-static {p1, p2}, Lsai;->v(Luuh;I)I

    move-result p2

    .line 13
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object p1

    invoke-interface {p1, p2}, Lf6i;->e(I)Lali;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lali;->g()I

    move-result p2

    invoke-virtual {p1}, Lali;->d()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Lali;->e()I

    move-result v0

    sub-int/2addr p2, v0

    .line 15
    invoke-virtual {p1}, Lali;->b()I

    move-result v0

    invoke-virtual {p1}, Lali;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lali;->c()I

    move-result p1

    sub-int/2addr v0, p1

    .line 16
    iget-object p1, p0, Ld0k;->d:Lz0k;

    iget-object p1, p1, Lz0k;->S:Lc1k;

    .line 17
    invoke-virtual {p1}, Lc1k;->c()V

    .line 18
    iput p2, p1, Lc1k;->a:I

    .line 19
    iput v0, p1, Lc1k;->b:I

    .line 20
    iput v0, p1, Lc1k;->n:I

    .line 21
    iget-object p1, p0, Ld0k;->g:Le8k;

    if-nez p1, :cond_2

    .line 22
    new-instance p1, Le8k;

    iget-object p2, p0, Ld0k;->a:Lb1k;

    iget-object v0, p0, Ld0k;->b:Lp0k;

    iget-object v1, p0, Ld0k;->c:Lq1k;

    invoke-direct {p1, p2, v0, v1}, Le8k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object p1, p0, Ld0k;->g:Le8k;

    :cond_2
    return-void
.end method

.method public final d(Liii;JLvii;Ld0k$b;)Z
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-wide/from16 v8, p2

    .line 1
    invoke-interface {p1}, Liii;->getRange()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Liei;->m(JJ)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld0k;->n(Liii;)V

    .line 3
    iget-object v0, v6, Ld0k;->i:Ld0k$c;

    invoke-virtual {v0, p1}, Ld0k$c;->b(Liii;)V

    .line 4
    iget-boolean v0, v6, Ld0k;->h:Z

    const/4 v11, 0x1

    if-nez v0, :cond_2

    iget-object v0, v6, Ld0k;->i:Ld0k$c;

    invoke-virtual {v0}, Ld0k$c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    iget-object v0, v6, Ld0k;->i:Ld0k$c;

    invoke-virtual {v0}, Ld0k$c;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    iget-object v0, v6, Ld0k;->d:Lz0k;

    iget v1, v0, Lz0k;->U:I

    sub-int/2addr v1, v11

    .line 7
    iget-object v0, v0, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 8
    iget-object v2, v6, Ld0k;->i:Ld0k$c;

    invoke-virtual {v2, v8, v9, v0}, Ld0k$c;->a(JLxci;)J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v4

    .line 10
    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v2

    .line 11
    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 12
    invoke-interface {v0, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    if-eq v0, v3, :cond_3

    .line 13
    invoke-interface {v3}, Lyci$a;->O()I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 14
    :cond_3
    invoke-interface {v3}, Lxci$a;->getNext()Lxci$a;

    move-result-object v3

    :cond_4
    :goto_1
    if-eq v0, v3, :cond_6

    .line 15
    invoke-interface {v0}, Lxci$a;->getNext()Lxci$a;

    move-result-object v2

    .line 16
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v4

    const/16 v5, 0xe0

    invoke-virtual {v4, v5, v11}, Lire;->h0(II)I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 17
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v4

    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Ld0k;->i(II)V

    :cond_5
    move-object v0, v2

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, v6, Ld0k;->i:Ld0k$c;

    invoke-virtual {v0}, Ld0k$c;->f()Z

    move-result v0

    move v12, v0

    .line 19
    :goto_2
    invoke-interface {p1}, Liii;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 20
    invoke-static/range {p2 .. p3}, Liei;->f(J)I

    move-result v0

    if-nez p4, :cond_a

    .line 21
    invoke-interface {p1}, Liii;->d()I

    move-result v1

    if-le v0, v1, :cond_a

    .line 22
    invoke-interface {p1}, Liii;->size()I

    move-result v1

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_3
    if-ge v3, v1, :cond_9

    .line 23
    invoke-interface {p1, v3}, Liii;->g(I)Lvii;

    move-result-object v5

    .line 24
    invoke-interface {v5}, Lvii;->i()I

    move-result v13

    if-ge v13, v0, :cond_8

    add-int/lit8 v2, v1, -0x1

    if-ne v3, v2, :cond_7

    move-object v2, v5

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    move-object v2, v5

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    move-object v5, v2

    goto :goto_5

    :cond_a
    move-object/from16 v5, p4

    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_b

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object v4, v5

    move-object/from16 v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Ld0k;->l(Liii;JLvii;Ld0k$b;)Z

    :cond_b
    if-nez v12, :cond_c

    .line 26
    iget-boolean v0, v6, Ld0k;->h:Z

    if-eqz v0, :cond_c

    invoke-interface {p1}, Liii;->getRange()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Liei;->n(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move-object/from16 v0, p5

    .line 27
    invoke-virtual {v0, p1}, Ld0k$b;->g(Liii;)V

    .line 28
    :cond_d
    invoke-interface {p1}, Liii;->getRange()J

    move-result-wide v0

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    invoke-static/range {p2 .. p3}, Liei;->b(J)I

    move-result v1

    if-ge v0, v1, :cond_e

    const/4 v10, 0x1

    :cond_e
    return v10
.end method

.method public final e(Luii;Liii;JLd0k$b;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Liii;->getIndex()I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Luii;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 3
    invoke-interface {p1, p2}, Luii;->X1(I)Liii;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p3

    move-object v7, p5

    .line 4
    invoke-virtual/range {v2 .. v7}, Ld0k;->d(Liii;JLvii;Ld0k$b;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final f(Lvii;Liii;JLd0k$b;)Z
    .locals 8

    .line 1
    invoke-static {p3, p4}, Liei;->f(J)I

    move-result v0

    .line 2
    invoke-interface {p1, v0}, Lvii;->z0(I)Luii;

    move-result-object v7

    .line 3
    invoke-interface {v7, v0}, Luii;->w1(I)Liii;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {v7, v0}, Luii;->X1(I)Liii;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Liii;->d()I

    move-result v1

    invoke-static {p3, p4, v1}, Liei;->g(JI)J

    move-result-wide p3

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p3

    move-object v6, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Ld0k;->d(Liii;JLvii;Ld0k$b;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    move-object v1, p0

    move-object v2, v7

    move-object v3, v0

    move-wide v4, p3

    move-object v6, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Ld0k;->e(Luii;Liii;JLd0k$b;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-wide v4, p3

    move-object v6, p5

    .line 8
    invoke-virtual/range {v1 .. v6}, Ld0k;->g(Lvii;Luii;JLd0k$b;)Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_6

    .line 9
    invoke-interface {p1}, Lvii;->Y1()Liii;

    move-result-object v0

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Ld0k;->d(Liii;JLvii;Ld0k$b;)Z

    move-result p1

    move v1, p1

    move-object v3, v0

    :goto_0
    if-eqz v1, :cond_6

    if-eq v3, p2, :cond_6

    .line 11
    invoke-interface {v3}, Liii;->getParent()Luii;

    move-result-object p1

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Ld0k;->e(Luii;Liii;JLd0k$b;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {p1}, Luii;->getParent()Lvii;

    move-result-object v0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Ld0k;->g(Lvii;Luii;JLd0k$b;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {v0}, Lvii;->Y1()Liii;

    move-result-object p1

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, v0

    move-object v6, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Ld0k;->d(Liii;JLvii;Ld0k$b;)Z

    move-result v1

    move-object v3, p1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public final g(Lvii;Luii;JLd0k$b;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Luii;->getIndex()I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lvii;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 3
    invoke-interface {p1, p2}, Lvii;->w0(I)Luii;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, p0

    move-wide v5, p3

    move-object v7, p5

    .line 4
    invoke-virtual/range {v2 .. v7}, Ld0k;->e(Luii;Liii;JLd0k$b;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final h(Lxii;Lvii;JLd0k$b;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Lrji;

    invoke-virtual {p2}, Lkl0;->F2()I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 2
    :goto_1
    invoke-interface {p1}, Lxii;->size()I

    move-result v3

    if-ge p2, v3, :cond_4

    .line 3
    invoke-interface {p1, p2}, Lxii;->g(I)Lvii;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Lvii;->A1()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    move-object v4, p0

    move-wide v7, p3

    move-object v9, p5

    .line 5
    invoke-virtual/range {v4 .. v9}, Ld0k;->g(Lvii;Luii;JLd0k$b;)Z

    move-result v2

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v5}, Lvii;->i()I

    move-result v2

    invoke-static {p3, p4}, Liei;->b(J)I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return v2
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Ld0k;->d:Lz0k;

    iput p1, p2, Lz0k;->j0:I

    .line 2
    iget-object p1, p0, Ld0k;->e:Lgwj;

    invoke-virtual {p2}, Lz0k;->k0()Ll1k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lewj;->n(Lewj$a;)V

    .line 3
    iget-object p1, p0, Ld0k;->d:Lz0k;

    invoke-virtual {p0, p1}, Ld0k;->s(Lz0k;)V

    .line 4
    iget-object p1, p0, Ld0k;->g:Le8k;

    iget-object p2, p0, Ld0k;->d:Lz0k;

    iget-object v0, p0, Ld0k;->f:Lf3k;

    invoke-virtual {p1, p2, v0}, Le8k;->e(Lz0k;Lf3k;)V

    .line 5
    iget-object p1, p0, Ld0k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->t0:La1k;

    invoke-virtual {p1}, La1k;->D()Lc8k;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld0k;->g:Le8k;

    invoke-virtual {p1, p2}, Lc8k;->i(Lb8k;)V

    .line 7
    iget-object p2, p0, Ld0k;->i:Ld0k$c;

    invoke-virtual {p1, p2}, Lc8k;->j(Lg8k;)V

    .line 8
    iget-object p2, p0, Ld0k;->d:Lz0k;

    invoke-virtual {p1, p2}, Lc8k;->l(Lz0k;)V

    .line 9
    iget-object p1, p0, Ld0k;->e:Lgwj;

    iget-object p2, p0, Ld0k;->d:Lz0k;

    invoke-virtual {p2}, Lz0k;->k0()Ll1k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lewj;->o(Lewj$a;)V

    .line 10
    iget-object p1, p0, Ld0k;->f:Lf3k;

    iget-object p2, p0, Ld0k;->d:Lz0k;

    invoke-virtual {p1, p2}, Lf3k;->b(Lz0k;)V

    return-void
.end method

.method public final j(Ltrh;)Lush;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltrh;->u()Lush;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lush;->s()Lush;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lush;->S0()V

    return-object v0
.end method

.method public final l(Liii;JLvii;Ld0k$b;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 1
    check-cast p4, Lrji;

    invoke-virtual {p4}, Lkl0;->F2()I

    move-result p4

    add-int/2addr p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Liii;->size()I

    move-result v1

    :goto_1
    if-ge p4, v1, :cond_2

    .line 3
    invoke-interface {p1, p4}, Liii;->g(I)Lvii;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, p0

    move-wide v5, p2

    move-object v7, p5

    .line 4
    invoke-virtual/range {v2 .. v7}, Ld0k;->g(Lvii;Luii;JLd0k$b;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public final n(Liii;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0k;->d:Lz0k;

    invoke-interface {p1}, Liii;->getParent()Luii;

    move-result-object v1

    invoke-interface {v1}, Luii;->getParent()Lvii;

    move-result-object v1

    invoke-interface {v1}, Lvii;->n()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lz0k;->U:I

    .line 2
    iget-object v0, p0, Ld0k;->d:Lz0k;

    invoke-interface {p1}, Liii;->getRange()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v1

    invoke-interface {p1}, Liii;->getRange()J

    move-result-wide v3

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lz0k;->b1(II)V

    .line 3
    iget-object v0, p0, Ld0k;->d:Lz0k;

    iget-object v0, v0, Lz0k;->S:Lc1k;

    .line 4
    invoke-virtual {p0, p1}, Ld0k;->r(Liii;)Z

    move-result v1

    .line 5
    invoke-virtual {p0, p1}, Ld0k;->q(Liii;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v2, :cond_2

    if-eq v3, v4, :cond_1

    .line 6
    invoke-interface {p1}, Liii;->n0()I

    move-result v2

    iput v2, v0, Lc1k;->e:I

    .line 7
    invoke-interface {p1}, Liii;->f2()I

    move-result v2

    iput v2, v0, Lc1k;->c:I

    .line 8
    invoke-interface {p1}, Liii;->l2()I

    move-result v2

    iput v2, v0, Lc1k;->d:I

    .line 9
    invoke-interface {p1}, Liii;->O0()I

    move-result p1

    iput p1, v0, Lc1k;->f:I

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Liii;->l2()I

    move-result v1

    iput v1, v0, Lc1k;->e:I

    .line 11
    invoke-interface {p1}, Liii;->n0()I

    move-result v1

    iput v1, v0, Lc1k;->c:I

    .line 12
    invoke-interface {p1}, Liii;->O0()I

    move-result v1

    iput v1, v0, Lc1k;->d:I

    .line 13
    invoke-interface {p1}, Liii;->f2()I

    move-result p1

    iput p1, v0, Lc1k;->f:I

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1}, Liii;->f2()I

    move-result v3

    iput v3, v0, Lc1k;->e:I

    .line 15
    invoke-interface {p1}, Liii;->O0()I

    move-result v3

    iput v3, v0, Lc1k;->c:I

    .line 16
    invoke-interface {p1}, Liii;->n0()I

    move-result v3

    iput v3, v0, Lc1k;->d:I

    .line 17
    invoke-interface {p1}, Liii;->l2()I

    move-result p1

    iput p1, v0, Lc1k;->f:I

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    :goto_0
    move v4, v2

    .line 18
    :goto_1
    iput v4, v0, Lc1k;->r:I

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0k;->f:Lf3k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf3k;->o()V

    .line 3
    iput-object v1, p0, Ld0k;->f:Lf3k;

    .line 4
    :cond_0
    iget-object v0, p0, Ld0k;->g:Le8k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Le8k;->g()V

    .line 6
    iput-object v1, p0, Ld0k;->g:Le8k;

    .line 7
    :cond_1
    iget-object v0, p0, Ld0k;->e:Lgwj;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lgwj;->q()V

    .line 9
    iput-object v1, p0, Ld0k;->e:Lgwj;

    .line 10
    :cond_2
    iget-object v0, p0, Ld0k;->d:Lz0k;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lpl0$f;->I()V

    .line 12
    iput-object v1, p0, Ld0k;->d:Lz0k;

    .line 13
    :cond_3
    iget-object v0, p0, Ld0k;->a:Lb1k;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, v0, Lb1k;->k0:Lush;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lush;->S0()V

    .line 16
    :cond_4
    iput-object v1, p0, Ld0k;->a:Lb1k;

    :cond_5
    return-void
.end method

.method public p(JLuuh;Z)Lnji;
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p1 .. p2}, Liei;->f(J)I

    move-result v1

    .line 2
    invoke-interface/range {p3 .. p3}, Luuh;->A1()Lxii;

    move-result-object v8

    const/4 v2, 0x1

    .line 3
    invoke-interface {v8, v1, v2}, Lxii;->a0(II)Lvii;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v9, v1}, Lvii;->z0(I)Luii;

    move-result-object v10

    .line 5
    invoke-interface {v10, v1}, Luii;->w1(I)Liii;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v10, v4}, Luii;->X1(I)Liii;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Liii;->d()I

    move-result v3

    move-wide/from16 v5, p1

    .line 8
    invoke-static {v5, v6, v3}, Liei;->g(JI)J

    move-result-wide v5

    move-object v11, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p1

    move-object v11, v3

    :goto_0
    move-wide v12, v5

    .line 9
    invoke-static {}, Ld0k$b;->p()Ld0k$b;

    move-result-object v14

    invoke-virtual {v14, v0}, Ld0k$b;->l(Luuh;)Ld0k$b;

    .line 10
    invoke-virtual {p0, v0, v9}, Ld0k;->c(Luuh;Lvii;)V

    move/from16 v0, p4

    .line 11
    :try_start_0
    iput-boolean v0, v7, Ld0k;->h:Z

    .line 12
    invoke-interface {v9}, Lvii;->A1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-interface {v9}, Lvii;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    invoke-static {v12, v13}, Liei;->b(J)I

    move-result v1

    if-le v0, v1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 14
    invoke-interface {v8, v1, v0}, Lxii;->S(II)Lvii;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Lvii;->n()I

    move-result v0

    invoke-interface {v9}, Lvii;->n()I

    move-result v1

    if-le v0, v1, :cond_3

    move-object v1, p0

    move-object v3, v11

    move-wide v4, v12

    move-object v6, v14

    .line 16
    invoke-virtual/range {v1 .. v6}, Ld0k;->f(Lvii;Liii;JLd0k$b;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v11

    move-wide v3, v12

    move-object v6, v14

    .line 17
    invoke-virtual/range {v1 .. v6}, Ld0k;->d(Liii;JLvii;Ld0k$b;)Z

    move-result v0

    :goto_1
    move v2, v0

    if-eqz v2, :cond_4

    move-object v1, p0

    move-object v2, v10

    move-object v3, v11

    move-wide v4, v12

    move-object v6, v14

    .line 18
    invoke-virtual/range {v1 .. v6}, Ld0k;->e(Luii;Liii;JLd0k$b;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, p0

    move-object v2, v9

    move-object v3, v10

    move-wide v4, v12

    move-object v6, v14

    .line 19
    invoke-virtual/range {v1 .. v6}, Ld0k;->g(Lvii;Luii;JLd0k$b;)Z

    move-result v2

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    move-object v1, p0

    move-object v2, v8

    move-object v3, v9

    move-wide v4, v12

    move-object v6, v14

    .line 20
    invoke-virtual/range {v1 .. v6}, Ld0k;->h(Lxii;Lvii;JLd0k$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_5
    invoke-virtual {p0}, Ld0k;->u()V

    .line 22
    invoke-virtual {v14}, Ld0k$b;->j()Lnji;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Ld0k;->u()V

    .line 24
    throw v0
.end method

.method public final q(Liii;)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Liii;->i2()I

    move-result p1

    invoke-static {p1}, Lo8k;->j(I)I

    move-result p1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final r(Liii;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Liii;->i2()I

    move-result p1

    invoke-static {p1}, Lo8k;->j(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public s(Lz0k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0k;->f:Lf3k;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0k;->a:Lb1k;

    iget-object v1, p0, Ld0k;->b:Lp0k;

    iget-object v2, p0, Ld0k;->c:Lq1k;

    invoke-static {v0, v1, v2}, Lb4k;->a(Lb1k;Lp0k;Lq1k;)Lf3k;

    move-result-object v0

    iput-object v0, p0, Ld0k;->f:Lf3k;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v0

    iget-object v1, p0, Ld0k;->c:Lq1k;

    invoke-virtual {v1}, Lq1k;->a0()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lz0k;->H0(IZ)V

    .line 4
    iget-object v0, p0, Ld0k;->f:Lf3k;

    iget-object v1, p1, Lz0k;->X:Luuh;

    iget v2, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lf3k;->e(Luuh;IILz0k;)V

    return-void
.end method

.method public final t()Lz0k;
    .locals 2

    .line 1
    new-instance v0, Lz0k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0k;-><init>(Ll1k;)V

    .line 2
    iget-object v1, p0, Ld0k;->b:Lp0k;

    iget-object v1, v1, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    iput-object v1, v0, Lz0k;->X:Luuh;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->B:Lbsh;

    invoke-virtual {v0}, Lbsh;->h()V

    .line 2
    iget-object v0, p0, Ld0k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    iget-object v1, p0, Ld0k;->d:Lz0k;

    iget-object v1, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v0, v1}, Lgth;->X(Lhsh;)V

    .line 3
    iget-object v0, p0, Ld0k;->d:Lz0k;

    const/4 v1, 0x0

    iput-object v1, v0, Lz0k;->a0:Lksh;

    .line 4
    iget-object v0, p0, Ld0k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->U0()V

    return-void
.end method
