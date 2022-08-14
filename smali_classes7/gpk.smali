.class public Lgpk;
.super Lugk;
.source "TypoDrawingService.java"


# instance fields
.field public U:Lzri;

.field public V:Ldpk;

.field public W:I


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0}, Lugk;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgpk;->U:Lzri;

    .line 3
    iput-object v0, p0, Lgpk;->V:Ldpk;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgpk;->W:I

    .line 5
    iput-object p1, p0, Lgpk;->U:Lzri;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgpk;->f1(Lcn/wps/moffice/writer/service/HitResult;Z)Z

    move-result p1

    return p1
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p1}, Lgpk;->f1(Lcn/wps/moffice/writer/service/HitResult;Z)Z

    move-result p1

    return p1
.end method

.method public V0(Z)V
    .locals 0

    return-void
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e1()Ldpk;
    .locals 2

    .line 1
    iget-object v0, p0, Lgpk;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lgpk;->V:Ldpk;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lepk;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lepk;

    iget-object v1, p0, Lgpk;->U:Lzri;

    invoke-direct {v0, v1}, Lepk;-><init>(Lzri;)V

    iput-object v0, p0, Lgpk;->V:Ldpk;

    .line 4
    :cond_1
    iget-object v0, p0, Lgpk;->V:Ldpk;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lgpk;->V:Ldpk;

    if-eqz v0, :cond_3

    instance-of v0, v0, Lepk;

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    new-instance v0, Ldpk;

    iget-object v1, p0, Lgpk;->U:Lzri;

    invoke-direct {v0, v1}, Ldpk;-><init>(Lzri;)V

    iput-object v0, p0, Lgpk;->V:Ldpk;

    .line 7
    :cond_4
    iget-object v0, p0, Lgpk;->V:Ldpk;

    return-object v0
.end method

.method public final f1(Lcn/wps/moffice/writer/service/HitResult;Z)Z
    .locals 13

    xor-int/lit8 v0, p2, 0x1

    .line 1
    iget-object v1, p0, Lgpk;->U:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->o1()Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lgpk;->U:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lgpk;->U:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lgpk;->U:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lgpk;->U:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    invoke-interface {v0}, Lwek;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lgpk;->U:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->o()Lgmk;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lgpk;->U:Lzri;

    invoke-virtual {v3}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v3

    invoke-virtual {v3}, Lq1k;->K()I

    move-result v3

    .line 9
    invoke-static {v3}, Lvqh;->e(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getStartCp()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_c

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getEndCp()I

    move-result v3

    if-eq v3, v5, :cond_c

    .line 10
    iget-object p2, p0, Lgpk;->U:Lzri;

    invoke-virtual {p2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v3

    invoke-virtual {p2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getTypoDrawing()I

    move-result p2

    .line 12
    iget-object v3, p0, Lgpk;->U:Lzri;

    invoke-virtual {v3}, Lzri;->T()Lkxh;

    move-result-object v3

    check-cast v3, Lo6i;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getSnapshot()Lush;

    move-result-object v5

    .line 14
    invoke-static {p2, v5}, Lish;->y(ILush;)I

    move-result v7

    .line 15
    invoke-static {v7, v5}, Lish;->y(ILush;)I

    move-result v8

    .line 16
    invoke-static {v8, v5}, Lish;->J(ILush;)I

    move-result v8

    invoke-static {v7, v5}, Lish;->J(ILush;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {p2, v5}, Lish;->J(ILush;)I

    move-result v9

    add-int/2addr v8, v9

    .line 17
    invoke-static {p2, v5}, Lish;->K(ILush;)I

    move-result v9

    add-int/2addr v9, v8

    .line 18
    invoke-static {v7, v5}, Lish;->t(ILush;)I

    move-result v10

    invoke-static {v7, v5}, Lish;->A(ILush;)I

    move-result v5

    invoke-virtual {v3, v10, v8, v5, v9}, Lo6i;->k3(IIII)V

    .line 19
    invoke-virtual {v3}, Lo6i;->k()I

    move-result v5

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getRefCp()I

    move-result v7

    if-ne v5, v7, :cond_6

    const/4 v1, 0x1

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isDoubleTapInBalloonMode()Z

    move-result v5

    invoke-virtual {p0, v5, v1}, Lgpk;->h1(ZZ)V

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getStartCp()I

    move-result v7

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getEndCp()I

    move-result v8

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getRefCp()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, v3

    move v10, p2

    invoke-virtual/range {v5 .. v12}, Lo6i;->f3(Luuh;IIIIZZ)V

    .line 22
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getSnapshot()Lush;

    move-result-object v5

    invoke-static {p2, v5}, Lurh;->T0(ILush;)I

    move-result v5

    .line 23
    invoke-virtual {v3, v5}, Lo6i;->j3(I)V

    .line 24
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDirtyRect()Lhr1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgmk;->m(Lhr1;)V

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getSnapshot()Lush;

    move-result-object v3

    invoke-static {p2, v3}, Lurh;->h1(ILush;)Leq5;

    move-result-object v3

    .line 26
    iget-object v6, p0, Lgpk;->U:Lzri;

    .line 27
    invoke-virtual {v6}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v6

    .line 28
    invoke-static {v3, v6}, Lamk;->s(Leq5;Luuh;)Ljava/lang/String;

    move-result-object v3

    if-ne v5, v2, :cond_a

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v0}, Limk;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {v0}, Limk;->k()V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v0}, Limk;->e()Z

    move-result v2

    if-nez v2, :cond_8

    .line 32
    invoke-virtual {v0, v3}, Limk;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    .line 33
    invoke-virtual {v0}, Limk;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v0}, Limk;->k()V

    .line 35
    invoke-virtual {v0, v3}, Limk;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {v0, v3}, Limk;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_a
    invoke-virtual {v0}, Limk;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v0}, Limk;->k()V

    .line 39
    :cond_b
    :goto_0
    iput p2, p0, Lgpk;->W:I

    .line 40
    invoke-virtual {p1, v4}, Lcn/wps/moffice/writer/service/HitResult;->setIsHitEmbedBalloon(Z)V

    return v4

    .line 41
    :cond_c
    iget v2, p0, Lgpk;->W:I

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Limk;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    iget-object v0, p0, Lgpk;->U:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    check-cast v0, Lo6i;

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {v0, v4}, Lo6i;->n2(Z)V

    .line 44
    :cond_d
    iput v1, p0, Lgpk;->W:I

    .line 45
    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/service/HitResult;->setIsHitEmbedBalloon(Z)V

    goto :goto_1

    .line 46
    :cond_e
    iput v1, p0, Lgpk;->W:I

    .line 47
    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/service/HitResult;->setIsHitEmbedBalloon(Z)V

    .line 48
    :goto_1
    invoke-virtual {p0}, Lgpk;->e1()Ldpk;

    move-result-object v0

    if-eqz p1, :cond_18

    .line 49
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getTypoDrawing()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ldpk;->x()Z

    move-result v2

    if-nez v2, :cond_18

    .line 50
    iget-object v1, p0, Lgpk;->U:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->p1()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "writer_edit"

    goto :goto_2

    :cond_f
    const-string v1, "writer_read"

    .line 51
    :goto_2
    iget-object v2, p0, Lgpk;->U:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    const-string v3, "unsupported"

    const-string v5, "openpic"

    const-string v6, "picViewer"

    const-string v7, "func_result"

    if-eqz v2, :cond_15

    .line 52
    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 53
    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lv7i;->Z()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 56
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getTypoDrawing()I

    move-result v2

    invoke-virtual {v0, v2}, Ldpk;->t(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    :cond_10
    invoke-static {v2}, Lu0m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v9, p0, Lgpk;->U:Lzri;

    invoke-virtual {v9}, Lzri;->p()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v8}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 59
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    iget-object p1, p0, Lgpk;->U:Lzri;

    .line 60
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->o1()Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "member_piceditor"

    const-string v0, "writer_double_click_switch"

    .line 61
    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 62
    iget-object p1, p0, Lgpk;->U:Lzri;

    invoke-virtual {p1}, Lzri;->b0()Lqti;

    move-result-object p1

    invoke-interface {p1, v2}, Lqti;->W1(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 63
    :cond_11
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p1

    invoke-virtual {p1}, Lr6d;->d()Z

    move-result p1

    if-nez p1, :cond_16

    .line 64
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 65
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p1

    iget-object v0, p0, Lgpk;->U:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-static {v2, v1}, Lu6d;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1, v4}, Lr6d;->k(Landroid/content/Context;Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;I)V

    goto :goto_3

    .line 68
    :cond_12
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p1

    iget-object v0, p0, Lgpk;->U:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-static {v2, v1}, Lu6d;->b(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lr6d;->j(Landroid/content/Context;Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V

    goto :goto_3

    .line 71
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lo7d;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 72
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 74
    invoke-virtual {v2, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 75
    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 76
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 77
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 78
    invoke-virtual {v2, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 79
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 81
    :cond_14
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getTypoDrawing()I

    move-result p1

    invoke-virtual {v0, p1}, Ldpk;->J(I)V

    goto :goto_3

    .line 82
    :cond_15
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 84
    invoke-virtual {v2, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 85
    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 86
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 87
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "unknown"

    .line 88
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 89
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 90
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 91
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getTypoDrawing()I

    move-result p1

    invoke-virtual {v0, p1}, Ldpk;->J(I)V

    :cond_16
    :goto_3
    if-eqz p2, :cond_17

    const-string p1, "writer_doubletap_shape"

    goto :goto_4

    :cond_17
    const-string p1, "writer_tap_shape"

    :goto_4
    const p2, 0x20023

    const/4 v0, 0x0

    .line 92
    invoke-static {p2, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return v4

    :cond_18
    return v1
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgpk;->V:Ldpk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldpk;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpk;->V:Ldpk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ldpk;->C(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final h1(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgpk;->U:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->g(Ltfk;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lgpk;->U:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->e(Ltfk;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lgpk;->U:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lgpk;->U:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->i(Ltfk;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lgpk;->U:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->c(Ltfk;)Z

    :goto_0
    return-void
.end method
