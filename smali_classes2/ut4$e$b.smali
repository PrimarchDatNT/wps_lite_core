.class public Lut4$e$b;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut4$e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyf2;

.field public final synthetic I:Lut4$e;


# direct methods
.method public constructor <init>(Lut4$e;Lyf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$e$b;->I:Lut4$e;

    iput-object p2, p0, Lut4$e$b;->B:Lyf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkj2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, -0x3e7

    const-string v4, ""

    const-string v5, "error_code"

    const-string v6, "product_id"

    const-string v7, "source"

    if-eqz v1, :cond_13

    .line 2
    invoke-static {}, Lvrb;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v8, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v8, v8, Lut4$e;->T:Lmt4;

    invoke-virtual {v8}, Lmt4;->a()Lvk2;

    move-result-object v8

    invoke-virtual {v8}, Lvk2;->a()Lvk2;

    move-result-object v8

    .line 4
    invoke-static {v1}, Lvrb;->s(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    invoke-virtual {v8}, Lvk2;->g()Lzk2;

    move-result-object v9

    invoke-virtual {v9, v1}, Lzk2;->t(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v1, v1, Lut4$e;->d0:Lut4;

    iget-object v1, v1, Lut4;->M:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v1, v1, Lut4$e;->d0:Lut4;

    iget-object v1, v1, Lut4;->M:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_1
    invoke-virtual {v8}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->k()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkj2;->j()Z

    move-result v9

    const-string v15, "product_type"

    const/4 v14, 0x1

    if-eqz v9, :cond_9

    .line 10
    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    invoke-static {v3}, Lut4;->D(Lut4;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    invoke-static {v3}, Lut4;->F(Lut4;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    invoke-static {v3}, Lut4;->q(Lut4;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v13, v3, Lut4$e;->S:Ljava/lang/String;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    invoke-static {v3}, Lut4;->G(Lut4;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "success"

    const-string v4, "alert"

    const-string v16, "feature_payretain"

    move-object v12, v1

    const/4 v1, 0x1

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    invoke-static/range {v9 .. v16}, Lg8h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v15

    const/4 v1, 0x1

    .line 12
    iget-object v4, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v4, v4, Lut4$e;->d0:Lut4;

    invoke-static {v4}, Lut4;->F(Lut4;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v4, v4, Lut4$e;->d0:Lut4;

    invoke-static {v4}, Lut4;->q(Lut4;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v11, v4, Lut4$e;->B:Ljava/lang/String;

    iget-object v12, v4, Lut4$e;->S:Ljava/lang/String;

    iget-object v4, v4, Lut4$e;->d0:Lut4;

    invoke-static {v4}, Lut4;->G(Lut4;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "success"

    invoke-static/range {v8 .. v13}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v5, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v5, v5, Lut4$e;->S:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v5, v5, Lut4$e;->B:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v5, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v5, v5, Lut4$e;->I:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v3, v3, Lut4$e;->T:Lmt4;

    invoke-virtual {v3}, Lmt4;->b()Ltt4;

    move-result-object v3

    sget-object v5, Ltt4;->B:Ltt4;

    if-ne v3, v5, :cond_3

    .line 18
    sget-object v3, Lrt4;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_3
    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v3, v3, Lut4$e;->T:Lmt4;

    invoke-virtual {v3}, Lmt4;->b()Ltt4;

    move-result-object v3

    sget-object v5, Ltt4;->I:Ltt4;

    if-ne v3, v5, :cond_4

    .line 20
    sget-object v3, Lrt4;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    :cond_4
    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    invoke-static {v3}, Lut4;->x(Lut4;)Lts4;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v3, Lbl2$a;->B:Lbl2$a;

    invoke-virtual/range {p1 .. p1}, Lkj2;->d()Lbl2$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lbl2$a;->Z:Lbl2$a;

    invoke-virtual/range {p1 .. p1}, Lkj2;->d()Lbl2$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    :cond_5
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v3

    invoke-virtual {v3}, Lqs4;->l()Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    iget-object v3, v3, Lut4;->a:Landroid/app/Activity;

    new-instance v4, Lut4$e$b$a;

    invoke-direct {v4, v0}, Lut4$e$b$a;-><init>(Lut4$e$b;)V

    invoke-static {v3, v4}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    invoke-static {v3}, Lut4;->x(Lut4;)Lts4;

    move-result-object v4

    invoke-static {v3, v4}, Lut4;->y(Lut4;Lts4;)V

    .line 25
    :cond_7
    :goto_1
    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget v4, v3, Lut4$e;->c0:I

    if-eq v4, v1, :cond_8

    .line 26
    iget-object v1, v3, Lut4$e;->d0:Lut4;

    invoke-static {v1}, Lut4;->x(Lut4;)Lts4;

    move-result-object v3

    invoke-static {v1, v3}, Lut4;->y(Lut4;Lts4;)V

    .line 27
    :cond_8
    invoke-static {}, Lvrb;->v()V

    goto/16 :goto_4

    :cond_9
    const/4 v9, 0x1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lkj2;->e()I

    move-result v10

    if-ne v10, v9, :cond_d

    .line 29
    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    invoke-static {v3}, Lut4;->D(Lut4;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 30
    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    invoke-static {v3}, Lut4;->F(Lut4;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    invoke-static {v3}, Lut4;->q(Lut4;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v13, v3, Lut4$e;->S:Ljava/lang/String;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    invoke-static {v3}, Lut4;->G(Lut4;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "cancel"

    const-string v3, "alert"

    const-string v16, "feature_payretain"

    move-object v12, v1

    move-object v4, v15

    move-object v15, v3

    invoke-static/range {v9 .. v16}, Lg8h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v4, v15

    .line 31
    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    invoke-static {v3}, Lut4;->F(Lut4;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    invoke-static {v3}, Lut4;->q(Lut4;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v12, v3, Lut4$e;->B:Ljava/lang/String;

    iget-object v13, v3, Lut4$e;->S:Ljava/lang/String;

    iget-object v3, v3, Lut4$e;->d0:Lut4;

    invoke-static {v3}, Lut4;->G(Lut4;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "cancel"

    invoke-static/range {v9 .. v14}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v5, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v5, v5, Lut4$e;->S:Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v5, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v5, v5, Lut4$e;->B:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v5, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v5, v5, Lut4$e;->I:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v4, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v4, v4, Lut4$e;->T:Lmt4;

    invoke-virtual {v4}, Lmt4;->b()Ltt4;

    move-result-object v4

    sget-object v5, Ltt4;->B:Ltt4;

    if-ne v4, v5, :cond_b

    .line 37
    sget-object v4, Lrt4;->i:Ljava/lang/String;

    invoke-static {v4, v3}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    :cond_b
    iget-object v4, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v4, v4, Lut4$e;->T:Lmt4;

    invoke-virtual {v4}, Lmt4;->b()Ltt4;

    move-result-object v4

    sget-object v5, Ltt4;->I:Ltt4;

    if-ne v4, v5, :cond_c

    .line 39
    sget-object v4, Lrt4;->j:Ljava/lang/String;

    invoke-static {v4, v3}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    :cond_c
    iget-object v3, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v4, v3, Lut4$e;->d0:Lut4;

    iget-object v3, v3, Lut4$e;->T:Lmt4;

    invoke-virtual {v4, v3}, Lut4;->s0(Lmt4;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v4, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v4, v4, Lut4$e;->d0:Lut4;

    new-instance v5, Lgg6;

    iget-object v6, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v6, v6, Lut4$e;->d0:Lut4;

    iget-object v6, v6, Lut4;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lgg6;-><init>(Landroid/app/Activity;)V

    iput-object v5, v4, Lut4;->N:Lgg6;

    .line 43
    invoke-virtual {v8}, Lvk2;->g()Lzk2;

    move-result-object v4

    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v4, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v4, v4, Lut4$e;->d0:Lut4;

    iget-object v4, v4, Lut4;->N:Lgg6;

    sget-object v5, Lbl2$a;->B:Lbl2$a;

    new-instance v6, Lut4$e$b$b;

    invoke-direct {v6, v0, v8, v1}, Lut4$e$b$b;-><init>(Lut4$e$b;Lvk2;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5, v6}, Lgg6;->d(Ljava/util/List;Lbl2$a;Laf2;)V

    goto/16 :goto_4

    .line 45
    :cond_d
    iget-object v8, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v8, v8, Lut4$e;->d0:Lut4;

    invoke-static {v8}, Lut4;->D(Lut4;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 46
    iget-object v8, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v8, v8, Lut4$e;->d0:Lut4;

    invoke-static {v8}, Lut4;->F(Lut4;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v8, v8, Lut4$e;->d0:Lut4;

    invoke-static {v8}, Lut4;->q(Lut4;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v13, v8, Lut4$e;->S:Ljava/lang/String;

    iget-object v8, v8, Lut4$e;->d0:Lut4;

    invoke-static {v8}, Lut4;->G(Lut4;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "fail"

    const-string v15, "alert"

    const-string v16, "feature_payretain"

    move-object v12, v1

    invoke-static/range {v9 .. v16}, Lg8h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_e
    iget-object v1, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v1, v1, Lut4$e;->d0:Lut4;

    invoke-static {v1}, Lut4;->F(Lut4;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v1, v1, Lut4$e;->d0:Lut4;

    invoke-static {v1}, Lut4;->q(Lut4;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v1, v1, Lut4$e;->T:Lmt4;

    invoke-virtual {v1}, Lmt4;->a()Lvk2;

    move-result-object v1

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->k()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v12, v1, Lut4$e;->S:Ljava/lang/String;

    iget-object v1, v1, Lut4$e;->d0:Lut4;

    invoke-static {v1}, Lut4;->G(Lut4;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "fail"

    invoke-static/range {v8 .. v13}, Lg8h;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    iget-object v8, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v8, v8, Lut4$e;->S:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v7, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v7, v7, Lut4$e;->B:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkj2;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v4, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v4, v4, Lut4$e;->T:Lmt4;

    invoke-virtual {v4}, Lmt4;->b()Ltt4;

    move-result-object v4

    sget-object v5, Ltt4;->B:Ltt4;

    if-ne v4, v5, :cond_f

    .line 53
    sget-object v4, Lrt4;->k:Ljava/lang/String;

    invoke-static {v4, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    :cond_f
    iget-object v4, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v4, v4, Lut4$e;->T:Lmt4;

    invoke-virtual {v4}, Lmt4;->b()Ltt4;

    move-result-object v4

    sget-object v5, Ltt4;->I:Ltt4;

    if-ne v4, v5, :cond_10

    .line 55
    sget-object v4, Lrt4;->l:Ljava/lang/String;

    invoke-static {v4, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lkj2;->e()I

    move-result v1

    if-ne v1, v3, :cond_11

    .line 57
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v3, Lut4$e$b$c;

    invoke-direct {v3, v0}, Lut4$e$b$c;-><init>(Lut4$e$b;)V

    invoke-virtual {v1, v3}, Lmm8;->f(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 58
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lkj2;->e()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_12

    .line 59
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v3, Lut4$e$b$d;

    invoke-direct {v3, v0}, Lut4$e$b$d;-><init>(Lut4$e$b;)V

    invoke-virtual {v1, v3}, Lmm8;->f(Ljava/lang/Runnable;)V

    .line 60
    :cond_12
    :goto_4
    iget-object v1, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v1, v1, Lut4$e;->d0:Lut4;

    invoke-static {v1, v2}, Lut4;->E(Lut4;Z)Z

    goto :goto_5

    .line 61
    :cond_13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v8, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v8, v8, Lut4$e;->S:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v7, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v7, v7, Lut4$e;->B:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkj2;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v4, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v4, v4, Lut4$e;->T:Lmt4;

    invoke-virtual {v4}, Lmt4;->b()Ltt4;

    move-result-object v4

    sget-object v5, Ltt4;->B:Ltt4;

    if-ne v4, v5, :cond_14

    .line 66
    sget-object v4, Lrt4;->k:Ljava/lang/String;

    invoke-static {v4, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    :cond_14
    iget-object v4, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v4, v4, Lut4$e;->T:Lmt4;

    invoke-virtual {v4}, Lmt4;->b()Ltt4;

    move-result-object v4

    sget-object v5, Ltt4;->I:Ltt4;

    if-ne v4, v5, :cond_15

    .line 68
    sget-object v4, Lrt4;->l:Ljava/lang/String;

    invoke-static {v4, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lkj2;->e()I

    move-result v1

    if-ne v1, v3, :cond_17

    .line 70
    iget-object v1, v0, Lut4$e$b;->I:Lut4$e;

    iget-boolean v1, v1, Lut4$e;->a0:Z

    if-eqz v1, :cond_16

    .line 71
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v3, Lut4$e$b$e;

    invoke-direct {v3, v0}, Lut4$e$b$e;-><init>(Lut4$e$b;)V

    invoke-virtual {v1, v3}, Lmm8;->f(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 72
    :cond_16
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v3, Lut4$e$b$f;

    invoke-direct {v3, v0}, Lut4$e$b$f;-><init>(Lut4$e$b;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v3, v4, v5}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 73
    :cond_17
    :goto_5
    iget-object v1, v0, Lut4$e$b;->I:Lut4$e;

    iget-object v1, v1, Lut4$e;->d0:Lut4;

    invoke-static {v1, v2}, Lut4;->z(Lut4;Z)Z

    return-void
.end method
