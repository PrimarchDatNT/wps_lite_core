.class public Lkrl;
.super Ljava/lang/Object;
.source "IntentFunction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLcn/wps/moffice/main/local/NodeLink;)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-static {}, Ljn7;->i()Ljn7;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljn7;->m(Landroid/content/Intent;)V

    .line 5
    invoke-static {}, Lwti;->m()Z

    move-result v5

    .line 6
    invoke-static {v3}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_55

    const/4 v6, 0x1

    .line 7
    invoke-static {v3, v6}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "entry"

    const/4 v9, 0x0

    const/16 v10, 0x19

    const v11, 0x7f122b46

    const/16 v12, 0x15

    const/16 v13, 0xc

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    .line 8
    :try_start_1
    invoke-static {v3, v6}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_2

    .line 9
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v6}, Lqrl;->S2(I)Z

    move-result v5

    if-nez v5, :cond_1

    const v5, 0x7f122bc8

    .line 14
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v9}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    const-string v5, "writer_share_longpicture_error_limited"

    .line 16
    invoke-static {v5}, Lza4;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v5

    invoke-virtual {v5, v6, v4, v0}, Lxyl;->h1(ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-static {v2, v11, v14}, Lbih;->n(Landroid/content/Context;II)V

    .line 19
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v6, "longpicture"

    .line 21
    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    invoke-virtual {v5, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 24
    invoke-virtual {v5, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    :cond_4
    const/4 v7, 0x2

    .line 27
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 28
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_8

    .line 29
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 31
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_5

    .line 33
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 34
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    new-instance v0, Lbsk;

    invoke-static {v3, v6}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lgnh;->J:Ljava/lang/String;

    goto :goto_3

    :cond_6
    sget-object v4, Lgnh;->u:Ljava/lang/String;

    :goto_3
    invoke-direct {v0, v4}, Lbsk;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v9}, Lmwk;->execute(Lzyl;)V

    goto :goto_5

    .line 37
    :cond_7
    new-instance v0, Lbsk;

    invoke-direct {v0, v4}, Lbsk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lmwk;->execute(Lzyl;)V

    goto :goto_5

    .line 38
    :cond_8
    :goto_4
    invoke-static {v2, v11, v14}, Lbih;->n(Landroid/content/Context;II)V

    :goto_5
    return-void

    :cond_9
    const/16 v7, 0x1c

    .line 39
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v15

    const/4 v11, 0x7

    if-eqz v15, :cond_a

    .line 40
    invoke-static {v3, v11}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    .line 41
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    .line 42
    new-instance v4, Lkrl$a;

    invoke-direct {v4, v0}, Lkrl$a;-><init>(Z)V

    .line 43
    invoke-virtual {v4, v14}, Lhvk;->o(Z)V

    .line 44
    invoke-virtual {v4, v9}, Lmwk;->execute(Lzyl;)V

    return-void

    :cond_a
    const/16 v7, 0x11

    .line 45
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 46
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    .line 47
    new-instance v0, Lhvk;

    invoke-direct {v0}, Lhvk;-><init>()V

    .line 48
    invoke-virtual {v0, v6}, Lhvk;->o(Z)V

    .line 49
    invoke-virtual {v0, v9}, Lmwk;->execute(Lzyl;)V

    return-void

    :cond_b
    const/4 v7, 0x4

    .line 50
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 51
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_e

    .line 52
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_e

    .line 53
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 54
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 55
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_c

    .line 56
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    :try_start_2
    const-string v0, "trans_doc_to_pdf"

    .line 57
    invoke-virtual {v3, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "trans_doc_to_pdf"

    .line 58
    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catch_0
    :try_start_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v14, :cond_d

    .line 60
    new-instance v0, Lrwl;

    invoke-direct {v0, v4}, Lrwl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lmwk;->execute(Lzyl;)V

    goto :goto_7

    .line 61
    :cond_d
    new-instance v0, Lask;

    invoke-direct {v0, v4}, Lask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lmwk;->execute(Lzyl;)V

    goto :goto_7

    :cond_e
    :goto_6
    const v0, 0x7f122b46

    .line 62
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    :goto_7
    return-void

    :cond_f
    const/16 v7, 0x22

    .line 63
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 64
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_11

    .line 65
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_11

    .line 66
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 67
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 68
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v1, :cond_10

    .line 69
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    .line 70
    :cond_10
    new-instance v0, Lkrl$b;

    invoke-direct {v0, v2, v4}, Lkrl$b;-><init>(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_11
    :goto_8
    const v0, 0x7f122b46

    .line 71
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    :goto_9
    return-void

    :cond_12
    const/16 v7, 0x27

    .line 72
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v15

    const/16 v11, 0x16

    if-eqz v15, :cond_17

    .line 73
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_16

    .line 74
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_16

    .line 75
    invoke-static {v11}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_16

    .line 76
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_16

    .line 77
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_16

    if-eqz v1, :cond_13

    .line 78
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    .line 79
    :cond_13
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 80
    invoke-virtual {v7}, Lvsi;->o1()Z

    move-result v15

    if-eqz v15, :cond_14

    const v0, 0x7f122720

    .line 81
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_14
    if-eqz v7, :cond_15

    .line 82
    invoke-virtual {v7}, Lvsi;->c1()Z

    move-result v7

    if-eqz v7, :cond_15

    const v0, 0x7f12271d

    .line 83
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 84
    :cond_15
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v7

    invoke-static {v7}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 85
    new-instance v7, Lbvk;

    invoke-direct {v7}, Lbvk;-><init>()V

    invoke-virtual {v7, v9}, Lmwk;->execute(Lzyl;)V

    goto :goto_b

    :cond_16
    :goto_a
    const v0, 0x7f122b46

    .line 86
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_17
    :goto_b
    const/16 v7, 0x8

    .line 87
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v0, 0x8

    .line 88
    invoke-static {v3, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 89
    sget-boolean v0, Lb75;->a:Z

    if-eqz v0, :cond_18

    return-void

    :cond_18
    if-nez v5, :cond_1a

    .line 90
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 91
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 92
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v1, :cond_19

    .line 93
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_c

    .line 94
    :cond_19
    new-instance v0, Loel;

    invoke-direct {v0}, Loel;-><init>()V

    invoke-virtual {v0, v4}, Loel;->b(Ljava/lang/String;)V

    return-void

    :cond_1a
    :goto_c
    const v0, 0x7f122b46

    .line 95
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1b
    const/16 v7, 0x9

    .line 96
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v15

    const v9, 0x7f1200bc

    if-eqz v15, :cond_1f

    .line 97
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    .line 98
    invoke-static {}, Lvha;->f()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 99
    invoke-static {v2, v9, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1c
    if-nez v5, :cond_1e

    .line 100
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v15

    if-nez v15, :cond_1e

    .line 101
    invoke-static {v11}, Luqh;->isInMode(I)Z

    move-result v15

    if-nez v15, :cond_1e

    .line 102
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v15

    if-nez v15, :cond_1e

    .line 103
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v15

    if-nez v15, :cond_1e

    if-eqz v1, :cond_1d

    .line 104
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v15

    if-eqz v15, :cond_1d

    goto :goto_d

    .line 105
    :cond_1d
    invoke-static {v7, v4, v6}, Llal;->f(ILjava/lang/String;Z)V

    goto :goto_e

    :cond_1e
    :goto_d
    const v0, 0x7f122b46

    .line 106
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1f
    :goto_e
    const/16 v7, 0x2d

    .line 107
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 108
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    .line 109
    invoke-static {}, Lvha;->f()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 110
    invoke-static {v2, v9, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_20
    if-nez v5, :cond_22

    .line 111
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v15

    if-nez v15, :cond_22

    .line 112
    invoke-static {v11}, Luqh;->isInMode(I)Z

    move-result v15

    if-nez v15, :cond_22

    .line 113
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v15

    if-nez v15, :cond_22

    .line 114
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v15

    if-nez v15, :cond_22

    if-eqz v1, :cond_21

    .line 115
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v15

    if-eqz v15, :cond_21

    goto :goto_f

    .line 116
    :cond_21
    invoke-static {v7, v4, v6}, Llal;->f(ILjava/lang/String;Z)V

    goto :goto_10

    :cond_22
    :goto_f
    const v0, 0x7f122b46

    .line 117
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 118
    :cond_23
    :goto_10
    invoke-static {v3, v13}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 119
    invoke-static {v3, v13}, Lr45;->y(Landroid/content/Intent;I)V

    .line 120
    invoke-static {}, Lvha;->f()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 121
    invoke-static {v2, v9, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_24
    if-nez v5, :cond_26

    .line 122
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_26

    .line 123
    invoke-static {v11}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_26

    .line 124
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_26

    .line 125
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_26

    if-eqz v1, :cond_25

    .line 126
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_11

    .line 127
    :cond_25
    invoke-static {v4, v6}, Ljal;->g(Ljava/lang/String;Z)V

    goto :goto_12

    :cond_26
    :goto_11
    const v0, 0x7f122b46

    .line 128
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_27
    :goto_12
    const/16 v7, 0x1b

    .line 129
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v15

    if-eqz v15, :cond_2b

    .line 130
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    .line 131
    invoke-static {}, Lvha;->f()Z

    move-result v15

    if-eqz v15, :cond_28

    .line 132
    invoke-static {v2, v9, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_28
    if-nez v5, :cond_2a

    .line 133
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 134
    invoke-static {v11}, Luqh;->isInMode(I)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 135
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v9

    if-nez v9, :cond_2a

    if-eqz v1, :cond_29

    .line 136
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_13

    .line 137
    :cond_29
    invoke-static {v7, v4, v6}, Llal;->f(ILjava/lang/String;Z)V

    goto :goto_14

    :cond_2a
    :goto_13
    const v0, 0x7f122b46

    .line 138
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_2b
    :goto_14
    const/4 v7, 0x5

    .line 139
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, 0x5

    .line 140
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_2d

    .line 141
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 142
    invoke-static {v11}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 143
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 144
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_2d

    if-eqz v1, :cond_2c

    .line 145
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_15

    .line 146
    :cond_2c
    new-instance v7, Lldl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v9

    invoke-direct {v7, v9}, Lldl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v4}, Lldl;->f(Ljava/lang/String;)V

    goto :goto_16

    :cond_2d
    :goto_15
    const v0, 0x7f122b46

    .line 147
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_2e
    :goto_16
    const/4 v7, 0x6

    .line 148
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v7

    if-eqz v7, :cond_31

    const/4 v7, 0x6

    .line 149
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_30

    .line 150
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_30

    .line 151
    invoke-static {v11}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_30

    .line 152
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_30

    .line 153
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_30

    if-eqz v1, :cond_2f

    .line 154
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_17

    .line 155
    :cond_2f
    new-instance v7, Lrdl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v9

    invoke-direct {v7, v9}, Lrdl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v4}, Lrdl;->g(Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    :goto_17
    const v0, 0x7f122b46

    .line 156
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 157
    :cond_31
    :goto_18
    invoke-static {v3, v11}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 158
    invoke-static {v3, v11}, Lr45;->y(Landroid/content/Intent;I)V

    .line 159
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_36

    .line 160
    invoke-static {v11}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_36

    .line 161
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_36

    .line 162
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_36

    if-eqz v1, :cond_32

    .line 163
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_19

    :cond_32
    if-eqz v5, :cond_33

    const v0, 0x7f12271c

    .line 164
    invoke-static {v2, v0, v6}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 165
    :cond_33
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v7

    if-eqz v7, :cond_34

    .line 166
    invoke-virtual {v7}, Lvsi;->o1()Z

    move-result v9

    if-eqz v9, :cond_34

    const v0, 0x7f122720

    .line 167
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_34
    if-eqz v7, :cond_35

    .line 168
    invoke-virtual {v7}, Lvsi;->c1()Z

    move-result v7

    if-eqz v7, :cond_35

    const v0, 0x7f12271d

    .line 169
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 170
    :cond_35
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v7

    invoke-static {v7}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 171
    new-instance v7, Lbll;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v9

    invoke-direct {v7, v9, v3}, Lbll;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v7}, Lbll;->d()V

    goto :goto_1a

    :cond_36
    :goto_19
    const v0, 0x7f122b46

    .line 172
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_37
    :goto_1a
    const/16 v7, 0x17

    .line 173
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v7

    if-eqz v7, :cond_3b

    const/16 v7, 0x17

    .line 174
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_3a

    .line 175
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 176
    invoke-static {v11}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 177
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_3a

    .line 178
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_3a

    if-eqz v1, :cond_38

    .line 179
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_1b

    .line 180
    :cond_38
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 181
    invoke-static {v2, v4}, Lswl;->H(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1c

    .line 182
    :cond_39
    invoke-static {v4}, Lh1l;->q(Ljava/lang/String;)V

    goto :goto_1c

    :cond_3a
    :goto_1b
    const v0, 0x7f122b46

    .line 183
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 184
    :cond_3b
    :goto_1c
    invoke-static {v3, v10}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 185
    invoke-static {v3, v10}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_3d

    .line 186
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 187
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 188
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_3d

    if-eqz v1, :cond_3c

    .line 189
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_1d

    .line 190
    :cond_3c
    new-instance v0, Lzrk;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4}, Lzrk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lmwk;->execute(Lzyl;)V

    goto :goto_1e

    :cond_3d
    :goto_1d
    const v0, 0x7f122b46

    .line 191
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1e
    return-void

    :cond_3e
    const/16 v7, 0x23

    .line 192
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v7

    if-eqz v7, :cond_41

    const/16 v0, 0x23

    .line 193
    invoke-static {v3, v0}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_40

    .line 194
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_40

    .line 195
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_40

    .line 196
    invoke-static {v10}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz v1, :cond_3f

    .line 197
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_1f

    .line 198
    :cond_3f
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0, v4}, Lc1l;->j(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_20

    :cond_40
    :goto_1f
    const v0, 0x7f122b46

    .line 199
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    :goto_20
    return-void

    :cond_41
    const/16 v7, 0x1a

    .line 200
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v7

    const/16 v9, 0xb

    if-eqz v7, :cond_44

    const/16 v7, 0x1a

    .line 201
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_43

    .line 202
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_43

    .line 203
    invoke-static {v11}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_43

    .line 204
    invoke-static {v9}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_43

    .line 205
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v7

    if-nez v7, :cond_43

    if-eqz v1, :cond_42

    .line 206
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v7

    if-eqz v7, :cond_42

    goto :goto_21

    .line 207
    :cond_42
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v7

    const-string v10, "button_click"

    invoke-virtual {v7, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v10, "fileevidence"

    .line 208
    invoke-virtual {v7, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v10, "writer"

    .line 209
    invoke-virtual {v7, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 210
    invoke-virtual {v7, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v8, "apps"

    .line 211
    invoke-virtual {v7, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v7

    .line 212
    invoke-static {v7}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 213
    invoke-static {v2}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object v7

    invoke-virtual {v7}, Ld0m;->k()V

    goto :goto_22

    :cond_43
    :goto_21
    const v0, 0x7f122b46

    .line 214
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_44
    :goto_22
    const/16 v7, 0x31

    .line 215
    invoke-static {v3, v7}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 216
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_4b

    .line 217
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v8

    if-nez v8, :cond_4b

    .line 218
    invoke-static {v11}, Luqh;->isInMode(I)Z

    move-result v8

    if-nez v8, :cond_4b

    .line 219
    invoke-static {v9}, Luqh;->isInMode(I)Z

    move-result v8

    if-nez v8, :cond_4b

    .line 220
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v8

    if-nez v8, :cond_4b

    if-eqz v1, :cond_45

    .line 221
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v8

    if-eqz v8, :cond_45

    goto :goto_26

    .line 222
    :cond_45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_49

    const/4 v8, 0x3

    .line 223
    invoke-static {v3, v8}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v8

    if-eqz v8, :cond_46

    .line 224
    sget-object v6, Lgnh;->G:Ljava/lang/String;

    goto :goto_24

    :cond_46
    const/4 v8, 0x7

    .line 225
    invoke-static {v3, v8}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v8

    if-nez v8, :cond_48

    .line 226
    invoke-static {v3, v6}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_23

    .line 227
    :cond_47
    sget-object v6, Lgnh;->F:Ljava/lang/String;

    goto :goto_24

    .line 228
    :cond_48
    :goto_23
    sget-object v6, Lgnh;->J:Ljava/lang/String;

    .line 229
    :goto_24
    sget v8, Lfh8;->f:I

    const-string v10, "FLAG_OPEN_FROM_WHERE"

    const/4 v15, -0x1

    invoke-virtual {v3, v10, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    if-ne v8, v10, :cond_4a

    .line 230
    sget-object v6, Lgnh;->b0:Ljava/lang/String;

    goto :goto_25

    :cond_49
    move-object v6, v4

    .line 231
    :cond_4a
    :goto_25
    new-instance v8, Lf0l;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v10

    invoke-direct {v8, v10}, Lf0l;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v6}, Lf0l;->o(Ljava/lang/String;)V

    goto :goto_27

    :cond_4b
    :goto_26
    const v0, 0x7f122b46

    .line 232
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_4c
    :goto_27
    const/16 v6, 0x2a

    .line 233
    invoke-static {v3, v6}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v6

    if-eqz v6, :cond_50

    const/16 v6, 0x2a

    .line 234
    invoke-static {v3, v6}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_4f

    .line 235
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v6

    if-nez v6, :cond_4f

    .line 236
    invoke-static {v11}, Luqh;->isInMode(I)Z

    move-result v6

    if-nez v6, :cond_4f

    .line 237
    invoke-static {v9}, Luqh;->isInMode(I)Z

    move-result v6

    if-nez v6, :cond_4f

    .line 238
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v6

    if-nez v6, :cond_4f

    if-eqz v1, :cond_4d

    .line 239
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v6

    if-nez v6, :cond_4f

    .line 240
    :cond_4d
    invoke-static {}, Lu1l;->h()Z

    move-result v6

    if-nez v6, :cond_4e

    goto :goto_28

    .line 241
    :cond_4e
    invoke-static {}, La2l;->g()La2l;

    move-result-object v6

    invoke-virtual {v6, v4}, La2l;->o(Ljava/lang/String;)V

    .line 242
    invoke-static {v14}, Lu1l;->j(Z)V

    .line 243
    invoke-static {v4}, Lu1l;->k(Ljava/lang/String;)V

    goto :goto_29

    :cond_4f
    :goto_28
    const v0, 0x7f123436

    .line 244
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_50
    :goto_29
    const/16 v4, 0x36

    .line 245
    invoke-static {v3, v4}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 246
    invoke-static {v3, v7}, Lr45;->y(Landroid/content/Intent;I)V

    if-nez v5, :cond_53

    .line 247
    invoke-static {v13}, Luqh;->isInMode(I)Z

    move-result v4

    if-nez v4, :cond_53

    .line 248
    invoke-static {v11}, Luqh;->isInMode(I)Z

    move-result v4

    if-nez v4, :cond_53

    .line 249
    invoke-static {v9}, Luqh;->isInMode(I)Z

    move-result v4

    if-nez v4, :cond_53

    .line 250
    invoke-static {v12}, Luqh;->isInMode(I)Z

    move-result v4

    if-nez v4, :cond_53

    if-eqz v1, :cond_51

    .line 251
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_2b

    :cond_51
    if-eqz v0, :cond_52

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :cond_52
    const/4 v5, 0x0

    .line 253
    :goto_2a
    new-instance v0, Ldsk;

    invoke-direct {v0, v5}, Ldsk;-><init>(Ljava/lang/String;)V

    new-instance v4, Lazl;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lazl;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lmwk;->execute(Lzyl;)V

    goto :goto_2c

    :cond_53
    :goto_2b
    const v0, 0x7f122b46

    .line 254
    invoke-static {v2, v0, v14}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 255
    :cond_54
    :goto_2c
    invoke-static {v2, v3, v1}, Liph;->i(Landroid/app/Activity;Landroid/content/Intent;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2d

    :catchall_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IntentFunc"

    invoke-static {v5, v4, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    :cond_55
    :goto_2d
    invoke-static {v2, v3, v1}, Lp0m;->g(Landroid/app/Activity;Landroid/content/Intent;Z)V

    return-void
.end method
