.class public Lxg7;
.super Ljava/lang/Object;
.source "ErrorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg7$e;,
        Lxg7$d;
    }
.end annotation


# instance fields
.field public a:Lbh7;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lbh7;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxg7;->a:Lbh7;

    return-void
.end method

.method public synthetic constructor <init>(Lxg7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg7;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxg7;)Lbh7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg7;->a:Lbh7;

    return-object p0
.end method

.method public static synthetic b(Lxg7;Ljava/lang/Runnable;Ljava/lang/String;Leh7;Lbh9;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lxg7;->k(Ljava/lang/Runnable;Ljava/lang/String;Leh7;Lbh9;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lxg7;Ljava/lang/Runnable;Ljava/lang/String;JLeh7;Lbh9;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p10}, Lxg7;->l(Ljava/lang/Runnable;Ljava/lang/String;JLeh7;Lbh9;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lbh7;)Lxg7;
    .locals 1

    .line 1
    new-instance v0, Lxg7;

    invoke-direct {v0, p0}, Lxg7;-><init>(Lbh7;)V

    return-object v0
.end method

.method public static e()Lxg7;
    .locals 1

    .line 1
    sget-object v0, Lxg7$d;->a:Lxg7;

    return-object v0
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/16 v0, 0xd

    if-eq p0, v0, :cond_8

    const/16 v0, 0x28

    if-eq p0, v0, :cond_7

    const/16 v0, 0x34

    if-eq p0, v0, :cond_6

    const/16 v0, 0x63

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e6

    if-eq p0, v0, :cond_9

    const/16 v0, 0x3e7

    if-eq p0, v0, :cond_9

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f122522

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f122523

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f122c7c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f121ff0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f121e4c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f121e4d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f121ff4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1221a4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12254e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_9
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    .line 13
    :cond_a
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120647

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "fileNotExists"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1220f0

    .line 4
    invoke-static {p0, p1}, Lbih;->r(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const p1, 0x7f120647

    .line 6
    invoke-static {p0, p1}, Lbih;->r(Landroid/content/Context;I)V

    return-void
.end method

.method public static n(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lxg7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method

.method public static o(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3e7

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x3e6

    if-eq p0, v1, :cond_1

    const/16 v1, -0x9

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static p(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0x63

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3e6

    if-eq p0, v1, :cond_0

    const/16 v1, 0x3e7

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static q(I)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lose;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122546

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x3e7

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lose;

    invoke-virtual {p0}, Lose;->c()I

    move-result v2

    .line 6
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120585

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f122546

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2, p1}, Lxg7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f120585

    if-nez v0, :cond_4

    invoke-static {p2}, Lxg7;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    invoke-static {p0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0, v2}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/16 p1, -0x19

    if-ne p2, p1, :cond_5

    const p1, 0x7f1206bc

    .line 9
    invoke-static {p0, p1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    :cond_5
    const/16 p1, -0x12

    if-ne p2, p1, :cond_6

    const p1, 0x7f122391

    .line 10
    invoke-static {p0, p1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    :cond_6
    const/16 p1, -0xe

    if-eq p2, p1, :cond_e

    const/4 p1, -0x2

    if-ne p2, p1, :cond_7

    goto :goto_3

    :cond_7
    const/16 p1, -0x9

    if-eq p2, p1, :cond_d

    const/4 p1, -0x1

    if-eq p2, p1, :cond_d

    const/16 p1, -0x3e7

    if-ne p2, p1, :cond_8

    .line 11
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 12
    :cond_8
    invoke-static {p2}, Lxg7;->p(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/16 p1, -0xd

    if-eq p2, p1, :cond_c

    const/16 p1, -0x15

    if-ne p2, p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, -0x7

    if-ne p2, p1, :cond_b

    const p1, 0x7f122412

    .line 13
    invoke-static {p0, p1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 14
    :cond_b
    invoke-static {p0, v2}, Lq48;->e(Landroid/content/Context;I)V

    :cond_c
    :goto_1
    return-void

    .line 15
    :cond_d
    :goto_2
    invoke-static {p0, v1}, Lq48;->e(Landroid/content/Context;I)V

    :cond_e
    :goto_3
    return-void
.end method

.method public static u(ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lxg7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120647

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;Leh7;Ljava/lang/Runnable;Lbh9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v6, "android_vip_cloud_spacelimit"

    const-string v7, "android_vip_cloud_docsize_limit"

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 1
    invoke-virtual/range {v0 .. v13}, Lxg7;->i(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh7;Ljava/lang/Runnable;Lbh9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;Leh7;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v6, "android_vip_cloud_spacelimit"

    const-string v7, "android_vip_cloud_docsize_limit"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 1
    invoke-virtual/range {v0 .. v12}, Lxg7;->j(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh7;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh7;Ljava/lang/Runnable;Lbh9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    new-instance v15, Lxg7$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p4

    move-object/from16 v11, p7

    move/from16 v12, p3

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lxg7$a;-><init>(Lxg7;Leh7;Landroid/app/Activity;Ljava/lang/String;Lbh9;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh7;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    invoke-virtual/range {v0 .. v13}, Lxg7;->i(Landroid/app/Activity;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh7;Ljava/lang/Runnable;Lbh9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/Runnable;Ljava/lang/String;Leh7;Lbh9;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2, v1}, Leh7;->e(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lbh9;->a(Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    const v0, 0x7f12123c

    .line 4
    invoke-virtual {v10, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v10, v9, v0, v1, v11}, Lf87;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2, v0}, Leh7;->e(Z)V

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v10, v0, v9, v1, v2}, Laq4;->b(Landroid/app/Activity;ZLjava/lang/String;J)V

    return-void

    :cond_4
    const v0, 0x7f120eae

    .line 9
    invoke-virtual {v10, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->X()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v3, v8, Lxg7;->a:Lbh7;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lbh7;->a()I

    move-result v3

    if-lez v3, :cond_5

    .line 12
    invoke-virtual/range {p5 .. p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v8, Lxg7;->a:Lbh7;

    invoke-interface {v1}, Lbh7;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 13
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lxg7$c;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lxg7$c;-><init>(Lxg7;Leh7;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v10, v9, v12, v13, v11}, Lf87;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 14
    :cond_6
    :goto_0
    invoke-static/range {p8 .. p8}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;Ljava/lang/String;JLeh7;Lbh9;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    move-object/from16 v2, p5

    move-object/from16 v0, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    .line 1
    invoke-static/range {p3 .. p4}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->u0(J)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2, v3}, Leh7;->c(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v3}, Lbh9;->b(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f12123e

    .line 4
    invoke-virtual {v14, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v14, v11, v0, v1, v15}, Lf87;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    move-object/from16 v2, p10

    move-wide v0, v12

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    .line 6
    invoke-interface {v2, v0}, Leh7;->c(Z)V

    .line 7
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {v14, v3, v11, v12, v13}, Laq4;->b(Landroid/app/Activity;ZLjava/lang/String;J)V

    return-void

    .line 9
    :cond_5
    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120eaa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e0()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v3, v10, Lxg7;->a:Lbh7;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lbh7;->b()I

    move-result v3

    if-lez v3, :cond_6

    .line 12
    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, v10, Lxg7;->a:Lbh7;

    invoke-interface {v1}, Lbh7;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 13
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lxg7$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-wide/from16 v4, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object v10, v8

    move-object/from16 v8, p1

    move-object v12, v9

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lxg7$b;-><init>(Lxg7;Leh7;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v14, v11, v12, v10, v15}, Lf87;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-wide/from16 v0, p3

    move-object/from16 v2, p10

    .line 14
    :goto_0
    invoke-static {v2, v0, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->r1(Ljava/lang/String;J)V

    return-void
.end method
