.class public Ldrb;
.super Ljava/lang/Object;
.source "OverseaPayUtils.java"


# instance fields
.field public a:Lfqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Loj2;Lxk2;Lxk2;Ldk2;Lwj2;)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, Lo93;->a(Lxk2;Lxk2;)V

    .line 2
    iget-object v0, p0, Ldrb;->a:Lfqb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lfqb;->dismiss()V

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    const/16 v6, 0x2711

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lkv2;->m(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lfqb;

    move-result-object p1

    iput-object p1, p0, Ldrb;->a:Lfqb;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const/16 v4, 0x2711

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lkv2;->l(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lfqb;

    move-result-object p1

    iput-object p1, p0, Ldrb;->a:Lfqb;

    .line 6
    :goto_0
    iget-object p1, p0, Ldrb;->a:Lfqb;

    invoke-interface {p1, p4}, Lfqb;->o(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ldrb;->a:Lfqb;

    invoke-interface {p1}, Lfqb;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrb;->a:Lfqb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfqb;->dismiss()V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;Lnf2;Lxk2;Lkj2;Lcf2;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v7, p5

    .line 1
    invoke-virtual/range {p3 .. p3}, Lxk2;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v9, 0x7f120647

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p3 .. p3}, Lxk2;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v12, Lbl2$a;->I:Lbl2$a;

    new-instance v13, Ldrb$b;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Ldrb$b;-><init>(Ldrb;Landroid/content/Context;Lnf2;Lxk2;Landroid/app/Activity;Lcf2;Lkj2;)V

    invoke-static {p1, v11, v12, v13}, Ltg2;->c(Landroid/app/Activity;Ljava/util/List;Lbl2$a;Lxm2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9, v10}, Lam2;->h(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move-object v2, p0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lxk2;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "credits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-static {p1}, Lbe8;->n(Landroid/content/Context;)V

    const/4 v1, 0x0

    move-object/from16 v2, p2

    .line 9
    invoke-virtual {v2, v10, v1, v1}, Lnf2;->d(ZLjava/util/List;Ljava/util/List;)Llj2;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Llj2;->d()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual/range {p3 .. p3}, Lxk2;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj2;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lxk2;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk2;

    invoke-virtual {v4}, Lvk2;->g()Lzk2;

    move-result-object v4

    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqj2;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual/range {p4 .. p4}, Lkj2;->d()Lbl2$a;

    move-result-object v4

    invoke-interface {v7, v2, v4, v3}, Lcf2;->d(Lqj2;Lbl2$a;Z)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lxk2;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj2;

    .line 17
    invoke-virtual/range {p4 .. p4}, Lkj2;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lkj2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqj2;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual/range {p4 .. p4}, Lkj2;->d()Lbl2$a;

    move-result-object v4

    invoke-interface {v7, v2, v4, v3}, Lcf2;->d(Lqj2;Lbl2$a;Z)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9, v10}, Lam2;->h(Landroid/content/Context;II)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Ldrb;->b()V

    .line 21
    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lxk2;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id_photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    new-instance v1, Llz3;

    invoke-virtual/range {p3 .. p3}, Lxk2;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk2;

    invoke-virtual {v2}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-virtual {v2}, Lzk2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Llz3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Ldrb$c;

    move-object v2, p0

    move-object/from16 v3, p4

    invoke-direct {v0, p0, v7, v3}, Ldrb$c;-><init>(Ldrb;Lcf2;Lkj2;)V

    invoke-virtual {v1, v0}, Llz3;->i(Llz3$c;)Llz3;

    .line 24
    invoke-virtual {v1}, Llz3;->g()V

    goto :goto_3

    :cond_7
    move-object v2, p0

    .line 25
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    const v3, 0x7f122748

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lkv2;->J0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public d(Landroid/app/Activity;Lnf2;Lxk2;Lxk2;Loj2;Lcf2;Ldk2;)Z
    .locals 7

    .line 1
    new-instance v6, Ldrb$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldrb$a;-><init>(Ldrb;Lcf2;Landroid/app/Activity;Lnf2;Lxk2;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object p2

    invoke-virtual {p2}, Lcq6;->isSignIn()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p7, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 3
    invoke-virtual/range {v0 .. v6}, Ldrb;->a(Landroid/app/Activity;Loj2;Lxk2;Lxk2;Ldk2;Lwj2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :catch_0
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p2

    const p3, 0x7f122759

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lkv2;->J0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/app/Activity;Lxk2;Loj2;Lcf2;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Ldrb;->d(Landroid/app/Activity;Lnf2;Lxk2;Lxk2;Loj2;Lcf2;Ldk2;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrb;->a:Lfqb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfqb;->f()V

    :cond_0
    return-void
.end method
