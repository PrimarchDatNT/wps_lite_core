.class public final Lhh6;
.super Ljava/lang/Object;
.source "AppGuideBeanFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lgh6;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    .line 2
    new-instance v2, Lgh6;

    invoke-direct {v2, v0}, Lgh6;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x14

    const v6, 0x7f1226fe

    const v7, 0x7f080746

    const v9, 0x7f12164d

    const v10, 0x7f12160d

    const v11, 0x7f08072d

    const-string v13, ""

    const v5, 0x7f06019f

    const v8, 0x7f0601a5

    const/4 v12, 0x2

    const v4, 0x7f06019d

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "title"

    .line 3
    invoke-virtual {v2, v0}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v0, 0x7f080742

    .line 4
    invoke-virtual {v2, v0}, Lgh6;->K(I)Lgh6;

    .line 5
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    const-string v0, "introduce1"

    const-string v1, "introduce2"

    const-string v3, "introduce3"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 7
    :pswitch_1
    invoke-static {}, Lei6;->a()I

    move-result v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 9
    aget-object v6, v5, v15

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v15

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v15

    const v1, 0x7f120236

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f0815a3

    .line 11
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 12
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 13
    invoke-virtual {v2, v5}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 14
    invoke-virtual {v2, v3}, Lgh6;->D(I)Lgh6;

    const v1, 0x7f120235

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-static {}, Lei6;->g()I

    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030050

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 18
    aget-object v5, v4, v12

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v15

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v12

    const v1, 0x7f1216c6

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f0815a4

    .line 20
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 21
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 22
    invoke-virtual {v2, v4}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 23
    invoke-virtual {v2, v3}, Lgh6;->D(I)Lgh6;

    const v1, 0x7f1216c5

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_3
    const v1, 0x7f121639

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f120157

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    .line 27
    invoke-virtual {v2, v11}, Lgh6;->K(I)Lgh6;

    .line 28
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 29
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 30
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030046

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 32
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->L(Ljava/lang/String;)Lgh6;

    .line 33
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    .line 34
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->u(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_4
    const v1, 0x7f12085b

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f12085c

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080718

    .line 37
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 38
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_5
    const v1, 0x7f122c11

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f1231da

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    const v1, 0x7f0815b8

    .line 42
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 43
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_6
    const v1, 0x7f12143d

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080756

    .line 46
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 47
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030044

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    const v1, 0x7f12143e

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_7
    const v1, 0x7f120c3e

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080748

    .line 51
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 52
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_8
    const v1, 0x7f122aee

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    .line 55
    invoke-virtual {v2, v7}, Lgh6;->K(I)Lgh6;

    .line 56
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 57
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 58
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03005a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 60
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_9
    const v1, 0x7f122269

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f08077a

    .line 62
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 63
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 64
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 65
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 67
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_a
    const v1, 0x7f1208b5

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f08072a

    .line 69
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 70
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 72
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_b
    const v1, 0x7f1219b9

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f12014a

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080724

    .line 75
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 76
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 78
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_c
    const v1, 0x7f1220bf

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f1220c2

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080727

    .line 81
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 82
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 84
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_d
    const v1, 0x7f1220a7

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080744

    .line 86
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    const v1, 0x7f0601a4

    .line 87
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 89
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_e
    const v1, 0x7f1217b4

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    .line 91
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08075c

    goto :goto_0

    :cond_0
    const v1, 0x7f080737

    :goto_0
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 92
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 94
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030055

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 95
    aget-object v3, v1, v12

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {}, Lfi6;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    const/4 v3, 0x3

    .line 96
    aget-object v4, v1, v3

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {}, Lfi6;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f122651

    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v3, 0x7f080747

    .line 98
    invoke-virtual {v2, v3}, Lgh6;->K(I)Lgh6;

    const v3, 0x7f0601a6

    .line 99
    invoke-virtual {v2, v3}, Lgh6;->t(I)Lgh6;

    .line 100
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    const v1, 0x7f1228df

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_10
    const v1, 0x7f122654

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080743

    .line 103
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 104
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030058

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    const v1, 0x7f1228df

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_11
    const v3, 0x7f120139

    .line 107
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v3, 0x7f12013a

    .line 108
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    const v3, 0x7f08007d

    .line 109
    invoke-virtual {v2, v3}, Lgh6;->K(I)Lgh6;

    .line 110
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 111
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    if-eqz v1, :cond_1

    const v1, 0x7f120d25

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-virtual {v2, v13}, Lgh6;->x(Ljava/lang/String;)Lgh6;

    const v1, 0x7f12251a

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_12
    const v1, 0x7f1217e0

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080725

    .line 116
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    const v1, 0x7f0601a6

    .line 117
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_13
    const v1, 0x7f1200e0

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f08072e

    .line 120
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 121
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    const/16 v1, 0xc

    .line 122
    invoke-virtual {v2, v1}, Lgh6;->D(I)Lgh6;

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0817aa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->C(Landroid/graphics/drawable/Drawable;)Lgh6;

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030047

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 125
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    const v1, 0x7f1200d0

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->u(Ljava/lang/String;)Lgh6;

    const v1, 0x7f1200b5

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_14
    const v1, 0x7f120198

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080774

    .line 129
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 130
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    const/16 v1, 0xc

    .line 131
    invoke-virtual {v2, v1}, Lgh6;->D(I)Lgh6;

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0817aa

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->C(Landroid/graphics/drawable/Drawable;)Lgh6;

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03005e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    const v1, 0x7f12019a

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->u(Ljava/lang/String;)Lgh6;

    const v1, 0x7f120199

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_15
    const v1, 0x7f122106

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080728

    .line 137
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 138
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 139
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v2, v1}, Lgh6;->C(Landroid/graphics/drawable/Drawable;)Lgh6;

    const v1, 0x7f1220fe

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->E(Ljava/lang/String;)Lgh6;

    .line 142
    invoke-virtual {v2, v13}, Lgh6;->B(Ljava/lang/String;)Lgh6;

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03003e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    const v1, 0x7f1220f8

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->v(Ljava/lang/String;)Lgh6;

    const v1, 0x7f1220f9

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->w(Ljava/lang/String;)Lgh6;

    .line 146
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    const v1, 0x7f122104

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_16
    const v1, 0x7f12013d

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f08007e

    .line 149
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 150
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 151
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030042

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    const v1, 0x7f121da2

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_17
    const v1, 0x7f1217dd

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080738

    .line 155
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 156
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 158
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    .line 159
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030062

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 160
    aget-object v3, v1, v15

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {}, Lki6;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {}, Lki6;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v15

    const v3, 0x7f120cd4

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v3, 0x7f080749

    .line 162
    invoke-virtual {v2, v3}, Lgh6;->K(I)Lgh6;

    .line 163
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 164
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 165
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    const v1, 0x7f120cab

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->u(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_19
    const v1, 0x7f122724

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    .line 168
    invoke-virtual {v2, v7}, Lgh6;->K(I)Lgh6;

    .line 169
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 170
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03005b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    const v1, 0x7f121c77

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->L(Ljava/lang/String;)Lgh6;

    .line 173
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_1a
    const v1, 0x7f120147

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f08074b

    .line 175
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 176
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 178
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_1b
    const v1, 0x7f122c12

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f08072c

    .line 180
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    const v1, 0x7f0601a4

    .line 181
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 183
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_1c
    const v1, 0x7f122c10

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080739

    .line 185
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    const v1, 0x7f0601a4

    .line 186
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 188
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    goto/16 :goto_3

    :pswitch_1d
    const v1, 0x7f121925

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f08073e

    .line 190
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 191
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_1e
    const v1, 0x7f1225d8

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f08073b

    .line 194
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 195
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 197
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03004a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {}, Lei6;->f()I

    move-result v3

    if-lez v3, :cond_2

    .line 199
    aget-object v4, v1, v14

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v15

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    aput-object v13, v1, v14

    const v3, 0x7f121771

    .line 200
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v0, 0x7f080733

    .line 201
    invoke-virtual {v2, v0}, Lgh6;->K(I)Lgh6;

    .line 202
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 203
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 204
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {}, Lei6;->e()I

    move-result v3

    if-lez v3, :cond_3

    .line 206
    aget-object v4, v1, v14

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v15

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    aput-object v13, v1, v14

    const v3, 0x7f12176d

    .line 207
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v0, 0x7f080731

    .line 208
    invoke-virtual {v2, v0}, Lgh6;->K(I)Lgh6;

    .line 209
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 210
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_21
    const v1, 0x7f121bb3

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080745

    .line 212
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    const v1, 0x7f0601a6

    .line 213
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_22
    const v1, 0x7f121661

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f08072f

    .line 216
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 217
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 218
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 219
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03005d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    const v1, 0x7f12166d

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->L(Ljava/lang/String;)Lgh6;

    .line 222
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    const v1, 0x7f121675

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->u(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_23
    if-eqz v1, :cond_4

    const v1, 0x7f122643

    goto :goto_1

    :cond_4
    const v1, 0x7f120438

    .line 224
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080741

    .line 225
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    const v1, 0x7f0601a6

    .line 226
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 227
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 228
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030054

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    const v1, 0x7f1228df

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_24
    const v1, 0x7f121842

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f08073a

    .line 232
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 233
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_25
    const v1, 0x7f1216c8

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080735

    .line 236
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 237
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_26
    const v1, 0x7f121638

    .line 239
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f120158

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->I(Ljava/lang/String;)Lgh6;

    .line 241
    invoke-virtual {v2, v11}, Lgh6;->K(I)Lgh6;

    .line 242
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 243
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 244
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030045

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    .line 246
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->L(Ljava/lang/String;)Lgh6;

    .line 247
    invoke-virtual {v2, v15}, Lgh6;->F(Z)Lgh6;

    .line 248
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->u(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_27
    const v1, 0x7f122270

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f08074a

    .line 250
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    const v1, 0x7f0601a4

    .line 251
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 252
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 253
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03005c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    const v1, 0x7f121c77

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->L(Ljava/lang/String;)Lgh6;

    const v1, 0x7f12276d

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_28
    const v1, 0x7f122266

    .line 257
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080729

    .line 258
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 259
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_29
    const v1, 0x7f122bca

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f08072b

    .line 262
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    const v1, 0x7f0601a6

    .line 263
    invoke-virtual {v2, v1}, Lgh6;->t(I)Lgh6;

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 265
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v4

    invoke-virtual {v4}, Ljh6;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "pdf_bestsign"

    .line 267
    invoke-static {v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 268
    :cond_5
    aput-object v13, v3, v12

    :cond_6
    const v4, 0x7f121c96

    .line 269
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v0, 0x7f08073c

    .line 270
    invoke-virtual {v2, v0}, Lgh6;->K(I)Lgh6;

    const v0, 0x7f0601a4

    .line 271
    invoke-virtual {v2, v0}, Lgh6;->t(I)Lgh6;

    if-eqz v1, :cond_7

    .line 272
    invoke-static {}, Lei6;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    :cond_7
    invoke-virtual {v2, v14}, Lgh6;->A(Z)Lgh6;

    .line 273
    invoke-virtual {v2, v3}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 274
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f03003b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static/range {p0 .. p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_8

    const v3, 0x7f121903

    .line 276
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    :cond_8
    const v3, 0x7f12209f

    .line 277
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v0, 0x7f080726

    .line 278
    invoke-virtual {v2, v0}, Lgh6;->K(I)Lgh6;

    .line 279
    invoke-virtual {v2, v8}, Lgh6;->t(I)Lgh6;

    .line 280
    invoke-virtual {v2, v14}, Lgh6;->H(Z)Lgh6;

    .line 281
    invoke-virtual {v2, v15}, Lgh6;->y(Z)Lgh6;

    .line 282
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    .line 283
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030048

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {}, Lei6;->d()I

    move-result v3

    if-lez v3, :cond_9

    .line 285
    aget-object v5, v1, v14

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v15

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_9
    aput-object v13, v1, v14

    const v3, 0x7f121769

    .line 286
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v0, 0x7f080732

    .line 287
    invoke-virtual {v2, v0}, Lgh6;->K(I)Lgh6;

    .line 288
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 289
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_2d
    const v1, 0x7f122653

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f080742

    .line 291
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 292
    invoke-virtual {v2, v4}, Lgh6;->t(I)Lgh6;

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lfi6;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f030057

    goto :goto_2

    :cond_a
    const v3, 0x7f030056

    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    const v1, 0x7f1228df

    .line 294
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto/16 :goto_3

    :pswitch_2e
    const v1, 0x7f12263f

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v1, 0x7f08073f

    .line 296
    invoke-virtual {v2, v1}, Lgh6;->K(I)Lgh6;

    .line 297
    invoke-virtual {v2, v5}, Lgh6;->t(I)Lgh6;

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030052

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    const v1, 0x7f1228df

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    goto :goto_3

    .line 300
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030053

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 301
    aget-object v3, v1, v12

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {}, Lfi6;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    const/4 v3, 0x3

    .line 302
    aget-object v4, v1, v3

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {}, Lfi6;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f120460

    .line 303
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgh6;->J(Ljava/lang/String;)Lgh6;

    const v3, 0x7f080740

    .line 304
    invoke-virtual {v2, v3}, Lgh6;->K(I)Lgh6;

    const v3, 0x7f0601a6

    .line 305
    invoke-virtual {v2, v3}, Lgh6;->t(I)Lgh6;

    .line 306
    invoke-virtual {v2, v1}, Lgh6;->z([Ljava/lang/String;)Lgh6;

    const v1, 0x7f1228df

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgh6;->G(Ljava/lang/String;)Lgh6;

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
