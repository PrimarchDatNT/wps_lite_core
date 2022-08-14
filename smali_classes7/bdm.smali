.class public Lbdm;
.super Ljava/lang/Object;
.source "DrawingMgr.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwcm;

.field public c:Lgcm;

.field public d:I

.field public e:S

.field public f:Lz6m;


# direct methods
.method public constructor <init>(Lwcm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbdm;->d:I

    .line 3
    iput-object p1, p0, Lbdm;->b:Lwcm;

    .line 4
    invoke-virtual {p1}, Lwcm;->K0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    iput-object v0, p0, Lbdm;->c:Lgcm;

    .line 5
    new-instance v0, Lg3n;

    invoke-direct {v0}, Lg3n;-><init>()V

    iput-object v0, p0, Lbdm;->a:Ljava/util/List;

    .line 6
    new-instance v0, Lz6m;

    invoke-virtual {p1}, Lwcm;->L0()Lo2m;

    move-result-object p1

    invoke-direct {v0, p1}, Lz6m;-><init>(Lo2m;)V

    iput-object v0, p0, Lbdm;->f:Lz6m;

    .line 7
    iget-object p1, p0, Lbdm;->c:Lgcm;

    invoke-virtual {p1}, Lgcm;->q0()S

    move-result p1

    iput-short p1, p0, Lbdm;->e:S

    return-void
.end method


# virtual methods
.method public a(Lvcm;Llcm;Ljava/lang/String;IIZ)Lncm;
    .locals 2

    .line 1
    new-instance v0, Lncm;

    iget-object v1, p0, Lbdm;->b:Lwcm;

    invoke-direct {v0, v1}, Lncm;-><init>(Lwcm;)V

    .line 2
    invoke-virtual {p0}, Lbdm;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lrcm;->U2(I)V

    .line 3
    iget-object v1, p0, Lbdm;->c:Lgcm;

    invoke-virtual {v0, v1}, Lrcm;->l2(Lgcm;)V

    .line 4
    invoke-virtual {v0, p1}, Lrcm;->X2(Lvcm;)V

    .line 5
    invoke-virtual {v0, p2}, Lrcm;->g2(Lhcm;)V

    .line 6
    invoke-virtual {v0, p3}, Lncm;->n3(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p6}, Lncm;->s3(Z)V

    .line 8
    invoke-virtual {v0, p4}, Lncm;->r3(I)V

    .line 9
    invoke-virtual {v0, p5}, Lncm;->o3(I)V

    .line 10
    invoke-virtual {p0, v0}, Lbdm;->o(Lrcm;)V

    return-object v0
.end method

.method public b(Lhcm;)Lpcm;
    .locals 2

    .line 1
    new-instance v0, Lpcm;

    iget-object v1, p0, Lbdm;->b:Lwcm;

    invoke-direct {v0, v1}, Lpcm;-><init>(Lwcm;)V

    .line 2
    iget-object v1, p0, Lbdm;->c:Lgcm;

    invoke-virtual {v0, v1}, Lrcm;->l2(Lgcm;)V

    .line 3
    invoke-virtual {v0, p1}, Lrcm;->g2(Lhcm;)V

    .line 4
    invoke-virtual {p0}, Lbdm;->i()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lrcm;->U2(I)V

    return-object v0
.end method

.method public c(Lhcm;III)Lrcm;
    .locals 2

    .line 1
    new-instance v0, Lrcm;

    iget-object v1, p0, Lbdm;->b:Lwcm;

    invoke-direct {v0, v1}, Lrcm;-><init>(Lwcm;)V

    .line 2
    invoke-virtual {v0, p2}, Lrcm;->Y2(I)V

    .line 3
    iget-object p2, p0, Lbdm;->c:Lgcm;

    invoke-virtual {v0, p2}, Lrcm;->l2(Lgcm;)V

    .line 4
    invoke-virtual {v0, p1}, Lrcm;->g2(Lhcm;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 5
    new-instance p2, Ly16;

    invoke-direct {p2}, Ly16;-><init>()V

    .line 6
    invoke-virtual {p2, p3}, Ld16;->c3(I)V

    .line 7
    invoke-virtual {p2, p3}, Ld16;->Y2(I)V

    .line 8
    invoke-virtual {v0, p2}, Lrcm;->o2(Ld16;)V

    :cond_0
    if-eq p4, p1, :cond_1

    .line 9
    new-instance p1, Li26;

    invoke-direct {p1}, Li26;-><init>()V

    .line 10
    invoke-virtual {p1, p4}, Li26;->e3(I)V

    .line 11
    invoke-virtual {v0, p1}, Lrcm;->B2(Li26;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lbdm;->i()I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lrcm;->U2(I)V

    .line 14
    invoke-virtual {p0, v0}, Lbdm;->o(Lrcm;)V

    return-object v0
.end method

.method public d(Lrcm;Lo2m;)Lrcm;
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lncm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lrcm;->q0()Lrcm;

    move-result-object p1

    check-cast p1, Lncm;

    .line 3
    invoke-virtual {p2}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrcm;->Z2(Lwcm;)V

    .line 4
    invoke-virtual {p0}, Lbdm;->i()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lrcm;->U2(I)V

    .line 6
    invoke-virtual {p2}, Lo2m;->z3()Lz6m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz6m;->b(Lncm;)V

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Licm;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Licm;

    invoke-virtual {p1, p2}, Licm;->x3(Lo2m;)Licm;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lo2m;->a2()Lwcm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrcm;->Z2(Lwcm;)V

    .line 10
    invoke-virtual {p0}, Lbdm;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lrcm;->U2(I)V

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lrcm;->q0()Lrcm;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lo2m;->a2()Lwcm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrcm;->Z2(Lwcm;)V

    .line 13
    invoke-virtual {p0}, Lbdm;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lrcm;->U2(I)V

    .line 14
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lbdm;->u(Lrcm;)V

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lbdm;->n(Lrcm;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lbdm;Lo2m;)Lbdm;
    .locals 5

    .line 1
    iget-object v0, p1, Lbdm;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p1, Lbdm;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcm;

    .line 4
    instance-of v4, v3, Licm;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Licm;

    invoke-virtual {v3, p2}, Licm;->x3(Lo2m;)Licm;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lbdm;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lrcm;->U2(I)V

    .line 7
    iget-object v4, p0, Lbdm;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Lrcm;->q0()Lrcm;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lrcm;->K1()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3, v1}, Lrcm;->m2(Z)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lbdm;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lrcm;->U2(I)V

    .line 12
    invoke-virtual {p0, v3}, Lbdm;->n(Lrcm;)V

    .line 13
    invoke-static {v3}, Lrcm;->e3(Lrcm;)V

    .line 14
    iget-object v4, p0, Lbdm;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 15
    :cond_2
    iget-object p1, p1, Lbdm;->f:Lz6m;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lz6m;->g()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_3

    .line 18
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncm;

    invoke-virtual {v0}, Lncm;->f3()Lncm;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lbdm;->i()I

    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lrcm;->U2(I)V

    .line 21
    invoke-virtual {p0, v0}, Lbdm;->o(Lrcm;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public f(IILk2m;Lbdm;Lo2m;Lk2m;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbdm;->j(IILk2m;Lbdm;Lo2m;Lk2m;)V

    return-void
.end method

.method public g(Lk2m;Lbdm;Lo2m;Lk2m;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lbdm;->j(IILk2m;Lbdm;Lo2m;Lk2m;)V

    return-void
.end method

.method public final h(ILrcm;)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lncm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lncm;

    invoke-virtual {p2}, Lncm;->k3()I

    move-result p2

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lrcm;->u0()Lhcm;

    move-result-object p2

    .line 4
    instance-of v0, p2, Llcm;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Llcm;

    invoke-virtual {p2}, Llcm;->p3()I

    move-result p2

    if-lt p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdm;->c:Lgcm;

    iget-short v1, p0, Lbdm;->e:S

    invoke-virtual {v0, v1}, Lgcm;->R(S)I

    move-result v0

    iput v0, p0, Lbdm;->d:I

    return v0
.end method

.method public final j(IILk2m;Lbdm;Lo2m;Lk2m;)V
    .locals 14

    move-object v1, p0

    move/from16 v9, p2

    move-object/from16 v0, p4

    .line 1
    iget-object v2, v0, Lbdm;->a:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    .line 3
    iget-object v2, v0, Lbdm;->a:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcm;

    if-nez p1, :cond_0

    if-nez v9, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v9, v2}, Lbdm;->h(ILrcm;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    .line 5
    instance-of v3, v2, Licm;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Licm;

    iget-object v6, v1, Lbdm;->b:Lwcm;

    iget-object v7, v1, Lbdm;->c:Lgcm;

    move v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v8, p5

    invoke-virtual/range {v2 .. v8}, Licm;->E3(ILk2m;Lk2m;Lwcm;Lgcm;Lo2m;)Licm;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lbdm;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lrcm;->U2(I)V

    .line 8
    iget-object v3, v1, Lbdm;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    iget-object v6, v1, Lbdm;->b:Lwcm;

    iget-object v7, v1, Lbdm;->c:Lgcm;

    move v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v2 .. v7}, Lrcm;->d2(ILk2m;Lk2m;Lwcm;Lgcm;)Lrcm;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lbdm;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lrcm;->U2(I)V

    .line 11
    invoke-static {v2}, Lrcm;->e3(Lrcm;)V

    .line 12
    iget-object v3, v1, Lbdm;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_3
    iget-object v0, v0, Lbdm;->f:Lz6m;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lz6m;->g()Ljava/util/List;

    move-result-object v8

    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    :goto_3
    if-ge v10, v12, :cond_6

    .line 16
    :try_start_1
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lncm;

    if-nez p1, :cond_4

    if-nez v9, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p0, v9, v2}, Lbdm;->h(ILrcm;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    .line 18
    iget-object v6, v1, Lbdm;->b:Lwcm;

    iget-object v7, v1, Lbdm;->c:Lgcm;

    move v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v2 .. v7}, Lrcm;->d2(ILk2m;Lk2m;Lwcm;Lgcm;)Lrcm;

    move-result-object v0

    check-cast v0, Lncm;

    .line 19
    invoke-virtual {p0}, Lbdm;->i()I

    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lrcm;->U2(I)V

    .line 21
    invoke-virtual {p0, v0}, Lbdm;->o(Lrcm;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public k(Lhcm;Lucm;I)Lqcm;
    .locals 2

    .line 1
    new-instance v0, Lqcm;

    iget-object v1, p0, Lbdm;->b:Lwcm;

    invoke-direct {v0, v1}, Lqcm;-><init>(Lwcm;)V

    const/16 v1, 0xcc

    .line 2
    invoke-virtual {v0, v1}, Lrcm;->Y2(I)V

    .line 3
    iget-object v1, p0, Lbdm;->c:Lgcm;

    invoke-virtual {v0, v1}, Lrcm;->l2(Lgcm;)V

    .line 4
    invoke-virtual {v0, p1}, Lrcm;->g2(Lhcm;)V

    .line 5
    new-instance p1, Lt16;

    invoke-virtual {p2}, Lucm;->d()I

    move-result v1

    invoke-direct {p1, v1}, Lt16;-><init>(I)V

    .line 6
    iget-object v1, p0, Lbdm;->c:Lgcm;

    invoke-virtual {v1, p2}, Lgcm;->z0(Lucm;)I

    move-result v1

    invoke-virtual {p1, v1}, Lt16;->k5(I)V

    .line 7
    invoke-virtual {v0, p1}, Lrcm;->G2(Lt16;)V

    .line 8
    invoke-virtual {v0, p2}, Lqcm;->o3(Lucm;)V

    if-eqz p3, :cond_0

    int-to-float p1, p3

    .line 9
    invoke-virtual {v0, p1}, Lrcm;->Q2(F)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbdm;->i()I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lrcm;->U2(I)V

    return-object v0
.end method

.method public l(Lhcm;)Ltcm;
    .locals 3

    .line 1
    new-instance v0, Ltcm;

    iget-object v1, p0, Lbdm;->b:Lwcm;

    invoke-direct {v0, v1}, Ltcm;-><init>(Lwcm;)V

    .line 2
    invoke-virtual {p0}, Lbdm;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lrcm;->U2(I)V

    .line 3
    iget-object v1, p0, Lbdm;->c:Lgcm;

    invoke-virtual {v0, v1}, Lrcm;->l2(Lgcm;)V

    .line 4
    new-instance v1, Lvcm;

    invoke-direct {v1}, Lvcm;-><init>()V

    invoke-virtual {v0, v1}, Lrcm;->X2(Lvcm;)V

    .line 5
    invoke-virtual {v0}, Lrcm;->u1()Lvcm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvcm;->q3(Z)V

    .line 6
    invoke-virtual {v0, p1}, Lrcm;->g2(Lhcm;)V

    const/16 p1, 0xca

    .line 7
    invoke-virtual {v0, p1}, Lrcm;->Y2(I)V

    .line 8
    new-instance p1, Ly16;

    invoke-direct {p1}, Ly16;-><init>()V

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v1}, Ld16;->c3(I)V

    .line 10
    invoke-virtual {p1, v1}, Ld16;->Y2(I)V

    .line 11
    invoke-virtual {v0, p1}, Lrcm;->o2(Ld16;)V

    .line 12
    new-instance p1, Li26;

    invoke-direct {p1}, Li26;-><init>()V

    const v1, -0x777778

    .line 13
    invoke-virtual {p1, v1}, Li26;->e3(I)V

    .line 14
    invoke-virtual {v0, p1}, Lrcm;->B2(Li26;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lrcm;->c3(S)V

    .line 16
    invoke-virtual {v0, v2}, Lrcm;->w2(S)V

    .line 17
    invoke-virtual {p0, v0}, Lbdm;->o(Lrcm;)V

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcm;

    .line 2
    invoke-virtual {v1}, Lrcm;->s0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbdm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lbdm;->f:Lz6m;

    invoke-virtual {v0}, Lz6m;->k()V

    return-void
.end method

.method public final n(Lrcm;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lrcm;->A0()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lrcm;->B0(I)Lrcm;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbdm;->n(Lrcm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lrcm;->C2(Lyp5;)V

    :cond_2
    return-void
.end method

.method public o(Lrcm;)V
    .locals 2

    .line 1
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lmgf;->h(I)Llgf;

    move-result-object v0

    invoke-virtual {v0, p1}, Llgf;->c(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lbdm;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lrcm;->U2(I)V

    .line 3
    instance-of v0, p1, Lncm;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbdm;->f:Lz6m;

    check-cast p1, Lncm;

    invoke-virtual {v0, p1}, Lz6m;->b(Lncm;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbdm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public p()S
    .locals 1

    .line 1
    iget-short v0, p0, Lbdm;->e:S

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lbdm;->d:I

    return v0
.end method

.method public r()Lz6m;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdm;->f:Lz6m;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbdm;->a:Ljava/util/List;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(Lrcm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lrcm;->A0()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lrcm;->B0(I)Lrcm;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lbdm;->u(Lrcm;)V

    .line 5
    invoke-virtual {p0}, Lbdm;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lrcm;->U2(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lrcm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrcm;->a1()Lrcm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lrcm;->Y1(Lrcm;)V

    .line 3
    invoke-static {v0}, Lrcm;->e3(Lrcm;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lrcm;->A0()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lrcm;->a1()Lrcm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lrcm;->Y1(Lrcm;)V

    .line 7
    invoke-static {p1}, Lrcm;->e3(Lrcm;)V

    move-object v0, p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbdm;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lbdm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method
