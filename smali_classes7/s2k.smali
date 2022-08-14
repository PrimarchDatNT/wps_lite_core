.class public Ls2k;
.super Ljava/lang/Object;
.source "EquationLayouter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb1k;Lp0k;Lq1k;Luuh;IIZZ)I
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Ls2k;->b(Lb1k;Lp0k;Lq1k;Luuh;IIZZZ)I

    move-result v0

    return v0
.end method

.method public static b(Lb1k;Lp0k;Lq1k;Luuh;IIZZZ)I
    .locals 10

    move-object v0, p3

    move-object v7, p1

    .line 1
    iget-object v1, v7, Lp0k;->r0:Lh1k;

    invoke-virtual {v1, p3}, Lh1k;->c(Luuh;)Lx0k;

    move-result-object v2

    move-object v1, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v1 .. v6}, Lv2k;->a(Luuh;Lx0k;IIZZ)Lx2k;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return v9

    .line 2
    :cond_0
    invoke-virtual {v8}, Lx2k;->p()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 3
    invoke-static/range {v1 .. v7}, Lp2k;->a(Lb1k;Lp0k;Lq1k;Lx2k;IZZ)Lb3k;

    move-result-object v1

    if-nez v1, :cond_1

    return v9

    :cond_1
    move/from16 v2, p8

    .line 4
    iput-boolean v2, v1, Lb3k;->e:Z

    move v2, p5

    .line 5
    :try_start_0
    invoke-virtual {v1, p3, v8, p5}, Lb3k;->c(Luuh;Lx2k;I)I

    move-result v0
    :try_end_0
    .catch Li2k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Lb3k;->i()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 7
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lb3k;->i()V

    .line 9
    throw v0

    .line 10
    :cond_2
    new-instance v0, Li2k;

    invoke-direct {v0}, Li2k;-><init>()V

    throw v0
.end method

.method public static c(Lb1k;Lp0k;Lq1k;Luuh;Lire;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lq1k;->B()Ly0k;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lm2k;

    invoke-direct {v1, p0, p1, p2}, Lm2k;-><init>(Lb1k;Lp0k;Lq1k;)V

    .line 3
    invoke-virtual {v1}, Lyxj;->W()Lz0k;

    move-result-object p1

    .line 4
    iput-object p3, p1, Lz0k;->X:Luuh;

    .line 5
    invoke-virtual {p1, v0, p4}, Lz0k;->K(Ljava/lang/String;Lire;)V

    .line 6
    iget-object p2, p1, Lz0k;->S:Lc1k;

    const p3, 0x7fffffff

    iput p3, p2, Lc1k;->a:I

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v1, p2}, Lyxj;->I(Z)V

    .line 8
    invoke-virtual {v1, p1}, Lyxj;->D(Lz0k;)I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 9
    invoke-virtual {v1}, Lm2k;->o()V

    .line 10
    invoke-virtual {p1}, Lpl0$f;->I()V

    return p4

    .line 11
    :cond_0
    iget-object p0, p0, Lb1k;->k0:Lush;

    .line 12
    invoke-static {p3, p0}, Lb3k;->a(ILush;)V

    .line 13
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->p()Lurh;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lurh;->e(Lush;)I

    const/16 v2, 0xf

    .line 15
    invoke-virtual {v0, v2}, Lurh;->y2(I)V

    .line 16
    invoke-virtual {v0, p2}, Lurh;->J2(Z)V

    .line 17
    invoke-virtual {v0, p2}, Lurh;->z2(Z)V

    .line 18
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v2

    invoke-static {v2, p3, p0}, Lish;->d0(IILush;)V

    .line 19
    invoke-virtual {v0, p3}, Lurh;->U2(I)V

    .line 20
    invoke-virtual {v0, p4}, Lish;->j(I)V

    .line 21
    invoke-virtual {v0, p4}, Lish;->E(I)V

    .line 22
    invoke-static {p3, p0}, Lish;->K(ILush;)I

    move-result p4

    invoke-virtual {v0, p4}, Lish;->G(I)V

    .line 23
    invoke-static {p3, p0}, Lish;->i0(ILush;)I

    move-result p3

    invoke-virtual {v0, p3}, Lish;->setWidth(I)V

    .line 24
    invoke-virtual {v1}, Lm2k;->Z()I

    move-result p3

    invoke-virtual {v0, p3}, Lurh;->o2(I)V

    .line 25
    invoke-virtual {v0, p2}, Lurh;->q2(I)V

    .line 26
    invoke-virtual {v1}, Lm2k;->o()V

    .line 27
    invoke-virtual {p1}, Lpl0$f;->I()V

    .line 28
    invoke-virtual {v0}, Lhsh;->k()I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgth;->X(Lhsh;)V

    return p1
.end method
