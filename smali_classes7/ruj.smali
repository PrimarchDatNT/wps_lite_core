.class public Lruj;
.super Ljava/lang/Object;
.source "ArrowKeyMovementMethod.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;II)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0}, Luuh;->f1()Ludi;

    move-result-object p1

    invoke-virtual {p1, p2}, Ludi;->X0(I)Ludi$a;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Luuh;->f1()Ludi;

    move-result-object p0

    invoke-virtual {p0, p1}, Ludi;->w0(Lfdi$d;)J

    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p1

    if-ne p2, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Luuh;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Luuh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ludi;->X0(I)Ludi$a;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Luuh;->f1()Ludi;

    move-result-object p0

    invoke-virtual {p0, v0}, Ludi;->w0(Lfdi$d;)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lzri;ZZ)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    invoke-static {v1}, Loxh;->d(Loxh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lruj;->d(Lzri;ZZ)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ltrh;->u()Lush;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v4

    .line 9
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v5

    .line 10
    invoke-interface {v0}, Lkxh;->Q0()Z

    move-result v6

    .line 11
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v7

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v7, v8}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 13
    invoke-virtual {v7, v8}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCursorControl(Z)V

    .line 14
    iput-object v3, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 15
    :try_start_0
    invoke-static {p0, v1, v0, v4, v5}, Lruj;->g(Lzri;Luuh;Lkxh;II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v3}, Lush;->S0()V

    return p0

    :cond_1
    if-eq v4, v5, :cond_a

    if-eqz p1, :cond_9

    .line 17
    :try_start_1
    invoke-interface {v0}, Lkxh;->o1()Z

    move-result p1

    const/16 p2, 0xe0

    if-eqz p1, :cond_4

    add-int/lit8 p1, v5, -0x1

    .line 18
    invoke-static {v1, p1}, Llei;->o(Luuh;I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v5, p1

    .line 19
    :cond_2
    invoke-static {v1, v4}, Lruj;->k(Luuh;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object p0

    invoke-interface {p0, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Lxci$a;->l()Lxci$a;

    move-result-object p0

    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    invoke-virtual {p0, p2, v8}, Lire;->h0(II)I

    move-result p0

    .line 22
    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1, v4, p0}, Lxii;->a0(II)Lvii;

    move-result-object p0

    .line 23
    invoke-interface {p0, v4}, Lvii;->z0(I)Luii;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Luii;->i()I

    move-result p0

    invoke-interface {v0, v1, p0, v5, v8}, Lkxh;->x0(Luuh;IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v3}, Lush;->S0()V

    return v8

    .line 26
    :cond_3
    :try_start_2
    invoke-virtual {v2, v1, v4, v6, v7}, Lcn/wps/moffice/writer/service/LayoutService;->moveDown(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    if-eq v4, p2, :cond_c

    .line 28
    invoke-static {p0, v4, v5, p1, v8}, Lruj;->v(Lzri;IILcn/wps/moffice/writer/service/HitResult;Z)V

    goto/16 :goto_1

    :cond_4
    add-int/lit8 p1, v5, -0x1

    .line 29
    invoke-static {v1, p1}, Llei;->o(Luuh;I)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_6

    .line 30
    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object p1

    invoke-interface {p1, v5}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lxci$a;->l()Lxci$a;

    move-result-object v6

    invoke-interface {v6}, Lxci$a;->k()Lire;

    move-result-object v6

    invoke-virtual {v6, p2, v8}, Lire;->h0(II)I

    move-result p2

    .line 32
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-static {p1, p2}, Llei;->m(Lire;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 33
    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1, v5, p2}, Lxii;->a0(II)Lvii;

    move-result-object p1

    .line 34
    invoke-interface {p1, v5}, Lvii;->z0(I)Luii;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    .line 35
    invoke-interface {p1}, Luii;->U0()Z

    move-result p2

    if-nez p2, :cond_5

    .line 36
    invoke-interface {p1}, Luii;->i()I

    move-result p0

    .line 37
    invoke-interface {v0, v1, v4, p0, v8}, Lkxh;->x0(Luuh;IIZ)V

    .line 38
    invoke-interface {v0, v9}, Lkxh;->X(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-virtual {v3}, Lush;->S0()V

    return v8

    .line 40
    :cond_5
    :try_start_3
    invoke-interface {p1}, Luii;->H0()Luii;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_6
    invoke-static {v1, v5}, Lruj;->l(Luuh;I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v6, 0x1

    .line 42
    :cond_8
    invoke-virtual {v2, v1, v5, v6, v7}, Lcn/wps/moffice/writer/service/LayoutService;->moveDown(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 43
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    if-eq v5, p2, :cond_c

    .line 44
    invoke-static {p0, v4, v5, p1, v9}, Lruj;->v(Lzri;IILcn/wps/moffice/writer/service/HitResult;Z)V

    goto :goto_1

    .line 45
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 46
    invoke-interface {v0, v1, p0, p0}, Lkxh;->I(Luuh;II)V

    .line 47
    invoke-virtual {v2, v1, p0, v8, v7}, Lcn/wps/moffice/writer/service/LayoutService;->moveDown(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 48
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    if-eq p0, p2, :cond_c

    .line 49
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isAfterCp()Z

    move-result p0

    invoke-interface {v0, p0}, Lkxh;->L1(Z)V

    .line 50
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-interface {v0, v1, p0, p1, v8}, Lkxh;->x0(Luuh;IIZ)V

    goto :goto_1

    .line 51
    :cond_a
    invoke-virtual {v2, v1, v4, v6, v7}, Lcn/wps/moffice/writer/service/LayoutService;->moveDown(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 52
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v2

    if-eq v4, v2, :cond_c

    .line 53
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->isAfterCp()Z

    move-result v2

    invoke-interface {v0, v2}, Lkxh;->L1(Z)V

    if-eqz p1, :cond_b

    .line 54
    invoke-static {p0, v4, v5, p2, v8}, Lruj;->v(Lzri;IILcn/wps/moffice/writer/service/HitResult;Z)V

    .line 55
    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object p0

    invoke-interface {v0}, Lkxh;->D()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyri;->Z(Z)V

    goto :goto_1

    .line 56
    :cond_b
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p0

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-interface {v0, v1, p0, p1, v8}, Lkxh;->x0(Luuh;IIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :cond_c
    :goto_1
    invoke-virtual {v3}, Lush;->S0()V

    return v8

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lush;->S0()V

    .line 58
    throw p0
.end method

.method public static d(Lzri;ZZ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0}, Lkxh;->j0()Lgai;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 5
    invoke-virtual {p1}, Lgai;->h0()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9i;

    .line 7
    iget-wide v5, p1, Lo9i;->f:J

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result p1

    .line 8
    invoke-interface {v0, v1, p1, p1, v4}, Lkxh;->x0(Luuh;IIZ)V

    .line 9
    invoke-static {p0, v3, p2}, Lruj;->c(Lzri;ZZ)Z

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_4

    .line 10
    invoke-interface {v0}, Lkxh;->o1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-interface {v0}, Lkxh;->j0()Lgai;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgai;->s0()Lvii;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lgai;->h0()Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9i;

    .line 15
    iget-wide v2, p1, Lo9i;->c:J

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    invoke-interface {p2, v2}, Lvii;->z0(I)Luii;

    move-result-object p2

    .line 16
    iget-wide v2, p1, Lo9i;->f:J

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result p1

    invoke-static {v1, p1}, Llei;->o(Luuh;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result p0

    .line 18
    invoke-static {p2}, Lwii;->b(Luii;)Luii;

    move-result-object p1

    if-nez p1, :cond_1

    .line 19
    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p2}, Luii;->i()I

    move-result p0

    invoke-interface {p1, p0}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Lyci$a;->d2()I

    move-result p0

    invoke-static {v1, p0}, Lruj;->e(Luuh;I)I

    move-result p0

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Luii;->i()I

    move-result p0

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p1

    invoke-interface {v0, v1, p1, p0, v4}, Lkxh;->x0(Luuh;IIZ)V

    goto/16 :goto_6

    .line 24
    :cond_3
    invoke-static {p0, v4, v4}, Lruj;->u(Lzri;ZZ)Z

    move-result p0

    return p0

    .line 25
    :cond_4
    sget-object p1, Loxh;->a0:Loxh;

    if-ne v2, p1, :cond_b

    .line 26
    invoke-interface {v0}, Lkxh;->j0()Lgai;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lgai;->s0()Lvii;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lgai;->h0()Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    invoke-interface {v0}, Lkxh;->o1()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_7

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9i;

    .line 31
    iget-wide p1, p0, Lo9i;->c:J

    invoke-static {p1, p2}, Liei;->f(J)I

    move-result p1

    invoke-interface {v2, p1}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lwii;->b(Luii;)Luii;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 33
    iget p0, p0, Lo9i;->e:I

    invoke-interface {p1, p0}, Luii;->X1(I)Liii;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Liii;->i0()I

    move-result p1

    invoke-interface {p0}, Liii;->R0()I

    move-result v2

    sub-int/2addr p1, v2

    .line 35
    invoke-static {p1}, Leji;->y(I)I

    move-result p1

    .line 36
    invoke-interface {p0}, Liii;->i0()I

    move-result p0

    sub-int/2addr p0, p1

    .line 37
    invoke-interface {p2}, Luii;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_6

    .line 38
    invoke-interface {p2, v3}, Luii;->X1(I)Liii;

    move-result-object v6

    .line 39
    invoke-interface {v6}, Liii;->i0()I

    move-result v2

    if-le v2, p0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v6, :cond_f

    .line 40
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p0

    invoke-interface {v6}, Liii;->i()I

    move-result p1

    invoke-interface {v0, v1, p0, p1, v4}, Lkxh;->x0(Luuh;IIZ)V

    goto/16 :goto_6

    .line 41
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    .line 42
    invoke-interface {v0, v3}, Lkxh;->X(Z)V

    .line 43
    invoke-static {p0, v4, p2}, Lruj;->d(Lzri;ZZ)Z

    goto/16 :goto_6

    .line 44
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x1

    :goto_3
    if-ge p2, p0, :cond_a

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo9i;

    .line 46
    iget-wide v7, v6, Lo9i;->c:J

    invoke-static {v7, v8}, Liei;->f(J)I

    move-result v3

    invoke-interface {v2, v3}, Lvii;->z0(I)Luii;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Luii;->U0()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v6, :cond_f

    .line 48
    iget-wide p0, v6, Lo9i;->f:J

    invoke-static {p0, p1}, Liei;->f(J)I

    move-result p0

    .line 49
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result p1

    sget-object p2, Loxh;->a0:Loxh;

    invoke-interface {v0, v1, p0, p1, p2}, Lkxh;->q(Luuh;IILoxh;)V

    goto :goto_6

    .line 50
    :cond_b
    invoke-interface {v0}, Lkxh;->j0()Lgai;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lgai;->h0()Ljava/util/ArrayList;

    move-result-object p0

    .line 53
    invoke-interface {v0}, Lkxh;->o1()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v4, :cond_c

    goto :goto_5

    .line 54
    :cond_c
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9i;

    .line 55
    iget-wide v2, p0, Lo9i;->c:J

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result p0

    invoke-interface {p1, p0}, Lvii;->z0(I)Luii;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lwii;->b(Luii;)Luii;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 57
    invoke-interface {p0}, Luii;->d()I

    move-result p0

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result p1

    sget-object p2, Loxh;->Z:Loxh;

    invoke-interface {v0, v1, p0, p1, p2}, Lkxh;->q(Luuh;IILoxh;)V

    goto :goto_6

    .line 58
    :cond_d
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9i;

    .line 59
    iget-wide v5, p2, Lo9i;->c:J

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result p2

    invoke-interface {p1, p2}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lwii;->b(Luii;)Luii;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v4, :cond_e

    .line 62
    invoke-interface {v0, v3}, Lkxh;->X(Z)V

    :cond_e
    if-eqz p1, :cond_f

    .line 63
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p0

    invoke-interface {p1}, Luii;->i()I

    move-result p1

    sget-object p2, Loxh;->Z:Loxh;

    invoke-interface {v0, v1, p0, p1, p2}, Lkxh;->q(Luuh;IILoxh;)V

    :cond_f
    :goto_6
    return v4
.end method

.method public static e(Luuh;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-interface {p0}, Luuh;->getLength()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    if-nez v2, :cond_2

    return p1

    .line 6
    :cond_2
    invoke-interface {v2}, Lyci$a;->O()I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 7
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v2

    if-ge p1, v2, :cond_5

    add-int/lit8 v2, p1, -0x1

    .line 8
    invoke-interface {v0, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    .line 9
    invoke-interface {v0, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 10
    invoke-static {v2}, Lhxh;->I(Lwci$a;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v3}, Lyci$a;->O()I

    move-result v2

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v2}, Lyci$a;->d2()I

    move-result p1

    goto :goto_0

    :cond_5
    :goto_1
    return p1
.end method

.method public static f(Luuh;I)I
    .locals 4

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Luuh;->e0()Lwci;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    if-nez v2, :cond_2

    return p1

    .line 4
    :cond_2
    invoke-interface {v2}, Lyci$a;->O()I

    move-result p1

    :goto_0
    if-lez p1, :cond_5

    .line 5
    invoke-interface {p0}, Luuh;->getLength()I

    move-result v2

    if-ge p1, v2, :cond_5

    add-int/lit8 v2, p1, -0x1

    .line 6
    invoke-interface {v0, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lhxh;->I(Lwci$a;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v2

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v2}, Lyci$a;->O()I

    move-result p1

    goto :goto_0

    :cond_5
    :goto_1
    return p1
.end method

.method public static g(Lzri;Luuh;Lkxh;II)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0, p3}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    add-int/lit8 v3, p4, -0x1

    .line 3
    invoke-interface {v0, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    if-eqz v2, :cond_9

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    if-ne p3, p4, :cond_4

    .line 4
    invoke-interface {v2}, Lyci$a;->d2()I

    move-result v3

    .line 5
    invoke-interface {v2}, Lyci$a;->d2()I

    move-result v2

    if-ne v2, p4, :cond_3

    invoke-interface {p1}, Luuh;->getLength()I

    move-result v2

    if-ge p4, v2, :cond_3

    .line 6
    invoke-interface {v0, p4}, Lxci;->seek(I)Lxci$a;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p4}, Lyci$a;->d2()I

    move-result v3

    .line 8
    :cond_3
    :goto_0
    invoke-static {p1, v3}, Lruj;->e(Luuh;I)I

    move-result p4

    .line 9
    invoke-interface {p2, p1, p3, p4, v4}, Lkxh;->x0(Luuh;IIZ)V

    .line 10
    invoke-interface {p2, v1}, Lkxh;->X(Z)V

    .line 11
    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object p0

    invoke-interface {p2}, Lkxh;->D()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyri;->Z(Z)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-interface {p2}, Lkxh;->o1()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    invoke-static {p1, p3}, Lruj;->k(Luuh;I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p0

    invoke-interface {p0, p3}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Lxci$a;->l()Lxci$a;

    move-result-object p0

    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    const/16 v0, 0xe0

    invoke-virtual {p0, v0, v4}, Lire;->h0(II)I

    move-result p0

    .line 16
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Lxii;->a0(II)Lvii;

    move-result-object p0

    .line 17
    invoke-interface {p0, p3}, Lvii;->z0(I)Luii;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Luii;->i()I

    move-result p0

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {v2}, Lyci$a;->d2()I

    move-result p0

    invoke-static {p1, p0}, Lruj;->e(Luuh;I)I

    move-result p0

    :goto_1
    move p3, p0

    if-le p3, p4, :cond_8

    .line 20
    invoke-interface {p2, v1}, Lkxh;->X(Z)V

    move v5, p4

    move p4, p3

    move p3, v5

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {v3}, Lyci$a;->d2()I

    move-result p0

    if-ne p0, p4, :cond_7

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p0

    if-ge p4, p0, :cond_7

    .line 22
    invoke-interface {v0, p4}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Lyci$a;->d2()I

    move-result p0

    invoke-static {p1, p0}, Lruj;->e(Luuh;I)I

    move-result p4

    goto :goto_2

    .line 24
    :cond_7
    invoke-interface {v3}, Lyci$a;->d2()I

    move-result p0

    invoke-static {p1, p0}, Lruj;->e(Luuh;I)I

    move-result p4

    .line 25
    :cond_8
    :goto_2
    invoke-interface {p2, p1, p3, p4, v4}, Lkxh;->x0(Luuh;IIZ)V

    :goto_3
    return v4

    :cond_9
    :goto_4
    return v1
.end method

.method public static h(Lzri;Luuh;Lkxh;II)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0, p3}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    add-int/lit8 v3, p4, -0x1

    .line 3
    invoke-interface {v0, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    if-eqz v2, :cond_a

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    if-ne p3, p4, :cond_5

    .line 4
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v4

    add-int/lit8 v5, p3, -0x1

    .line 5
    invoke-interface {v0, v5}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lyci$a;->O()I

    move-result v5

    if-ne v5, p3, :cond_2

    if-lez p3, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v4

    :cond_2
    if-lez p4, :cond_4

    .line 8
    invoke-static {p1, p4}, Llei;->n(Luuh;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    invoke-static {p1, v3}, Llei;->j(Luuh;I)Z

    move-result p3

    if-eqz p3, :cond_3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v3}, Llei;->o(Luuh;I)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lyci$a;->O()I

    move-result p3

    invoke-static {p1, p3}, Lruj;->f(Luuh;I)I

    move-result v4

    .line 12
    invoke-interface {v2}, Lyci$a;->d2()I

    move-result p4

    .line 13
    :cond_4
    :goto_0
    invoke-static {p1, v4}, Lruj;->f(Luuh;I)I

    move-result p3

    .line 14
    invoke-interface {p2, p1, p3, p4, v1}, Lkxh;->x0(Luuh;IIZ)V

    .line 15
    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object p0

    invoke-interface {p2}, Lkxh;->D()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyri;->Z(Z)V

    .line 16
    invoke-interface {p2, v1}, Lkxh;->X(Z)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {p2}, Lkxh;->o1()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 18
    invoke-interface {v2}, Lyci$a;->O()I

    move-result p0

    if-ne p0, p3, :cond_6

    if-lez p3, :cond_6

    add-int/lit8 p3, p3, -0x1

    .line 19
    invoke-interface {v0, p3}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Lyci$a;->O()I

    move-result p0

    invoke-static {p1, p0}, Lruj;->f(Luuh;I)I

    move-result p3

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {v2}, Lyci$a;->O()I

    move-result p0

    invoke-static {p1, p0}, Lruj;->f(Luuh;I)I

    move-result p3

    goto :goto_2

    .line 22
    :cond_7
    invoke-static {p1, v3}, Llei;->o(Luuh;I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 23
    invoke-interface {p1}, Luuh;->m()Lxci;

    move-result-object p0

    invoke-interface {p0, p4}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Lxci$a;->l()Lxci$a;

    move-result-object p0

    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    const/16 p4, 0xe0

    invoke-virtual {p0, p4, v1}, Lire;->h0(II)I

    move-result p0

    .line 25
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p4

    invoke-interface {p4, v3, p0}, Lxii;->a0(II)Lvii;

    move-result-object p0

    .line 26
    invoke-interface {p0, v3}, Lvii;->z0(I)Luii;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Luii;->d()I

    move-result p0

    goto :goto_1

    .line 28
    :cond_8
    invoke-interface {v4}, Lyci$a;->O()I

    move-result p0

    invoke-static {p1, p0}, Lruj;->f(Luuh;I)I

    move-result p0

    :goto_1
    if-le p3, p0, :cond_9

    .line 29
    invoke-interface {p2, v1}, Lkxh;->X(Z)V

    move p4, p3

    move p3, p0

    goto :goto_2

    :cond_9
    move p4, p0

    .line 30
    :goto_2
    invoke-interface {p2, p1, p3, p4, v1}, Lkxh;->x0(Luuh;IIZ)V

    :cond_a
    :goto_3
    return v1
.end method

.method public static i(Lzri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(Liii;Liii;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Liii;->R0()I

    move-result v0

    .line 2
    invoke-interface {p0}, Liii;->i0()I

    move-result p0

    .line 3
    invoke-interface {p1}, Liii;->R0()I

    move-result v1

    .line 4
    invoke-interface {p1}, Liii;->i0()I

    move-result p1

    sub-int v2, p0, v0

    sub-int v3, p1, v1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    invoke-static {v2}, Leji;->y(I)I

    move-result v2

    sub-int/2addr p0, v2

    if-lt p0, v1, :cond_1

    sub-int/2addr p1, v2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Luuh;I)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Llei;->m(Lire;I)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v1

    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v4

    invoke-static {v4, v3}, Llei;->m(Lire;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p0, p1}, Llei;->o(Luuh;I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0xe0

    invoke-virtual {p0, p1, v3}, Lire;->h0(II)I

    move-result p0

    .line 7
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lire;->h0(II)I

    move-result p1

    if-ge p0, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v2
.end method

.method public static l(Luuh;I)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object p0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {p0, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object p0

    .line 3
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Llei;->m(Lire;I)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-static {p1, v1}, Llei;->m(Lire;I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-interface {p0}, Lxci$a;->k()Lire;

    move-result-object p0

    const/16 p1, 0xe0

    invoke-virtual {p0, p1, v1}, Lire;->h0(II)I

    move-result p0

    .line 7
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lire;->h0(II)I

    move-result p1

    if-ge p0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static m(Lzri;IZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lkxh;->l()Lrjp;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1, p2, p3}, Lruj;->w(Lzri;Lkxh;IZZ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lrjp;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 5
    throw p0
.end method

.method public static n(Lzri;ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    invoke-static {v1}, Loxh;->d(Loxh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lruj;->o(Lzri;ZZ)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p2

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v1

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Lruj;->h(Lzri;Luuh;Lkxh;II)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, -0x1

    .line 7
    invoke-static {p0, v0, p1, p2}, Lruj;->m(Lzri;IZZ)Z

    move-result p0

    return p0
.end method

.method public static o(Lzri;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p0

    .line 5
    invoke-interface {v0, v1, p0, p0, v2}, Lkxh;->x0(Luuh;IIZ)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lkxh;->j0()Lgai;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lgai;->s0()Lvii;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lgai;->h0()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9i;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9i;

    .line 11
    invoke-interface {v0}, Lkxh;->o1()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    iget p1, v4, Lo9i;->d:I

    if-eqz p1, :cond_1

    .line 13
    iget-wide p0, v4, Lo9i;->c:J

    invoke-static {p0, p1}, Liei;->f(J)I

    move-result p0

    invoke-interface {v3, p0}, Lvii;->z0(I)Luii;

    move-result-object p0

    .line 14
    iget p1, v4, Lo9i;->d:I

    sub-int/2addr p1, v2

    invoke-interface {p0, p1}, Luii;->X1(I)Liii;

    move-result-object p0

    invoke-interface {p0}, Liii;->d()I

    move-result p0

    .line 15
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result p1

    sget-object p2, Loxh;->a0:Loxh;

    invoke-interface {v0, v1, p0, p1, p2}, Lkxh;->q(Luuh;IILoxh;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, v2, p2}, Lruj;->y(Lzri;ZZ)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget p1, v4, Lo9i;->d:I

    iget v6, v4, Lo9i;->e:I

    if-ne p1, v6, :cond_3

    .line 18
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p0

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v0, v1, p0, p1, v2}, Lkxh;->x0(Luuh;IIZ)V

    goto :goto_1

    .line 19
    :cond_3
    iget-wide v6, v4, Lo9i;->c:J

    invoke-static {v6, v7}, Liei;->f(J)I

    move-result p1

    invoke-interface {v3, p1}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 20
    iget-wide v6, v5, Lo9i;->c:J

    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v6

    invoke-interface {v3, v6}, Lvii;->z0(I)Luii;

    move-result-object v3

    .line 21
    iget v4, v4, Lo9i;->d:I

    invoke-interface {p1, v4}, Luii;->X1(I)Liii;

    move-result-object p1

    .line 22
    iget v4, v5, Lo9i;->e:I

    invoke-interface {v3, v4}, Luii;->X1(I)Liii;

    move-result-object v4

    .line 23
    invoke-static {p1, v4}, Lruj;->j(Liii;Liii;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v5, Lo9i;->e:I

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v2

    .line 24
    invoke-interface {v3, p1}, Luii;->X1(I)Liii;

    move-result-object p0

    invoke-interface {p0}, Liii;->i()I

    move-result p0

    .line 25
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p1

    sget-object p2, Loxh;->a0:Loxh;

    invoke-interface {v0, v1, p1, p0, p2}, Lkxh;->q(Luuh;IILoxh;)V

    goto :goto_1

    .line 26
    :cond_5
    :goto_0
    invoke-interface {v0, v2}, Lkxh;->X(Z)V

    .line 27
    invoke-static {p0, v2, p2}, Lruj;->o(Lzri;ZZ)Z

    :goto_1
    return v2
.end method

.method public static p(Luuh;I)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lhxh;->A(Luuh;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Luuh;->m()Lxci;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Llei;->m(Lire;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {v0}, Lyci$a;->d2()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-static {p0, p1}, Llei;->o(Luuh;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v2}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-static {p1, v4}, Llei;->m(Lire;I)Z

    move-result p1

    if-nez p1, :cond_3

    return v4

    .line 8
    :cond_3
    invoke-interface {v2}, Lxci$a;->k()Lire;

    move-result-object p1

    const/16 v2, 0xe0

    invoke-virtual {p1, v2, v4}, Lire;->h0(II)I

    move-result p1

    .line 9
    invoke-interface {v0}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lire;->h0(II)I

    move-result v0

    .line 10
    invoke-static {p0, v3}, Llei;->l(Luuh;I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-ne p1, v0, :cond_4

    return v4

    :cond_4
    if-ge p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public static q(Lzri;Landroid/view/KeyEvent;IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    :try_start_0
    invoke-static {p0, v2, p1}, Lruj;->s(Lzri;ZZ)Z

    move-result v1

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-static {p0, v2, p1}, Lruj;->n(Lzri;ZZ)Z

    move-result v1

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {p0, v2, p1}, Lruj;->c(Lzri;ZZ)Z

    move-result v1

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {p0, v2, p1}, Lruj;->x(Lzri;ZZ)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    invoke-static {p0}, Lruj;->i(Lzri;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lzri;->w()Ltfk;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p0}, Ltfk;->g()Lehk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p0}, Ltfk;->g()Lehk;

    move-result-object p0

    invoke-interface {p0}, Lehk;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lzri;IZZ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ltrh;->u()Lush;

    move-result-object v2

    .line 6
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 8
    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCursorControl(Z)V

    .line 9
    iput-object v2, v3, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    const/4 v5, 0x0

    .line 10
    invoke-interface {p1, v5}, Lkxh;->L1(Z)V

    .line 11
    invoke-interface {p1}, Lkxh;->getStart()I

    move-result v6

    .line 12
    invoke-interface {p1}, Lkxh;->getEnd()I

    move-result v7

    if-eq v6, v7, :cond_5

    if-eqz p2, :cond_4

    .line 13
    :try_start_0
    invoke-interface {p1}, Lkxh;->D()Z

    move-result p2

    .line 14
    invoke-interface {p1}, Lkxh;->o1()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    invoke-static {v6, v7}, Lhei;->k(II)Lhei;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {v0, v6}, Lgai;->w0(Luuh;Lhei;)Lgai$b;

    move-result-object v8

    iget-boolean v8, v8, Lgai$b;->c:Z

    if-eqz v8, :cond_0

    .line 17
    invoke-static {p0, v4, p3}, Lruj;->c(Lzri;ZZ)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v6}, Lhei;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-virtual {v2}, Lush;->S0()V

    return p0

    .line 20
    :cond_0
    :try_start_3
    invoke-virtual {v6}, Lhei;->m()V

    .line 21
    invoke-virtual {v1, v0, v7, v5, v3}, Lcn/wps/moffice/writer/service/LayoutService;->moveRight(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)I

    move-result p3

    if-eqz p3, :cond_3

    .line 22
    sget-object v1, Lwxh;->B:Lwxh;

    invoke-interface {p1, v1, p3, v4}, Lkxh;->L(Lwxh;IZ)I

    .line 23
    invoke-interface {p1}, Lkxh;->getStart()I

    move-result p3

    if-le p3, v7, :cond_3

    .line 24
    invoke-interface {p1, v0, p3, p3}, Lkxh;->I(Luuh;II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v6}, Lhei;->m()V

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {v0, v6, v7}, Lruj;->a(Luuh;II)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {v2}, Lush;->S0()V

    return v5

    .line 29
    :cond_2
    :try_start_4
    invoke-virtual {v1, v0, v7, v5, v3}, Lcn/wps/moffice/writer/service/LayoutService;->moveRight(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)I

    move-result p3

    if-eqz p3, :cond_3

    .line 30
    sget-object v1, Lwxh;->B:Lwxh;

    invoke-interface {p1, v1, p3, v4}, Lkxh;->N0(Lwxh;IZ)I

    .line 31
    invoke-interface {p1}, Lkxh;->getEnd()I

    move-result p3

    if-ge p3, v6, :cond_3

    .line 32
    invoke-interface {p1, v0, p3, p3}, Lkxh;->I(Luuh;II)V

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lzri;->I()Lssi;

    move-result-object p3

    invoke-interface {p1}, Lkxh;->T()I

    move-result v0

    invoke-virtual {p3, v0}, Lssi;->x(I)V

    .line 34
    invoke-interface {p1}, Lkxh;->D()Z

    move-result p1

    if-eq p2, p1, :cond_8

    .line 35
    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyri;->Z(Z)V

    goto :goto_1

    .line 36
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 37
    invoke-interface {p1, v0, p0, p0, v4}, Lkxh;->x0(Luuh;IIZ)V

    goto :goto_1

    .line 38
    :cond_5
    invoke-static {v0, v6, v7}, Lruj;->a(Luuh;II)Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p3, :cond_6

    .line 39
    invoke-virtual {v2}, Lush;->S0()V

    return v5

    .line 40
    :cond_6
    :try_start_5
    invoke-virtual {v1, v0, v7, v5, v3}, Lcn/wps/moffice/writer/service/LayoutService;->moveRight(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)I

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p2, :cond_7

    .line 41
    sget-object p2, Lwxh;->B:Lwxh;

    invoke-interface {p1, p2, p3, v4}, Lkxh;->N0(Lwxh;IZ)I

    .line 42
    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object p0

    invoke-interface {p1}, Lkxh;->D()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyri;->Z(Z)V

    goto :goto_1

    .line 43
    :cond_7
    sget-object p0, Lwxh;->B:Lwxh;

    invoke-interface {p1, p0, p3, v5}, Lkxh;->E(Lwxh;IZ)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lush;->S0()V

    return v4

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lush;->S0()V

    .line 45
    throw p0
.end method

.method public static s(Lzri;ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    invoke-static {v1}, Loxh;->d(Loxh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lruj;->t(Lzri;Z)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p2

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v1

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Lruj;->g(Lzri;Luuh;Lkxh;II)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1, p2}, Lruj;->r(Lzri;IZZ)Z

    move-result p0

    return p0
.end method

.method public static t(Lzri;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lruj;->u(Lzri;ZZ)Z

    move-result p0

    return p0
.end method

.method public static u(Lzri;ZZ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lkxh;->j0()Lgai;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Lgai;->h0()Ljava/util/ArrayList;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9i;

    .line 6
    iget-wide p0, p0, Lo9i;->f:J

    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    .line 7
    invoke-static {v1, p0}, Llei;->o(Luuh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 8
    :cond_0
    invoke-interface {v0, v1, p0, p0, v4}, Lkxh;->x0(Luuh;IIZ)V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lgai;->s0()Lvii;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Lgai;->h0()Ljava/util/ArrayList;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9i;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9i;

    .line 13
    invoke-interface {v0}, Lkxh;->o1()Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    iget-wide v5, v2, Lo9i;->c:J

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v3

    invoke-interface {p1, v3}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 15
    iget v3, v2, Lo9i;->e:I

    invoke-interface {p1}, Luii;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_2

    .line 16
    iget p0, v2, Lo9i;->e:I

    add-int/2addr p0, v4

    invoke-interface {p1, p0}, Luii;->X1(I)Liii;

    move-result-object p0

    invoke-interface {p0}, Liii;->i()I

    move-result p0

    .line 17
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p1

    sget-object p2, Loxh;->a0:Loxh;

    invoke-interface {v0, v1, p1, p0, p2}, Lkxh;->q(Luuh;IILoxh;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {p0, v4, p2}, Lruj;->d(Lzri;ZZ)Z

    goto :goto_1

    .line 19
    :cond_3
    iget-wide v6, v5, Lo9i;->c:J

    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v6

    invoke-interface {p1, v6}, Lvii;->z0(I)Luii;

    move-result-object v6

    .line 20
    iget-wide v7, v2, Lo9i;->c:J

    invoke-static {v7, v8}, Liei;->f(J)I

    move-result v7

    invoke-interface {p1, v7}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 21
    iget v7, v5, Lo9i;->d:I

    invoke-interface {v6, v7}, Luii;->X1(I)Liii;

    move-result-object v7

    .line 22
    iget v2, v2, Lo9i;->e:I

    invoke-interface {p1, v2}, Luii;->X1(I)Liii;

    move-result-object p1

    .line 23
    invoke-static {v7, p1}, Lruj;->j(Liii;Liii;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v5, Lo9i;->d:I

    invoke-interface {v6}, Luii;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne p1, v2, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    iget p0, v5, Lo9i;->d:I

    add-int/2addr p0, v4

    invoke-interface {v6, p0}, Luii;->X1(I)Liii;

    move-result-object p0

    invoke-interface {p0}, Liii;->d()I

    move-result p0

    .line 25
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result p1

    sget-object p2, Loxh;->a0:Loxh;

    invoke-interface {v0, v1, p0, p1, p2}, Lkxh;->q(Luuh;IILoxh;)V

    goto :goto_1

    .line 26
    :cond_5
    :goto_0
    invoke-interface {v0, v3}, Lkxh;->X(Z)V

    .line 27
    invoke-static {p0, v4, p2}, Lruj;->u(Lzri;ZZ)Z

    :cond_6
    :goto_1
    return v4
.end method

.method public static v(Lzri;IILcn/wps/moffice/writer/service/HitResult;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkxh;->c()Luuh;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    :goto_0
    if-le p1, p2, :cond_1

    xor-int/lit8 p4, p4, 0x1

    move v2, p2

    move p2, p1

    move p1, v2

    :cond_1
    if-ge p1, p2, :cond_2

    .line 5
    invoke-static {v0, p2}, Lruj;->p(Luuh;I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 6
    :cond_2
    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/HitResult;->isAfterCp()Z

    move-result p3

    invoke-interface {p0, p3}, Lkxh;->L1(Z)V

    const/4 p3, 0x1

    .line 7
    invoke-interface {p0, v0, p1, p2, p3}, Lkxh;->x0(Luuh;IIZ)V

    .line 8
    invoke-interface {p0, p4}, Lkxh;->X(Z)V

    return-void
.end method

.method public static w(Lzri;Lkxh;IZZ)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 5
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCursorControl(Z)V

    .line 8
    iput-object v1, v2, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    const/4 v4, 0x0

    .line 9
    invoke-interface {p1, v4}, Lkxh;->L1(Z)V

    .line 10
    invoke-interface {p1}, Lkxh;->getStart()I

    move-result v5

    .line 11
    invoke-interface {p1}, Lkxh;->getEnd()I

    move-result v6

    if-eq v5, v6, :cond_5

    if-eqz p3, :cond_4

    .line 12
    :try_start_0
    invoke-interface {p1}, Lkxh;->D()Z

    move-result p3

    .line 13
    invoke-interface {p1}, Lkxh;->o1()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    invoke-static {p2, v5}, Lruj;->b(Luuh;I)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {v1}, Lush;->S0()V

    return v4

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, v5, v4, v2}, Lcn/wps/moffice/writer/service/LayoutService;->moveLeft(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)I

    move-result p4

    if-eqz p4, :cond_3

    .line 17
    sget-object v0, Lwxh;->B:Lwxh;

    invoke-interface {p1, v0, p4, v3}, Lkxh;->L(Lwxh;IZ)I

    .line 18
    invoke-interface {p1}, Lkxh;->getStart()I

    move-result p4

    if-le p4, v6, :cond_3

    .line 19
    invoke-interface {p1, p2, p4, p4}, Lkxh;->I(Luuh;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v6, v3

    .line 20
    invoke-static {p2, v6}, Llei;->o(Luuh;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    invoke-static {p0, v3, p4}, Lruj;->x(Lzri;ZZ)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v1}, Lush;->S0()V

    return p0

    .line 23
    :cond_2
    :try_start_2
    invoke-virtual {v0, p2, v5, v4, v2}, Lcn/wps/moffice/writer/service/LayoutService;->moveLeft(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)I

    move-result p4

    if-eqz p4, :cond_3

    .line 24
    sget-object v0, Lwxh;->B:Lwxh;

    invoke-interface {p1, v0, p4, v3}, Lkxh;->N0(Lwxh;IZ)I

    .line 25
    invoke-interface {p1}, Lkxh;->getEnd()I

    move-result p4

    if-ge p4, v5, :cond_3

    .line 26
    invoke-interface {p1, p2, p4, p4}, Lkxh;->I(Luuh;II)V

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lzri;->I()Lssi;

    move-result-object p2

    invoke-interface {p1}, Lkxh;->T()I

    move-result p4

    invoke-virtual {p2, p4}, Lssi;->x(I)V

    .line 28
    invoke-interface {p1}, Lkxh;->D()Z

    move-result p1

    if-eq p3, p1, :cond_9

    .line 29
    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyri;->Z(Z)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 31
    invoke-interface {p1, p2, p0, p0, v3}, Lkxh;->x0(Luuh;IIZ)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-static {p2, v5}, Lruj;->b(Luuh;I)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_6

    .line 33
    invoke-virtual {v1}, Lush;->S0()V

    return v4

    .line 34
    :cond_6
    :try_start_3
    invoke-virtual {v0, p2, v5, v4, v2}, Lcn/wps/moffice/writer/service/LayoutService;->moveLeft(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)I

    move-result p4

    if-eqz p4, :cond_9

    if-eqz p3, :cond_8

    .line 35
    invoke-static {p2, v6}, Lruj;->p(Luuh;I)Z

    move-result p3

    if-eqz p3, :cond_7

    add-int/lit8 p3, v6, 0x1

    .line 36
    invoke-interface {p1, p2, v6, p3, v3}, Lkxh;->x0(Luuh;IIZ)V

    .line 37
    :cond_7
    sget-object p2, Lwxh;->B:Lwxh;

    invoke-interface {p1, p2, p4, v3}, Lkxh;->L(Lwxh;IZ)I

    .line 38
    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object p0

    invoke-interface {p1}, Lkxh;->D()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyri;->Z(Z)V

    goto :goto_1

    .line 39
    :cond_8
    sget-object p0, Lwxh;->B:Lwxh;

    invoke-interface {p1, p0, p4, v4}, Lkxh;->E(Lwxh;IZ)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lush;->S0()V

    return v3

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lush;->S0()V

    .line 41
    throw p0
.end method

.method public static x(Lzri;ZZ)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v1

    invoke-static {v1}, Loxh;->d(Loxh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lruj;->y(Lzri;ZZ)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ltrh;->u()Lush;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v4

    .line 9
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v5

    .line 10
    invoke-interface {v0}, Lkxh;->Q0()Z

    move-result v6

    .line 11
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v7

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v7, v8}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 13
    invoke-virtual {v7, v8}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCursorControl(Z)V

    .line 14
    iput-object v3, v7, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 15
    :try_start_0
    invoke-static {p0, v1, v0, v4, v5}, Lruj;->h(Lzri;Luuh;Lkxh;II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v3}, Lush;->S0()V

    return p0

    :cond_1
    const/4 p2, 0x0

    if-eq v4, v5, :cond_7

    if-eqz p1, :cond_6

    .line 17
    :try_start_1
    invoke-interface {v0}, Lkxh;->o1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v2, v1, v4, v6, v7}, Lcn/wps/moffice/writer/service/LayoutService;->moveUp(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    add-int/lit8 p2, v5, -0x1

    .line 19
    invoke-static {v1, p2}, Llei;->o(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, p2

    :cond_2
    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    if-eq v4, p2, :cond_a

    .line 21
    invoke-static {p0, v4, v5, p1, v8}, Lruj;->v(Lzri;IILcn/wps/moffice/writer/service/HitResult;Z)V

    goto/16 :goto_1

    :cond_3
    add-int/lit8 p1, v5, -0x1

    .line 22
    invoke-static {v1, p1}, Llei;->o(Luuh;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object p0

    invoke-interface {p0, p1, p1}, Lxii;->S(II)Lvii;

    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lwii;->c(Luii;)Luii;

    move-result-object p1

    if-nez p1, :cond_4

    .line 26
    invoke-interface {p0}, Lvii;->d()I

    move-result p0

    goto :goto_0

    .line 27
    :cond_4
    invoke-interface {p1}, Luii;->i()I

    move-result p0

    .line 28
    :goto_0
    invoke-interface {v0, v1, v4, p0, v8}, Lkxh;->x0(Luuh;IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v3}, Lush;->S0()V

    return v8

    .line 30
    :cond_5
    :try_start_2
    invoke-virtual {v2, v1, v5, v6, v7}, Lcn/wps/moffice/writer/service/LayoutService;->moveUp(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    if-eq v5, v0, :cond_a

    .line 32
    invoke-static {p0, v4, v5, p1, p2}, Lruj;->v(Lzri;IILcn/wps/moffice/writer/service/HitResult;Z)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 34
    invoke-interface {v0, v1, p0, p0}, Lkxh;->I(Luuh;II)V

    .line 35
    invoke-virtual {v2, v1, p0, p2, v7}, Lcn/wps/moffice/writer/service/LayoutService;->moveUp(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    if-eq p0, p2, :cond_a

    .line 37
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isAfterCp()Z

    move-result p0

    invoke-interface {v0, p0}, Lkxh;->L1(Z)V

    .line 38
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-interface {v0, v1, p0, p1, v8}, Lkxh;->x0(Luuh;IIZ)V

    goto :goto_1

    .line 39
    :cond_7
    invoke-virtual {v2, v1, v4, v6, v7}, Lcn/wps/moffice/writer/service/LayoutService;->moveUp(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 40
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getRunType()Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    move-result-object v6

    sget-object v7, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->FIRSTLINE:Lcn/wps/moffice/writer/service/HitResult$HitRunType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v7, :cond_8

    .line 41
    invoke-virtual {v3}, Lush;->S0()V

    return p2

    .line 42
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p2

    if-eq v4, p2, :cond_a

    .line 43
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->isAfterCp()Z

    move-result p2

    invoke-interface {v0, p2}, Lkxh;->L1(Z)V

    if-eqz p1, :cond_9

    .line 44
    invoke-static {p0, v4, v5, v2, v8}, Lruj;->v(Lzri;IILcn/wps/moffice/writer/service/HitResult;Z)V

    .line 45
    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object p0

    invoke-interface {v0}, Lkxh;->D()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyri;->Z(Z)V

    goto :goto_1

    .line 46
    :cond_9
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p0

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-interface {v0, v1, p0, p1, v8}, Lkxh;->x0(Luuh;IIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :cond_a
    :goto_1
    invoke-virtual {v3}, Lush;->S0()V

    return v8

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Lush;->S0()V

    .line 48
    throw p0
.end method

.method public static y(Lzri;ZZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v2

    .line 4
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v3

    .line 5
    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_0

    .line 6
    invoke-interface {v0, v3, v1, v1, v6}, Lkxh;->x0(Luuh;IIZ)V

    .line 7
    invoke-static {p0, v5, p2}, Lruj;->x(Lzri;ZZ)Z

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_5

    .line 8
    invoke-interface {v0}, Lkxh;->o1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {v0}, Lkxh;->j0()Lgai;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lgai;->s0()Lvii;

    move-result-object p2

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v3, v1}, Lruj;->k(Luuh;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0, v6, v6}, Lruj;->o(Lzri;ZZ)Z

    move-result p0

    return p0

    .line 13
    :cond_2
    :goto_0
    invoke-interface {p2, v1}, Lvii;->z0(I)Luii;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lwii;->c(Luii;)Luii;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lgai;->h0()Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9i;

    if-nez v1, :cond_3

    .line 17
    iget v2, p1, Lo9i;->b:I

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-static {v3, v1}, Lruj;->f(Luuh;I)I

    move-result v1

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {p0}, Luii;->d()I

    move-result v1

    .line 20
    :goto_1
    invoke-interface {v0, v3, v1, v2, v6}, Lkxh;->x0(Luuh;IIZ)V

    goto/16 :goto_5

    .line 21
    :cond_5
    sget-object p1, Loxh;->a0:Loxh;

    if-ne v4, p1, :cond_d

    .line 22
    invoke-interface {v0}, Lkxh;->j0()Lgai;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lgai;->s0()Lvii;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lgai;->h0()Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    invoke-interface {v0}, Lkxh;->o1()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object p1

    invoke-virtual {p1}, Ltrh;->u()Lush;

    move-result-object v4

    .line 28
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v6}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustText(Z)V

    .line 30
    invoke-virtual {p1, v6}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setCursorControl(Z)V

    .line 31
    iput-object v4, p1, Lcn/wps/moffice/writer/service/hittest/HitEnv;->snapshot:Lush;

    .line 32
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    invoke-virtual {p0, v3, v1, v5, p1}, Lcn/wps/moffice/writer/service/LayoutService;->moveUp(Luuh;IZLcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 33
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-interface {p2}, Lvii;->d()I

    move-result p2

    if-lt p1, p2, :cond_6

    .line 34
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p0

    invoke-interface {v0, v3, p0, v2, v6}, Lkxh;->x0(Luuh;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v4, :cond_11

    .line 35
    invoke-virtual {v4}, Lush;->S0()V

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lush;->S0()V

    .line 36
    :cond_7
    throw p0

    :catch_0
    nop

    if-eqz v4, :cond_8

    .line 37
    invoke-virtual {v4}, Lush;->S0()V

    :cond_8
    return v5

    .line 38
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 39
    invoke-interface {v0, v6}, Lkxh;->X(Z)V

    .line 40
    invoke-static {p0, v6, v5}, Lruj;->y(Lzri;ZZ)Z

    goto/16 :goto_5

    .line 41
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    :goto_2
    if-ltz p0, :cond_c

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo9i;

    .line 43
    iget-wide v1, v4, Lo9i;->c:J

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v1

    invoke-interface {p2, v1}, Lvii;->z0(I)Luii;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Luii;->U0()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_c
    :goto_3
    if-eqz v4, :cond_11

    .line 45
    iget-wide p0, v4, Lo9i;->f:J

    invoke-static {p0, p1}, Liei;->b(J)I

    move-result p0

    .line 46
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p1

    sget-object p2, Loxh;->a0:Loxh;

    invoke-interface {v0, v3, p1, p0, p2}, Lkxh;->q(Luuh;IILoxh;)V

    goto :goto_5

    .line 47
    :cond_d
    invoke-interface {v0}, Lkxh;->j0()Lgai;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lgai;->h0()Ljava/util/ArrayList;

    move-result-object p0

    .line 50
    invoke-interface {v0}, Lkxh;->o1()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v6, :cond_e

    goto :goto_4

    .line 51
    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9i;

    .line 52
    iget-wide v1, p0, Lo9i;->c:J

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result p0

    invoke-interface {p1, p0}, Lvii;->z0(I)Luii;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lwii;->c(Luii;)Luii;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 54
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p1

    invoke-interface {p0}, Luii;->i()I

    move-result p0

    sget-object p2, Loxh;->Z:Loxh;

    invoke-interface {v0, v3, p1, p0, p2}, Lkxh;->q(Luuh;IILoxh;)V

    goto :goto_5

    .line 55
    :cond_f
    :goto_4
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9i;

    .line 56
    iget-wide v4, p2, Lo9i;->c:J

    invoke-static {v4, v5}, Liei;->f(J)I

    move-result p2

    invoke-interface {p1, p2}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lwii;->c(Luii;)Luii;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v6, :cond_10

    .line 59
    invoke-interface {v0, v6}, Lkxh;->X(Z)V

    :cond_10
    if-eqz p1, :cond_11

    .line 60
    invoke-interface {p1}, Luii;->d()I

    move-result p0

    sget-object p1, Loxh;->Z:Loxh;

    invoke-interface {v0, v3, p0, v2, p1}, Lkxh;->q(Luuh;IILoxh;)V

    :cond_11
    :goto_5
    return v6
.end method
