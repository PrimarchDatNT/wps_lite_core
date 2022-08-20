.class public final Lzwg;
.super Ljava/lang/Object;
.source "CalcAsyLogDumper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzwg$a;
    }
.end annotation


# static fields
.field public static a:Ldxg;

.field public static b:[I

.field public static c:[I

.field public static d:[Ljava/lang/String;

.field public static e:Lqgm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lzwg;->b:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lzwg;->c:[I

    const-string v0, "today"

    const-string v1, "rand"

    const-string v2, "randbetween"

    const-string v3, "now"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzwg;->d:[Ljava/lang/String;

    .line 4
    new-instance v0, Lqgm;

    invoke-direct {v0}, Lqgm;-><init>()V

    sput-object v0, Lzwg;->e:Lqgm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lzwg;->a:Ldxg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ldxg;->d:Z

    .line 3
    sget-object v0, Lzwg;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->h()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    .line 2
    div-long/2addr v0, v2

    .line 3
    sget-object v2, Lzwg;->a:Ldxg;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ldxg;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lk2m;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lzwg;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Lzwg;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lzwg;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lzwg;->b:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-static {v4}, Lzwg;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lzwg;->b:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v4, Lzwg;->a:Ldxg;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lzwg;->c:[I

    aget v3, v6, v3

    .line 4
    invoke-virtual {p0, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lzwg;->c:[I

    aget v0, v0, v2

    .line 5
    invoke-virtual {p0, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p0

    invoke-virtual {p0}, Lo2m;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v4, p1, p0}, Ldxg;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lk2m;)Lo2m;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_7

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lo2m;->i2()Lf2n;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v4, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->b:I

    if-ge v5, v8, :cond_6

    .line 5
    iget-object v8, v4, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->a:I

    :goto_2
    iget-object v9, v4, Lf2n;->b:Le2n;

    iget v9, v9, Le2n;->a:I

    if-ge v8, v9, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lk2m;->o0()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-eq v5, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lk2m;->n0()I

    move-result v9

    sub-int/2addr v9, v10

    if-ne v8, v9, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {v3, v8, v5}, Lo2m;->T0(II)I

    move-result v9

    const/4 v11, 0x7

    if-ne v9, v11, :cond_1

    if-nez v6, :cond_1

    .line 8
    sget-object v6, Lzwg;->b:[I

    aput v8, v6, v0

    .line 9
    aput v5, v6, v10

    .line 10
    sget-object v6, Lzwg;->c:[I

    aput v1, v6, v0

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    if-ne v9, v10, :cond_3

    if-nez v7, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lk2m;->b0()Lta1;

    move-result-object v9

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v3}, Lo2m;->e2()I

    move-result v13

    new-instance v14, Loo1;

    iget-object v15, v4, Lf2n;->a:Le2n;

    iget v0, v15, Le2n;->a:I

    iget-object v10, v4, Lf2n;->b:Le2n;

    iget v2, v10, Le2n;->a:I

    iget v15, v15, Le2n;->b:I

    iget v10, v10, Le2n;->b:I

    invoke-direct {v14, v0, v2, v15, v10}, Loo1;-><init>(IIII)V

    invoke-virtual {v9, v13, v14, v11, v12}, Lta1;->e(ILoo1;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    :cond_2
    sget-object v0, Lzwg;->b:[I

    const/4 v2, 0x2

    aput v8, v0, v2

    const/4 v2, 0x3

    .line 17
    aput v5, v0, v2

    .line 18
    sget-object v0, Lzwg;->c:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    return-object v3

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    move-object/from16 v2, p0

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Lk2m;Lo2m;II)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzwg;->e:Lqgm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lqgm;->a(Lo2m;IIZ)[Lom1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lrgm;

    invoke-direct {p2, p0}, Lrgm;-><init>(Lk2m;)V

    .line 4
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object p0

    invoke-static {p0}, Ljn1;->a(Lorg/apache/poi/util/LanguageType;)Ljn1;

    move-result-object p0

    .line 5
    invoke-static {p2, p1, p0}, Lin1;->b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lzwg;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n()Z

    move-result v0

    const-string v1, "cal_asy_log"

    if-eqz v0, :cond_0

    new-instance v0, Lcxg;

    invoke-direct {v0, v1}, Lcxg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbxg;

    invoke-direct {v0, v1}, Lbxg;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lzwg;->a:Ldxg;

    .line 2
    invoke-virtual {v0}, Ldxg;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Ldxg;->d:Z

    .line 4
    sget-object p0, Lzwg;->a:Ldxg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxg;->i(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 5
    sput-object v0, Lzwg;->a:Ldxg;

    return-void

    .line 6
    :cond_1
    sget-object v0, Lzwg;->a:Ldxg;

    invoke-virtual {v0, p0}, Ldxg;->i(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Ln2m;->c:Z

    .line 8
    sput-boolean p0, Ldxg;->d:Z

    const-string p0, "onCalAsyStartCreate"

    .line 9
    invoke-static {p0}, Lzwg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    sget-object v0, Lzwg;->a:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onEndCalculateAsy"

    .line 2
    invoke-static {v0}, Lzwg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    sget-object v0, Lzwg;->a:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onCalAsyEndCreate"

    .line 2
    invoke-static {v0}, Lzwg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    sget-object v0, Lzwg;->a:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onStartCalculateAsy"

    .line 2
    invoke-static {v0}, Lzwg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l(Lk2m;)Lo2m;
    .locals 9

    .line 1
    invoke-static {p0}, Lzwg;->d(Lk2m;)Lo2m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "onSetValue"

    .line 2
    invoke-static {p0, v1}, Lzwg;->c(Lk2m;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lk2m;->x2()Lq2m;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lq2m;->start()V

    .line 5
    new-instance v2, Lf2n;

    sget-object v3, Lzwg;->b:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v7, v3, v6

    aget v8, v3, v4

    aget v3, v3, v6

    invoke-direct {v2, v5, v7, v8, v3}, Lf2n;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lo2m;->O4(Lf2n;)V

    .line 6
    sget-object v2, Lzwg;->b:[I

    aget v3, v2, v4

    aget v2, v2, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lzwg;->b:[I

    aget v4, v7, v4

    aget v6, v7, v6

    invoke-static {p0, v0, v4, v6}, Lzwg;->e(Lk2m;Lo2m;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+1"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lo2m;->R3(IILjava/lang/String;)V

    .line 7
    invoke-interface {v1}, Lq2m;->commit()V

    .line 8
    invoke-interface {v1}, Lq2m;->start()V

    .line 9
    new-instance v2, Lf2n;

    sget-object v3, Lzwg;->b:[I

    const/4 v4, 0x2

    aget v5, v3, v4

    const/4 v6, 0x3

    aget v7, v3, v6

    aget v8, v3, v4

    aget v3, v3, v6

    invoke-direct {v2, v5, v7, v8, v3}, Lf2n;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lo2m;->O4(Lf2n;)V

    .line 10
    sget-object v2, Lzwg;->b:[I

    aget v3, v2, v4

    aget v2, v2, v6

    const-string v4, "1"

    invoke-virtual {v0, v3, v2, v4}, Lo2m;->R3(IILjava/lang/String;)V

    .line 11
    invoke-interface {v1}, Lq2m;->commit()V

    .line 12
    invoke-virtual {p0}, Lk2m;->y2()V

    .line 13
    invoke-virtual {p0}, Lk2m;->F1()V

    .line 14
    invoke-static {}, Lzwg$a;->a()V

    return-object v0
.end method

.method public static m()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "onFmlResultAsy"

    .line 1
    :try_start_0
    sget-object v1, Lzwg;->a:Ldxg;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ldxg;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v1, Lzwg;->a:Ldxg;

    iget-object v1, v1, Ldxg;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lzwg;->a()V

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v1
    :try_end_1
    .catch Lw91$a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lzwg;->a()V

    return-void

    .line 6
    :cond_2
    :try_start_2
    invoke-static {}, Lzwg;->k()V

    .line 7
    invoke-static {v1}, Lzwg;->l(Lk2m;)Lo2m;

    .line 8
    invoke-static {v1}, Lzwg;->o(Lk2m;)V

    .line 9
    invoke-static {v1}, Lzwg;->q(Lk2m;)V

    .line 10
    invoke-static {v1}, Lzwg;->s(Lk2m;)V

    .line 11
    invoke-static {v1}, Lzwg;->n(Lk2m;)V

    .line 12
    invoke-static {v1}, Lzwg;->r(Lk2m;)V

    .line 13
    invoke-static {v1}, Lzwg;->p(Lk2m;)V

    .line 14
    invoke-static {}, Lzwg;->i()V

    .line 15
    invoke-static {}, Lzwg;->j()V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 18
    invoke-virtual {v1, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lo2m;->i2()Lf2n;

    move-result-object v5

    .line 20
    iget-object v6, v5, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->a:I

    :goto_1
    iget-object v7, v5, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    if-gt v6, v7, :cond_5

    .line 21
    iget-object v7, v5, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    :goto_2
    iget-object v8, v5, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->b:I

    if-gt v7, v8, :cond_4

    .line 22
    invoke-virtual {v4, v6, v7}, Lo2m;->T0(II)I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_3

    .line 23
    invoke-virtual {v4, v6, v7}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v4, v6, v7}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 25
    invoke-static {v9}, Lzwg;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",("

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo2m;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lzwg;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "){"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "}]"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    const-string v10, ""

    .line 27
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 28
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 29
    sget-object v1, Lzwg;->a:Ldxg;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldxg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lw91$a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 30
    :cond_7
    :goto_3
    invoke-static {}, Lzwg;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 31
    :try_start_3
    invoke-static {}, Lzwg;->k()V

    .line 32
    invoke-static {}, Lzwg;->i()V

    .line 33
    invoke-static {}, Lzwg;->j()V

    .line 34
    sget-object v2, Lzwg;->a:Ldxg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeFailed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ldxg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_2
    sget v1, Lcom/resouce/module/ResSTRING;->et_circle_reference_error:I

    const/4 v2, 0x1

    .line 36
    :try_start_5
    invoke-static {v1, v2}, Lsjf;->h(II)V

    .line 37
    invoke-static {}, Lzwg;->k()V

    .line 38
    invoke-static {}, Lzwg;->i()V

    .line 39
    invoke-static {}, Lzwg;->j()V

    .line 40
    sget-object v1, Lzwg;->a:Ldxg;

    const-string v2, "CalcFailed:CircleReferenceException"

    invoke-virtual {v1, v0, v2}, Ldxg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v0

    .line 41
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 42
    :cond_8
    :goto_4
    invoke-static {}, Lzwg;->a()V

    return-void

    :goto_5
    invoke-static {}, Lzwg;->a()V

    .line 43
    throw v0
.end method

.method public static n(Lk2m;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lzwg;->d(Lk2m;)Lo2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "onCleanContent"

    .line 2
    invoke-static {p0, v1}, Lzwg;->c(Lk2m;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lf2n;

    sget-object v2, Lzwg;->b:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    aget v3, v2, v3

    aget v2, v2, v5

    invoke-direct {v1, v4, v6, v3, v2}, Lf2n;-><init>(IIII)V

    .line 4
    new-instance v2, Lf2n;

    sget-object v3, Lzwg;->b:[I

    const/4 v4, 0x2

    aget v5, v3, v4

    const/4 v6, 0x3

    aget v7, v3, v6

    aget v4, v3, v4

    aget v3, v3, v6

    invoke-direct {v2, v5, v7, v4, v3}, Lf2n;-><init>(IIII)V

    .line 5
    invoke-virtual {p0}, Lk2m;->x2()Lq2m;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lq2m;->start()V

    .line 7
    invoke-virtual {v0, v1}, Lo2m;->O4(Lf2n;)V

    .line 8
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v4

    invoke-virtual {v4, v1}, Lp2m;->H(Lf2n;)V

    .line 9
    invoke-interface {v3}, Lq2m;->commit()V

    .line 10
    invoke-interface {v3}, Lq2m;->start()V

    .line 11
    invoke-virtual {v0, v2}, Lo2m;->O4(Lf2n;)V

    .line 12
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp2m;->H(Lf2n;)V

    .line 13
    invoke-interface {v3}, Lq2m;->commit()V

    .line 14
    invoke-virtual {p0}, Lk2m;->y2()V

    .line 15
    invoke-virtual {p0}, Lk2m;->F1()V

    .line 16
    invoke-static {}, Lzwg$a;->a()V

    return-void
.end method

.method public static o(Lk2m;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lzwg;->d(Lk2m;)Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "onCutPaste"

    .line 4
    invoke-static {p0, v2}, Lzwg;->c(Lk2m;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v2

    invoke-virtual {p0, v2}, Lk2m;->j(I)V

    .line 6
    new-instance v2, Lf2n;

    sget-object v3, Lzwg;->b:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v7, v3, v6

    aget v8, v3, v4

    aget v3, v3, v6

    invoke-direct {v2, v5, v7, v8, v3}, Lf2n;-><init>(IIII)V

    .line 7
    new-instance v3, Lf2n;

    sget-object v5, Lzwg;->b:[I

    const/4 v6, 0x2

    aget v7, v5, v6

    const/4 v8, 0x3

    aget v9, v5, v8

    aget v6, v5, v6

    aget v5, v5, v8

    invoke-direct {v3, v7, v9, v6, v5}, Lf2n;-><init>(IIII)V

    .line 8
    new-instance v5, Lf2n;

    invoke-direct {v5, v1, v4, v1, v4}, Lf2n;-><init>(IIII)V

    .line 9
    iget-object v1, v2, Lf2n;->a:Le2n;

    iget v4, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0, v2, v4, v1}, Lo2m;->P4(Lf2n;II)V

    .line 10
    invoke-virtual {p0}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->i()V

    .line 11
    iget-object v1, v5, Lf2n;->a:Le2n;

    iget v4, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0, v5, v4, v1}, Lo2m;->P4(Lf2n;II)V

    .line 12
    invoke-virtual {p0}, Lk2m;->x2()Lq2m;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lq2m;->start()V

    .line 14
    invoke-virtual {p0}, Lk2m;->B1()Lb7m;

    move-result-object v4

    invoke-virtual {v4}, Lb7m;->x()V

    .line 15
    invoke-interface {v1}, Lq2m;->commit()V

    .line 16
    invoke-virtual {v0, v3}, Lo2m;->O4(Lf2n;)V

    .line 17
    invoke-virtual {p0}, Lk2m;->B1()Lb7m;

    move-result-object v3

    invoke-virtual {v3}, Lb7m;->m()V

    .line 18
    invoke-virtual {v0, v2}, Lo2m;->O4(Lf2n;)V

    .line 19
    invoke-interface {v1}, Lq2m;->start()V

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->x()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    .line 22
    :goto_0
    invoke-interface {v1}, Lq2m;->commit()V

    .line 23
    invoke-virtual {p0}, Lk2m;->y2()V

    .line 24
    invoke-virtual {p0}, Lk2m;->F1()V

    .line 25
    invoke-static {}, Lzwg$a;->a()V

    return-void
.end method

.method public static p(Lk2m;)V
    .locals 0

    return-void
.end method

.method public static q(Lk2m;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lzwg;->d(Lk2m;)Lo2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "onInsOrDelRowCol"

    .line 2
    invoke-static {p0, v1}, Lzwg;->c(Lk2m;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    new-instance v2, Lf2n;

    sget-object v3, Lzwg;->b:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v3, v3, v4

    invoke-virtual {p0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v6

    invoke-direct {v2, v5, v4, v3, v6}, Lf2n;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lp2m;->a0(Lf2n;)Lw2m$b;

    .line 4
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    new-instance v1, Lf2n;

    sget-object v2, Lzwg;->b:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {p0}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v5

    sget-object v6, Lzwg;->b:[I

    aget v3, v6, v3

    invoke-direct {v1, v4, v2, v5, v3}, Lf2n;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lp2m;->X(Lf2n;)Lw2m$b;

    .line 5
    invoke-virtual {p0}, Lk2m;->y2()V

    .line 6
    invoke-virtual {p0}, Lk2m;->F1()V

    .line 7
    invoke-virtual {p0}, Lk2m;->y2()V

    .line 8
    invoke-static {}, Lzwg$a;->a()V

    return-void
.end method

.method public static r(Lk2m;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lzwg;->d(Lk2m;)Lo2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "onMerge"

    .line 2
    invoke-static {p0, v1}, Lzwg;->c(Lk2m;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lf2n;

    sget-object v2, Lzwg;->b:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    aget v3, v2, v3

    aget v2, v2, v5

    const/4 v5, 0x2

    add-int/2addr v2, v5

    invoke-direct {v1, v4, v6, v3, v2}, Lf2n;-><init>(IIII)V

    .line 4
    new-instance v2, Lf2n;

    sget-object v3, Lzwg;->b:[I

    aget v4, v3, v5

    const/4 v6, 0x3

    aget v7, v3, v6

    aget v8, v3, v5

    add-int/2addr v8, v5

    aget v3, v3, v6

    invoke-direct {v2, v4, v7, v8, v3}, Lf2n;-><init>(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Lo2m;->O4(Lf2n;)V

    .line 6
    invoke-virtual {p0}, Lk2m;->x2()Lq2m;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lq2m;->start()V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp2m;->w0(Lf2n;)V

    .line 9
    invoke-interface {p0}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/AssertionError;->printStackTrace()V

    .line 11
    invoke-interface {p0}, Lq2m;->a()V

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Lo2m;->O4(Lf2n;)V

    .line 13
    invoke-interface {p0}, Lq2m;->start()V

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp2m;->w0(Lf2n;)V

    .line 15
    invoke-interface {p0}, Lq2m;->commit()V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    .line 17
    invoke-interface {p0}, Lq2m;->a()V

    .line 18
    :goto_1
    invoke-static {}, Lzwg$a;->a()V

    return-void
.end method

.method public static s(Lk2m;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lzwg;->d(Lk2m;)Lo2m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "onSort"

    .line 2
    invoke-static {p0, v1}, Lzwg;->c(Lk2m;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lk2m;->x2()Lq2m;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lq2m;->start()V

    .line 5
    new-instance v1, Lvsm;

    sget-object v2, Lzwg;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v3

    iget-object v3, v3, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    sget-object v4, Lzwg;->b:[I

    const/4 v5, 0x1

    aget v6, v4, v5

    aget v4, v4, v5

    invoke-direct {v1, v2, v3, v6, v4}, Lvsm;-><init>(IIII)V

    .line 6
    new-instance v2, Lf2n;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    invoke-direct {v2, v3, v4, v6, v1}, Lf2n;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lo2m;->O4(Lf2n;)V

    .line 7
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->F0()Lf8m;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v5}, Lf8m;->p(Z)Z

    .line 9
    invoke-virtual {p0}, Lk2m;->x2()Lq2m;

    move-result-object p0

    invoke-interface {p0}, Lq2m;->commit()V

    .line 10
    invoke-static {}, Lzwg$a;->a()V

    return-void
.end method
