.class public Lq7n$b;
.super Lfb2;
.source "DataValidationsExtHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lzqm;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lysm;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final synthetic p:Lq7n;


# direct methods
.method private constructor <init>(Lq7n;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lq7n$b;->p:Lq7n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7n;Lq7n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq7n$b;-><init>(Lq7n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x127f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1345

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1346

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lx8n;

    invoke-direct {p1, p0}, Lx8n;-><init>(Lq7n$b;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lq7n$c;

    iget-object v0, p0, Lq7n$b;->p:Lq7n;

    iget-object v1, p0, Lq7n$b;->d:Lysm;

    invoke-direct {p1, v0, v1}, Lq7n$c;-><init>(Lq7n;Lysm;)V

    return-object p1
.end method

.method public d(I)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq7n$b;->d:Lysm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lysm;->h(I)Lvsm;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    .line 2
    iget-object v3, v0, Lq7n$b;->d:Lysm;

    invoke-virtual {v3, v2}, Lysm;->h(I)Lvsm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    .line 3
    iget-object v3, v0, Lq7n$b;->b:Ljava/lang/String;

    const-string v9, "\u6570\u636e\u6709\u6548\u6027 \u7684\u5217\u53ef\u80fd\u8fc7\u4e86255"

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 4
    :try_start_0
    new-instance v4, Lrgm;

    iget-object v5, v0, Lq7n$b;->p:Lq7n;

    .line 5
    invoke-static {v5}, Lq7n;->f(Lq7n;)Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->w0()Lk2m;

    move-result-object v5

    invoke-direct {v4, v5}, Lrgm;-><init>(Lk2m;)V

    const/4 v5, 0x5

    iget-object v6, v0, Lq7n$b;->p:Lq7n;

    .line 6
    invoke-static {v6}, Lq7n;->f(Lq7n;)Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->b2()I

    move-result v6

    iget-object v7, v0, Lq7n$b;->p:Lq7n;

    invoke-static {v7}, Lq7n;->f(Lq7n;)Lo2m;

    move-result-object v7

    invoke-virtual {v7}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v8

    .line 7
    invoke-static/range {v3 .. v8}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object v3
    :try_end_0
    .catch Ltk1; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v4, v0, Lq7n$b;->p:Lq7n;

    invoke-static {v4}, Lq7n;->f(Lq7n;)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lx91;->r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v3
    :try_end_1
    .catch Ltk1; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v3, v10

    .line 9
    :catch_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v24, v3

    goto :goto_1

    :cond_0
    move-object/from16 v24, v10

    .line 10
    :goto_1
    iget-object v3, v0, Lq7n$b;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 11
    :try_start_2
    new-instance v4, Lrgm;

    iget-object v5, v0, Lq7n$b;->p:Lq7n;

    .line 12
    invoke-static {v5}, Lq7n;->f(Lq7n;)Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->w0()Lk2m;

    move-result-object v5

    invoke-direct {v4, v5}, Lrgm;-><init>(Lk2m;)V

    const/4 v5, 0x5

    iget-object v6, v0, Lq7n$b;->p:Lq7n;

    .line 13
    invoke-static {v6}, Lq7n;->f(Lq7n;)Lo2m;

    move-result-object v6

    invoke-virtual {v6}, Lo2m;->b2()I

    move-result v6

    iget-object v7, v0, Lq7n$b;->p:Lq7n;

    invoke-static {v7}, Lq7n;->f(Lq7n;)Lo2m;

    move-result-object v7

    invoke-virtual {v7}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    invoke-static {}, Lvk1;->b()Lvk1;

    move-result-object v8

    .line 14
    invoke-static/range {v3 .. v8}, Luk1;->V(Ljava/lang/String;Ldo1;IILorg/apache/poi/ss/SpreadsheetVersion;Lvk1;)[Lom1;

    move-result-object v10

    .line 15
    iget-object v3, v0, Lq7n$b;->p:Lq7n;

    invoke-static {v3}, Lq7n;->f(Lq7n;)Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v10, v1, v2, v3}, Lx91;->r([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v10
    :try_end_2
    .catch Ltk1; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 16
    :catch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_2
    move-object/from16 v25, v10

    .line 17
    new-instance v1, Lzqm;

    iget v12, v0, Lq7n$b;->e:I

    iget v13, v0, Lq7n$b;->f:I

    iget v14, v0, Lq7n$b;->o:I

    iget-boolean v15, v0, Lq7n$b;->m:Z

    iget-boolean v2, v0, Lq7n$b;->n:Z

    const/16 v17, 0x0

    iget-boolean v3, v0, Lq7n$b;->k:Z

    iget-object v4, v0, Lq7n$b;->i:Ljava/lang/String;

    iget-object v5, v0, Lq7n$b;->j:Ljava/lang/String;

    iget-boolean v6, v0, Lq7n$b;->l:Z

    iget-object v7, v0, Lq7n$b;->g:Ljava/lang/String;

    iget-object v8, v0, Lq7n$b;->h:Ljava/lang/String;

    iget-object v9, v0, Lq7n$b;->d:Lysm;

    move-object v11, v1

    move/from16 v16, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v26, v9

    invoke-direct/range {v11 .. v26}, Lzqm;-><init>(IIIZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Lom1;[Lom1;Lysm;)V

    iput-object v1, v0, Lq7n$b;->a:Lzqm;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lzqm;->m0(Z)V

    .line 19
    iget-object v1, v0, Lq7n$b;->p:Lq7n;

    invoke-static {v1}, Lq7n;->f(Lq7n;)Lo2m;

    move-result-object v1

    iget-object v2, v0, Lq7n$b;->a:Lzqm;

    invoke-virtual {v1, v2}, Lo2m;->B(Lzqm;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lq7n$b;->b:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lq7n$b;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lq7n$b;->g:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lq7n$b;->h:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lq7n$b;->i:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lq7n$b;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lq7n$b;->k:Z

    .line 8
    iput-boolean p1, p0, Lq7n$b;->l:Z

    .line 9
    iput-boolean p1, p0, Lq7n$b;->m:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lq7n$b;->n:Z

    .line 11
    new-instance v1, Lysm;

    invoke-direct {v1}, Lysm;-><init>()V

    iput-object v1, p0, Lq7n$b;->d:Lysm;

    const/16 v1, 0x101d

    .line 12
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq7n$b;->g(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lq7n$b;->e:I

    goto :goto_0

    :cond_0
    const-string v1, "any"

    .line 14
    invoke-virtual {p0, v1}, Lq7n$b;->g(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lq7n$b;->e:I

    .line 15
    :goto_0
    iput p1, p0, Lq7n$b;->f:I

    const/16 p1, 0x1015

    .line 16
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7n$b;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lq7n$b;->f:I

    :cond_1
    const/16 p1, 0x134b

    .line 18
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    iput-boolean p1, p0, Lq7n$b;->k:Z

    :cond_2
    const/16 p1, 0x134c

    .line 20
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    iput-boolean p1, p0, Lq7n$b;->l:Z

    :cond_3
    const/16 p1, 0x1349

    .line 22
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    iput-boolean p1, p0, Lq7n$b;->m:Z

    :cond_4
    const/16 p1, 0x134a

    .line 24
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lq7n$b;->n:Z

    :cond_5
    const/16 p1, 0x134d

    .line 26
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lrb2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq7n$b;->g:Ljava/lang/String;

    :cond_6
    const/16 p1, 0x134e

    .line 29
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lrb2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq7n$b;->h:Ljava/lang/String;

    :cond_7
    const/16 p1, 0x134f

    .line 32
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lrb2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq7n$b;->i:Ljava/lang/String;

    :cond_8
    const/16 p1, 0x10a6

    .line 35
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lrb2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq7n$b;->j:Ljava/lang/String;

    :cond_9
    const/16 p1, 0x1347

    .line 38
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "warning"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 41
    sget p1, Lr7n;->f:I

    iput p1, p0, Lq7n$b;->o:I

    goto :goto_1

    :cond_a
    const-string p2, "stop"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 43
    sget p1, Lr7n;->e:I

    iput p1, p0, Lq7n$b;->o:I

    goto :goto_1

    .line 44
    :cond_b
    sget p1, Lr7n;->g:I

    iput p1, p0, Lq7n$b;->o:I

    goto :goto_1

    .line 45
    :cond_c
    sget p1, Lr7n;->e:I

    iput p1, p0, Lq7n$b;->o:I

    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lq7n;->i()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Lq7n;->j(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lq7n;->i()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "between"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lq7n;->i()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notBetween"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lq7n;->i()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "equal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lq7n;->i()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notEqual"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lq7n;->i()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "greaterThan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lq7n;->i()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lessThan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lq7n;->i()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "greaterThanOrEqual"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lq7n;->i()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lessThanOrEqual"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {}, Lq7n;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lq7n;->g()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Lq7n;->h(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lq7n;->g()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "any"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lq7n;->g()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "whole"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lq7n;->g()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "decimal"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lq7n;->g()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "list"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lq7n;->g()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lq7n;->g()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lq7n;->g()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "textLength"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lq7n;->g()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {}, Lq7n;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7n$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lq7n$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lq7n$b;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method
