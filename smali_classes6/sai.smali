.class public Lsai;
.super Ljava/lang/Object;
.source "Tools.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lire;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "rowProp should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x16b

    .line 2
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static B(Leq5;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Leq5;->W3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v0

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object p0

    check-cast p0, Lnp5;

    invoke-static {p0}, Lw7i;->v(Lnp5;)F

    move-result p0

    div-float/2addr v0, p0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object p0

    invoke-interface {p0}, Lup5;->p()Lir1;

    move-result-object p0

    invoke-virtual {p0}, Lir1;->x()F

    move-result p0

    return p0
.end method

.method public static C(Luuh;I)I
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ludi;->X0(I)Ludi$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ludi$a;->Y2()I

    move-result p1

    .line 3
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p0}, Luuh;->g()Luuh;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Luuh;->w()Lrp5;

    move-result-object p0

    invoke-interface {p0, p1}, Lrp5;->w(I)Leq5;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Leq5;->w1()Ld46;

    move-result-object p1

    check-cast p1, Lrpi;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ld46;->B2()F

    move-result v0

    invoke-virtual {p1}, Ld46;->F2()F

    move-result p1

    add-float/2addr v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {p0}, Lsai;->B(Leq5;)F

    move-result p0

    sub-float/2addr p0, v0

    invoke-static {p0}, Lt7i;->h(F)I

    move-result p0

    return p0
.end method

.method public static D(Luuh;ICLire;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object v1

    sget-object v2, Lire;->V:Lire;

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-interface {v1, p1, p2, v2, v0}, Lzci;->d(ICLire;Lire;)V

    .line 3
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p0

    invoke-interface {p0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 4
    invoke-interface {p0, p3}, Lxci$a;->a0(Lire;)V

    return-void
.end method

.method public static E(Luuh;ICLire;Lire;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object v1

    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lzci;->d(ICLire;Lire;)V

    .line 3
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p0

    invoke-interface {p0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 4
    invoke-interface {p0, p4}, Lxci$a;->a0(Lire;)V

    return-void
.end method

.method public static F(Luuh;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result p0

    return p0
.end method

.method public static G(Luuh;J)V
    .locals 1

    .line 1
    new-instance v0, Liyh;

    invoke-direct {v0, p0, p1, p2}, Liyh;-><init>(Luuh;J)V

    .line 2
    invoke-virtual {v0}, Liyh;->a()V

    .line 3
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    return-void
.end method

.method public static H(Luuh;Lo9i;Ljki;Ljki;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lsai;->F(Luuh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p3}, Lsai;->c(Luuh;Lo9i;Ljki;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p1, Lo9i;->c:J

    const/16 v4, 0x132

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    :goto_0
    return-void
.end method

.method public static a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;
    .locals 8

    .line 1
    new-instance v7, Ljyh;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljyh;-><init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v7, p1}, Ljyh;->e(Z)V

    .line 3
    invoke-virtual {v7}, Ljyh;->a()V

    .line 4
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    return-object v7
.end method

.method public static b(Luuh;Lire;Lire;J)V
    .locals 14

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lire;->B0()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lire;->W([I[Ljava/lang/Object;)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 3
    aget v9, v2, v4

    .line 4
    new-instance v12, Ljyh;

    move-object v13, p1

    .line 5
    invoke-virtual {p1, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v12

    move-object v6, p0

    move-wide/from16 v7, p3

    invoke-direct/range {v5 .. v11}, Ljyh;-><init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v12, v3}, Ljyh;->e(Z)V

    .line 7
    invoke-virtual {v12}, Ljyh;->a()V

    .line 8
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Luuh;Lo9i;Ljki;)V
    .locals 7

    .line 1
    new-instance v0, Luwh;

    invoke-direct {v0, p0}, Luwh;-><init>(Luuh;)V

    .line 2
    invoke-virtual {p1}, Lo9i;->b()Lire;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Luwh;->f(Lire;)Lire;

    move-result-object v0

    .line 4
    iget-wide v2, p1, Lo9i;->c:J

    invoke-static {p0, v1, v0, v2, v3}, Lsai;->b(Luuh;Lire;Lire;J)V

    const/16 v1, 0x16b

    .line 5
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 6
    iget-wide v2, p1, Lo9i;->c:J

    .line 7
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object p1

    const/16 v0, 0x132

    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x132

    move-object v1, p0

    move-object v6, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    return-void
.end method

.method public static d(Luuh;Lo9i;Lmli;)V
    .locals 7

    .line 1
    new-instance v0, Luwh;

    invoke-direct {v0, p0}, Luwh;-><init>(Luuh;)V

    .line 2
    invoke-virtual {p1}, Lo9i;->b()Lire;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Luwh;->f(Lire;)Lire;

    move-result-object v0

    .line 4
    new-instance v2, Lfre;

    invoke-direct {v2, v0}, Lfre;-><init>(Lire;)V

    const/16 v3, 0x132

    .line 5
    invoke-virtual {v0, v3}, Lire;->w(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p1}, Lo9i;->b()Lire;

    move-result-object v4

    invoke-virtual {v4, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v3, v4}, Lfre;->o0(ILjava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {v2}, Lfre;->p()Lire;

    move-result-object v2

    iget-wide v3, p1, Lo9i;->c:J

    invoke-static {p0, v1, v2, v3, v4}, Lsai;->b(Luuh;Lire;Lire;J)V

    const/16 v1, 0x16b

    .line 9
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    .line 10
    iget-wide v2, p1, Lo9i;->c:J

    const/16 v4, 0x134

    .line 11
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object p1

    const/16 v0, 0x134

    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    return-void
.end method

.method public static e(Lcn/wps/moffice/writer/core/TextDocument;Luuh;JLmli;Lmli;)V
    .locals 8

    .line 1
    new-instance v7, Ljyh;

    const/16 v4, 0x134

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljyh;-><init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v7, p1}, Ljyh;->e(Z)V

    .line 3
    invoke-virtual {v7}, Ljyh;->a()V

    .line 4
    invoke-virtual {p0, v7}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    return-void
.end method

.method public static f(Lcn/wps/moffice/writer/core/TextDocument;Luuh;Lo9i;Lmli;Lmli;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lsai;->F(Luuh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lsai;->d(Luuh;Lo9i;Lmli;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p2, Lo9i;->c:J

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lsai;->e(Lcn/wps/moffice/writer/core/TextDocument;Luuh;JLmli;Lmli;)V

    :goto_0
    return-void
.end method

.method public static g(Luuh;Lo9i;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo9i;->b()Lire;

    move-result-object p1

    const/16 v0, 0x16b

    .line 2
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result p0

    return p0
.end method

.method public static h(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;
    .locals 8

    .line 1
    new-instance v7, Lkyh;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkyh;-><init>(Luuh;JILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v7, p1}, Ljyh;->e(Z)V

    .line 3
    invoke-virtual {v7}, Ljyh;->a()V

    .line 4
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    return-object v7
.end method

.method public static i(Luuh;Lvii;Z)V
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p1}, Lvii;->n()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lvii;->Y1()Liii;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Liii;->getParent()Luii;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Luii;->getParent()Lvii;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lvii;->w0(I)Luii;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Luii;->J0()Lire;

    move-result-object v0

    const/16 v1, 0x12e

    .line 8
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    .line 9
    invoke-interface {p1}, Luii;->getRange()J

    move-result-wide v1

    const/16 v3, 0x12e

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    .line 10
    invoke-interface {p1}, Luii;->H0()Luii;

    move-result-object p1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static j(Luuh;ILire;Lire;)V
    .locals 2

    const/16 v0, 0xe0

    .line 1
    invoke-virtual {p3, v0}, Lire;->g0(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    .line 2
    :goto_0
    invoke-interface {p0}, Luuh;->W()Lzci;

    move-result-object p0

    invoke-interface {p0, p1, v0, p2, p3}, Lzci;->d(ICLire;Lire;)V

    return-void
.end method

.method public static k(ILire;)I
    .locals 3

    const/16 v0, 0x2d1

    .line 1
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnki;

    const/16 v1, 0x2a8

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Lire;->h0(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    array-length p1, v0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 4
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lnki;->b()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b4

    const/16 v2, 0x2d0

    .line 5
    invoke-virtual {p1, v0, v2}, Lire;->h0(II)I

    move-result p1

    add-int/lit8 v0, v1, -0x1

    mul-int p1, p1, v0

    sub-int/2addr p0, p1

    .line 6
    div-int/2addr p0, v1

    :cond_1
    return p0
.end method

.method public static l(Luuh;Lvii;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lsai;->m(Luuh;Lvii;Z)V

    return-void
.end method

.method public static m(Luuh;Lvii;Z)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lvii;->getData()Loii;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Loii;->a:Lzii;

    .line 2
    invoke-interface {p1}, Lvii;->K0()Lzii;

    move-result-object v0

    .line 3
    iget v1, v0, Lzii;->c:I

    iget v0, v0, Lzii;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lvii;->w0(I)Luii;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Luii;->J0()Lire;

    move-result-object v2

    const/16 v3, 0x132

    .line 6
    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljki;

    if-eqz v7, :cond_6

    .line 7
    invoke-static {v7}, Lkki;->l(Ljki;)Lkki;

    move-result-object v2

    .line 8
    invoke-virtual {v7}, Ljki;->a()I

    move-result v3

    .line 9
    invoke-virtual {v7}, Ljki;->b()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v4, "cellCount != rgdxMax - 1"

    .line 10
    invoke-static {v4, v5}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 11
    invoke-virtual {v2, v4}, Lkki;->j(I)Lkli;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljli;->n()I

    move-result v6

    add-int/lit8 v8, v4, 0x1

    .line 13
    invoke-virtual {v7, v8}, Ljki;->c(I)I

    move-result v9

    invoke-virtual {v7, v4}, Ljki;->c(I)I

    move-result v4

    sub-int/2addr v9, v4

    const/4 v4, 0x2

    if-ne v4, v6, :cond_3

    int-to-float v4, v9

    div-float/2addr v4, v0

    const v6, 0x459c4000    # 5000.0f

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 14
    invoke-virtual {v5, v4}, Lkli;->G(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v5, v9}, Lkli;->G(I)V

    :goto_3
    move v4, v8

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p1}, Luii;->getRange()J

    move-result-wide v4

    const/16 v6, 0x132

    invoke-virtual {v2}, Lkki;->h()Ljki;

    move-result-object v8

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lsai;->h(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    goto :goto_4

    .line 17
    :cond_5
    invoke-interface {p1}, Luii;->getRange()J

    move-result-wide v4

    const/16 v6, 0x132

    invoke-virtual {v2}, Lkki;->h()Ljki;

    move-result-object v8

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    .line 18
    :cond_6
    :goto_4
    invoke-interface {p1}, Luii;->H0()Luii;

    move-result-object p1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static n(Luuh;Lvii;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lsai;->m(Luuh;Lvii;Z)V

    return-void
.end method

.method public static o(Luuh;Lvii;Z)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lvii;->G0()Lire;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lvii;->n()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 3
    invoke-interface {p0}, Luuh;->getType()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v6, 0x4

    if-ne v1, v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Luuh;->getType()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 5
    invoke-interface {p1}, Lvii;->d()I

    move-result v1

    invoke-static {p0, v1}, Lsai;->C(Luuh;I)I

    move-result v1

    int-to-float v5, v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Lvii;->d()I

    move-result v1

    invoke-static {p0, v1}, Lsai;->w(Luuh;I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object v2

    invoke-virtual {v2}, Lzxh;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Lvii;->w0(I)Luii;

    move-result-object v5

    invoke-static {v5}, Leji;->q(Luii;)I

    move-result v5

    int-to-float v5, v5

    .line 9
    invoke-interface {p1, v2}, Lvii;->w0(I)Luii;

    move-result-object v2

    invoke-static {v2}, Leji;->r(Luii;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v5

    add-float v5, v1, v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1}, Lvii;->Y1()Liii;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Liii;->i0()I

    move-result v5

    .line 12
    invoke-interface {v1}, Liii;->R0()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 13
    invoke-interface {v1}, Liii;->f2()I

    move-result v2

    sub-int/2addr v5, v2

    .line 14
    invoke-interface {v1}, Liii;->l2()I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v5, v5

    :cond_3
    :goto_1
    const/16 v1, 0x127

    .line 15
    invoke-virtual {v0, v1}, Lire;->w(I)Z

    move-result v2

    const/4 v6, 0x3

    const/high16 v7, 0x42200000    # 40.0f

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loli;

    .line 17
    invoke-virtual {v0}, Loli;->e()I

    move-result v2

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    .line 18
    invoke-interface {p1}, Lvii;->K0()Lzii;

    move-result-object p2

    .line 19
    new-instance v2, Loli;

    invoke-virtual {v0}, Loli;->e()I

    move-result v3

    iget v4, p2, Lzii;->c:I

    iget p2, p2, Lzii;->b:I

    sub-int/2addr v4, p2

    invoke-direct {v2, v3, v4}, Loli;-><init>(II)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p1}, Lvii;->K0()Lzii;

    move-result-object p2

    .line 21
    iget v2, p2, Lzii;->c:I

    int-to-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 22
    new-instance v4, Loli;

    iget v5, p2, Lzii;->c:I

    iget p2, p2, Lzii;->b:I

    sub-int/2addr v5, p2

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float p2, p2

    sub-float/2addr v2, p2

    div-float/2addr v5, v2

    const p2, 0x459c4000    # 5000.0f

    mul-float v5, v5, p2

    float-to-int p2, v5

    invoke-direct {v4, v3, p2}, Loli;-><init>(II)V

    move-object v2, v4

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 23
    invoke-interface {p1}, Lvii;->n()I

    move-result p2

    if-ne p2, v4, :cond_6

    .line 24
    invoke-interface {p1}, Lvii;->K0()Lzii;

    move-result-object p2

    .line 25
    iget v2, p2, Lzii;->c:I

    iget v3, p2, Lzii;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v5

    cmpl-float v2, v2, v7

    if-lez v2, :cond_6

    .line 26
    new-instance v2, Loli;

    iget v3, p2, Lzii;->c:I

    iget p2, p2, Lzii;->b:I

    sub-int/2addr v3, p2

    invoke-direct {v2, v6, v3}, Loli;-><init>(II)V

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    if-eq v2, v0, :cond_8

    .line 27
    invoke-interface {p1}, Lvii;->d()I

    move-result p2

    invoke-interface {p1}, Lvii;->i()I

    move-result p1

    invoke-static {p0, p2, p1}, Leai;->t(Luuh;II)Leai;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v1, v2}, Leai;->q(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 29
    invoke-interface {p1}, Lvii;->n()I

    move-result p2

    if-ne p2, v4, :cond_8

    .line 30
    invoke-interface {p1}, Lvii;->K0()Lzii;

    move-result-object p2

    .line 31
    iget v0, p2, Lzii;->c:I

    iget v2, p2, Lzii;->b:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v5

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    .line 32
    new-instance v0, Loli;

    iget v2, p2, Lzii;->c:I

    iget p2, p2, Lzii;->b:I

    sub-int/2addr v2, p2

    invoke-direct {v0, v6, v2}, Loli;-><init>(II)V

    .line 33
    invoke-interface {p1}, Lvii;->d()I

    move-result p2

    invoke-interface {p1}, Lvii;->i()I

    move-result p1

    invoke-static {p0, p2, p1}, Leai;->t(Luuh;II)Leai;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v1, v0}, Leai;->q(ILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static p(Luuh;Lvii;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lvii;->K0()Lzii;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Lvii;->w0(I)Luii;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Luii;->J0()Lire;

    move-result-object v2

    const/16 v3, 0x132

    .line 4
    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljki;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljki;->b()I

    move-result v4

    if-lez v4, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Ljki;->c(I)I

    move-result v3

    iget v4, v0, Lzii;->b:I

    sub-int/2addr v3, v4

    const/16 v4, 0x128

    .line 7
    invoke-virtual {v2, v4}, Lire;->w(I)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Loli;

    .line 9
    invoke-virtual {v11}, Loli;->f()I

    move-result v2

    if-eq v3, v2, :cond_1

    .line 10
    invoke-static {v6, v3}, Loli;->h(II)Loli;

    move-result-object v12

    .line 11
    invoke-interface {p1}, Luii;->getRange()J

    move-result-wide v8

    const/16 v10, 0x128

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    if-le v3, v2, :cond_1

    .line 12
    invoke-static {v6, v3}, Loli;->h(II)Loli;

    move-result-object v12

    .line 13
    invoke-interface {p1}, Luii;->getRange()J

    move-result-wide v8

    const/16 v10, 0x128

    const/4 v11, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lsai;->a(Luuh;JILjava/lang/Object;Ljava/lang/Object;)Ljyh;

    .line 14
    :cond_1
    :goto_1
    invoke-interface {p1}, Luii;->H0()Luii;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static q(Luuh;ILire;)Lire;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lsai;->r(Luuh;ILire;Z)Lire;

    move-result-object p0

    return-object p0
.end method

.method public static r(Luuh;ILire;Z)Lire;
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-static {p2}, Lgei;->l(Lire;)Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfre;->d(Lire;)V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xdf

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0xe0

    invoke-virtual {v0, v2, p1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p1, 0xe2

    .line 5
    invoke-virtual {v0, p1, v1}, Lfre;->o0(ILjava/lang/Object;)V

    if-eqz p3, :cond_6

    .line 6
    new-instance p1, Lfxh;

    invoke-direct {p1, p0}, Lfxh;-><init>(Luuh;)V

    .line 7
    new-instance p0, Lfre;

    invoke-direct {p0}, Lfre;-><init>()V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p0, p2, p3, p3}, Lfxh;->t(Lfre;Lire;ZZ)V

    const/16 p1, 0xd0

    .line 9
    invoke-virtual {p0, p1}, Lfre;->l(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 p1, 0xd1

    .line 12
    invoke-virtual {p0, p1}, Lfre;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    const/16 p1, 0xd2

    .line 15
    invoke-virtual {p0, p1}, Lfre;->l(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    const/16 p1, 0xd4

    .line 18
    invoke-virtual {p0, p1}, Lfre;->l(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_3
    const/16 p1, 0xd5

    .line 21
    invoke-virtual {p0, p1}, Lfre;->l(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_4
    const/16 p1, 0xe7

    .line 24
    invoke-virtual {p0, p1}, Lfre;->l(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 25
    sget-object p2, Luci;->k:Lzji;

    invoke-virtual {v0, p1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_5
    const/16 p1, 0xe4

    .line 26
    invoke-virtual {p0, p1}, Lfre;->l(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 27
    sget-object p0, Luci;->g:Lw16;

    invoke-virtual {v0, p1, p0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 28
    :cond_6
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static s(ILjki;ILjava/lang/Boolean;)Lire;
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xdf

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/16 v2, 0xe2

    .line 3
    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 v2, 0xe1

    .line 4
    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0xe0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p0, 0x12d

    .line 6
    sget-object v1, Luci;->q:[Ldki;

    invoke-virtual {v0, p0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p0, 0x136

    .line 7
    sget-object v1, Luci;->r:Lili;

    invoke-virtual {v0, p0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p0, 0x12e

    .line 8
    sget-object v1, Luci;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p0, 0x124

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p0, 0x156

    .line 10
    new-instance p2, Lrli;

    invoke-direct {p2}, Lrli;-><init>()V

    invoke-virtual {v0, p0, p2}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p0, 0x132

    .line 11
    invoke-virtual {v0, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ljki;->a()I

    move-result p0

    .line 13
    new-array p1, p0, [I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    const/high16 v1, -0x1000000

    .line 14
    aput v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x143

    .line 15
    invoke-virtual {v0, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p0, 0x144

    .line 16
    invoke-virtual {v0, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p0, 0x145

    .line 17
    invoke-virtual {v0, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p0, 0x146

    .line 18
    invoke-virtual {v0, p0, p1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 p0, 0x157

    .line 19
    invoke-virtual {v0, p0, p3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lire;)Lire;
    .locals 3

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 2
    invoke-static {p0}, Lgei;->m(Lire;)Lire;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfre;->d(Lire;)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lfre;->J(II)I

    move-result v1

    const/16 v2, 0xfff

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lfre;->e0(I)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lire;)Lire;
    .locals 1

    const/16 v0, 0x16b

    .line 1
    invoke-virtual {p0, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfli;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfli;->k()Lire;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    return-object p0
.end method

.method public static v(Luuh;I)I
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-interface {p0}, Luuh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfdi;->q0(I)Lfdi$d;

    move-result-object p1

    check-cast p1, Ludi$a;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Luuh;->y1()Ltdi;

    move-result-object v0

    invoke-virtual {p1}, Ludi$a;->Y2()I

    move-result p1

    invoke-virtual {v0, p1}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lvl0;->O()I

    move-result p1

    invoke-static {p0, p1}, Lsai;->v(Luuh;I)I

    move-result p0

    return p0

    .line 6
    :pswitch_1
    invoke-interface {p0}, Luuh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfdi;->q0(I)Lfdi$d;

    move-result-object p1

    check-cast p1, Ludi$a;

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Luuh;->g()Luuh;

    move-result-object p0

    invoke-interface {p0}, Luuh;->y1()Ltdi;

    move-result-object p0

    invoke-virtual {p1}, Ludi$a;->Y2()I

    move-result p1

    invoke-virtual {p0, p1}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lvl0;->O()I

    move-result p0

    return p0

    .line 9
    :pswitch_2
    invoke-interface {p0}, Luuh;->z0()Lndi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfdi;->q0(I)Lfdi$d;

    move-result-object p0

    check-cast p0, Lndi$a;

    if-nez p0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lndi$a;->R2()Lmdi$a;

    move-result-object p0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    return p0

    .line 11
    :pswitch_3
    invoke-interface {p0}, Luuh;->U0()Ljdi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfdi;->q0(I)Lfdi$d;

    move-result-object p0

    check-cast p0, Ljdi$a;

    if-nez p0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Ljdi$a;->R2()Lidi$a;

    move-result-object p0

    invoke-virtual {p0}, Lidi$a;->X2()Lhdi$a;

    move-result-object p0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    return p0

    .line 13
    :pswitch_4
    invoke-interface {p0}, Luuh;->t()Lodi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodi;->e1(I)Lsdi$c;

    move-result-object p1

    .line 14
    invoke-interface {p0}, Luuh;->g()Luuh;

    move-result-object p0

    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsdi;->d1(Lsdi$c;)I

    move-result p0

    return p0

    .line 15
    :pswitch_5
    invoke-interface {p0}, Luuh;->u0()Lndi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfdi;->q0(I)Lfdi$d;

    move-result-object p0

    check-cast p0, Lndi$a;

    if-nez p0, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lndi$a;->R2()Lmdi$a;

    move-result-object p0

    invoke-virtual {p0}, Lfdi$d;->M2()I

    move-result p0

    return p0

    :pswitch_6
    return p1

    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Luuh;I)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lsai;->v(Luuh;I)I

    move-result p1

    .line 2
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    invoke-interface {v0, p1}, Lf6i;->e(I)Lali;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lali;->g()I

    move-result v1

    invoke-virtual {v0}, Lali;->d()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lali;->e()I

    move-result v0

    sub-int/2addr v1, v0

    .line 4
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p0}, Luuh;->k1()Lsdi;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lsdi;->a1(I)Lsdi$c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p0, Lsdi$c;->a0:Lire;

    const/16 p1, 0x2d7

    .line 8
    invoke-virtual {p0, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfli;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lfli;->k()Lire;

    move-result-object p1

    invoke-static {p0, p1}, Lire;->w0(Lire;Lire;)Lire;

    move-result-object p0

    :cond_0
    const/16 p1, 0x2a8

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lire;->h0(II)I

    move-result p1

    if-lez p1, :cond_1

    .line 11
    invoke-static {v1, p0}, Lsai;->k(ILire;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public static x(Luuh;I)I
    .locals 0

    .line 1
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object p0

    invoke-interface {p0, p1}, Lf6i;->e(I)Lali;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lali;->g()I

    move-result p1

    invoke-virtual {p0}, Lali;->d()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static y(Luuh;I)I
    .locals 0

    .line 1
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object p0

    invoke-interface {p0, p1}, Lf6i;->e(I)Lali;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lali;->d()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public static z(Luuh;I)Lali;
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v0

    invoke-static {p0, p1}, Lsai;->v(Luuh;I)I

    move-result p0

    invoke-interface {v0, p0}, Lf6i;->e(I)Lali;

    move-result-object p0

    return-object p0
.end method
