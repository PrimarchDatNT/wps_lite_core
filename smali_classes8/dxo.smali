.class public Ldxo;
.super Ljava/lang/Object;
.source "PptwGeoText.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltz0;Lst0;Lrwo;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "UTF-16LE"

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->B()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->A()Luz0$b;

    move-result-object v0

    invoke-virtual {v0}, Luz0$b;->k()I

    move-result v0

    const/16 v5, 0xa1

    const/16 v6, 0x147

    if-eq v0, v5, :cond_5

    const/16 v5, 0xa3

    if-eq v0, v5, :cond_4

    const/16 v5, 0xaa

    if-eq v0, v5, :cond_3

    const/16 v5, 0xac

    if-eq v0, v5, :cond_2

    const/16 v5, 0xaf

    if-eq v0, v5, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance v0, Lvt0;

    const/16 v5, 0x1c20

    invoke-direct {v0, v6, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v0}, Lst0;->c(Ltt0;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Ltz0;->b()Luz0;

    move-result-object v5

    invoke-virtual {v5}, Luz0;->A()Luz0$b;

    move-result-object v5

    invoke-virtual {v5}, Luz0$b;->b()Luz0$b$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Luz0$b$a;->e(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx0;

    invoke-virtual {v0}, Lwx0;->p()Ljava/lang/String;

    move-result-object v0

    const-string v5, "val 32058"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    new-instance v0, Lvt0;

    const/16 v5, 0x1b0c

    invoke-direct {v0, v6, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lvt0;

    const/16 v5, 0x86e

    invoke-direct {v0, v6, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Lvt0;

    const/16 v5, 0x4086

    invoke-direct {v0, v6, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 11
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Ltz0;->b()Luz0;

    move-result-object v5

    invoke-virtual {v5}, Luz0;->A()Luz0$b;

    move-result-object v5

    invoke-virtual {v5}, Luz0$b;->b()Luz0$b$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Luz0$b$a;->e(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx0;

    invoke-virtual {v0}, Lwx0;->p()Ljava/lang/String;

    move-result-object v0

    const-string v5, "val 26228"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Lvt0;

    const/16 v5, 0x1621

    invoke-direct {v0, v6, v5}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v0}, Lst0;->c(Ltt0;)V

    goto :goto_0

    .line 15
    :cond_6
    new-instance v0, Lvt0;

    invoke-direct {v0, v6, v4}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v0}, Lst0;->c(Ltt0;)V

    .line 16
    :cond_7
    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Ltz0;->h()Ltz0$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltz0$a;->l(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_19

    .line 20
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz0;

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Lxz0;->g()Lxz0$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lxz0$a;->l(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_18

    .line 24
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz0;

    .line 25
    invoke-virtual {v0}, Lzz0;->v()I

    move-result v12

    if-eqz v12, :cond_8

    goto/16 :goto_7

    .line 26
    :cond_8
    invoke-virtual {v0}, Lzz0;->c()Lzz0$b;

    move-result-object v12

    .line 27
    invoke-virtual {v12}, Lzz0$b;->l()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 28
    invoke-virtual {v0}, Lzz0;->c()Lzz0$b;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$b;->t()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    :cond_9
    invoke-virtual {v12}, Lzz0$b;->c()Lvz0;

    move-result-object v12

    .line 31
    invoke-virtual {v12}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {v0}, Luw0;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v12}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {v0}, Luw0;->t()Ldx0;

    move-result-object v0

    .line 33
    invoke-static {v0, v1, v2}, Ljxo;->a(Ldx0;Lst0;Lrwo;)V

    .line 34
    :cond_a
    invoke-virtual {v12}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {v0}, Luw0;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v12}, Lvz0;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {v0}, Luw0;->F()Lex0;

    move-result-object v0

    .line 36
    invoke-static {v0, v1, v2}, Ljxo;->b(Lex0;Lst0;Lrwo;)V

    .line 37
    :cond_b
    invoke-virtual {v12}, Lvz0;->S0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    new-instance v0, Lcxo;

    invoke-virtual {v12}, Lvz0;->O0()Lky0;

    move-result-object v13

    invoke-direct {v0, v13, v1, v2}, Lcxo;-><init>(Lky0;Lst0;Lrwo;)V

    .line 39
    invoke-virtual {v0}, Lcxo;->e()V

    .line 40
    :cond_c
    invoke-virtual {v12}, Lvz0;->V0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    new-instance v0, Lgxo;

    invoke-virtual {v12}, Lvz0;->e()Lty0;

    move-result-object v13

    invoke-direct {v0, v13, v1, v2}, Lgxo;-><init>(Lty0;Lst0;Lrwo;)V

    .line 42
    invoke-virtual {v0}, Lgxo;->a()V

    .line 43
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual/range {p0 .. p0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->b()Lb01;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lfxo;->a(Lb01;Lst0;Lrwo;)V

    .line 45
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    invoke-virtual/range {p0 .. p0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-virtual {v0}, Luz0;->C()Lj01;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lfxo;->b(Lj01;Lst0;Lrwo;)V

    .line 47
    :cond_f
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 49
    new-instance v13, Lpt0;

    const/16 v14, 0xc0

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15, v0}, Lpt0;-><init>(SZ[B)V

    .line 50
    invoke-virtual {v1, v13}, Lst0;->c(Ltt0;)V

    const-string v0, "\u5b8b\u4f53"

    .line 51
    invoke-virtual {v12}, Lvz0;->P()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 52
    invoke-virtual {v12}, Lvz0;->O()Lox0;

    move-result-object v0

    invoke-virtual {v0}, Lox0;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_10
    invoke-virtual {v12}, Lvz0;->S()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 54
    invoke-virtual {v12}, Lvz0;->R()Lox0;

    move-result-object v0

    invoke-virtual {v0}, Lox0;->p()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_11
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    new-instance v13, Lpt0;

    const/16 v14, 0xc5

    invoke-direct {v13, v14, v15, v0}, Lpt0;-><init>(SZ[B)V

    .line 57
    invoke-virtual {v1, v13}, Lst0;->c(Ltt0;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 59
    :goto_4
    invoke-virtual {v12}, Lvz0;->L()Lvz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lvz0$a;->f()Z

    move-result v0

    const v13, 0x100010

    if-eqz v0, :cond_12

    const v0, 0x100010

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    .line 60
    :goto_5
    invoke-virtual {v12}, Lvz0;->L()Lvz0$a;

    move-result-object v14

    invoke-virtual {v14}, Lvz0$a;->B()Z

    move-result v14

    if-eqz v14, :cond_13

    const v14, 0x200020

    or-int/2addr v0, v14

    .line 61
    :cond_13
    invoke-virtual {v12}, Lvz0;->L()Lvz0$a;

    move-result-object v14

    invoke-virtual {v14}, Lvz0$a;->l()Z

    move-result v14

    if-eqz v14, :cond_14

    const v14, 0x800080

    or-int/2addr v0, v14

    .line 62
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ltz0;->b()Luz0;

    move-result-object v14

    invoke-virtual {v14}, Luz0;->P0()I

    move-result v14

    const/4 v15, 0x4

    if-ne v14, v15, :cond_15

    const v14, 0x20002000

    or-int/2addr v0, v14

    .line 63
    :cond_15
    invoke-virtual {v12}, Lvz0;->y()I

    move-result v12

    const/16 v14, 0xa

    if-ne v12, v14, :cond_16

    const v12, 0x10001000

    or-int/2addr v0, v12

    :cond_16
    const/16 v12, 0xff

    if-eqz v0, :cond_17

    .line 64
    new-instance v14, Lvt0;

    invoke-direct {v14, v12, v0}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v14}, Lst0;->c(Ltt0;)V

    goto :goto_6

    .line 65
    :cond_17
    new-instance v0, Lvt0;

    const v14, 0x42004200

    invoke-direct {v0, v12, v14}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v0}, Lst0;->c(Ltt0;)V

    .line 66
    :goto_6
    new-instance v0, Lvt0;

    const/16 v12, 0x1bf

    invoke-direct {v0, v12, v13}, Lvt0;-><init>(SI)V

    invoke-virtual {v1, v0}, Lst0;->c(Ltt0;)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_19
    return-void
.end method
