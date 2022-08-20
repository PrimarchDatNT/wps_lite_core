.class public Laxg;
.super Ljava/lang/Object;
.source "CalcLogDumper.java"


# static fields
.field public static a:Ljava/lang/String; = "cal_log"

.field public static b:Ldxg;

.field public static c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "today"

    const-string v1, "rand"

    const-string v2, "randbetween"

    const-string v3, "now"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxg;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Laxg;->b:Ldxg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ldxg;->d:Z

    .line 3
    sget-object v0, Laxg;->b:Ldxg;

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
    sget-object v2, Laxg;->b:Ldxg;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ldxg;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Laxg;->c:[Ljava/lang/String;

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

.method public static e(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcxg;

    sget-object v1, Laxg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcxg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbxg;

    sget-object v1, Laxg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbxg;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Laxg;->b:Ldxg;

    .line 2
    invoke-virtual {v0}, Ldxg;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Ldxg;->d:Z

    .line 4
    sget-object p0, Laxg;->b:Ldxg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxg;->i(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 5
    sput-object v0, Laxg;->b:Ldxg;

    return-void

    .line 6
    :cond_1
    sget-object v0, Laxg;->b:Ldxg;

    invoke-virtual {v0, p0}, Ldxg;->i(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Ln2m;->c:Z

    .line 8
    sput-boolean p0, Ldxg;->d:Z

    const-string p0, "onCalStartCreate"

    .line 9
    invoke-static {p0}, Laxg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Laxg;->b:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onEndCalculate"

    .line 2
    invoke-static {v0}, Laxg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget-object v0, Laxg;->b:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onCalEndCreate"

    .line 2
    invoke-static {v0}, Laxg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-object v0, Laxg;->b:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onEndPreperCalculate"

    .line 2
    invoke-static {v0}, Laxg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    sget-object v0, Laxg;->b:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onCalculate"

    .line 2
    invoke-static {v0}, Laxg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    sget-object v0, Laxg;->b:Ldxg;

    if-eqz v0, :cond_0

    const-string v0, "onPreperCalculate"

    .line 2
    invoke-static {v0}, Laxg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)Lk2m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->a()Lm2m;

    move-result-object v0

    new-instance v1, Laxg$a;

    invoke-direct {v1}, Laxg$a;-><init>()V

    invoke-virtual {v0, p0, v1}, Lm2m;->m(Ljava/lang/String;Li4m;)Lk2m;

    move-result-object p0

    return-object p0
.end method

.method public static l()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "onCompare"

    .line 1
    :try_start_0
    sget-object v0, Laxg;->b:Ldxg;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ldxg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    sget-object v0, Laxg;->b:Ldxg;

    iget-object v0, v0, Ldxg;->a:Lcn/wps/moffice/spreadsheet/Spreadsheet;
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Laxg;->a()V

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0
    :try_end_1
    .catch Lw91$a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Laxg;->a()V

    return-void

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v2
    :try_end_2
    .catch Lw91$a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 7
    invoke-static {}, Laxg;->a()V

    return-void

    .line 8
    :cond_3
    :try_start_3
    invoke-static {}, Laxg;->j()V

    .line 9
    invoke-virtual {v2}, Logm;->l()V

    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3, v3, v3}, Logm;->t(III)V

    .line 11
    invoke-static {}, Laxg;->h()V

    .line 12
    invoke-static {}, Laxg;->i()V

    .line 13
    invoke-virtual {v2}, Logm;->E()V

    .line 14
    invoke-static {}, Laxg;->f()V

    .line 15
    invoke-static {}, Laxg;->g()V

    .line 16
    invoke-virtual {v0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/TestFiles/"

    const-string v4, "/OldFiles/"

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Laxg;->k(Ljava/lang/String;)Lk2m;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v6

    if-ge v4, v6, :cond_a

    .line 21
    invoke-virtual {v2, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v4}, Lk2m;->p2(I)Lo2m;

    move-result-object v7

    .line 23
    invoke-virtual {v6}, Lo2m;->i2()Lf2n;

    move-result-object v8

    invoke-virtual {v7}, Lo2m;->i2()Lf2n;

    move-result-object v9

    invoke-virtual {v8, v9}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    move-object/from16 v16, v0

    goto/16 :goto_5

    .line 24
    :cond_5
    invoke-virtual {v6}, Lo2m;->i2()Lf2n;

    move-result-object v8

    .line 25
    iget-object v9, v8, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->a:I

    :goto_1
    iget-object v10, v8, Lf2n;->b:Le2n;

    iget v10, v10, Le2n;->a:I

    if-gt v9, v10, :cond_4

    .line 26
    iget-object v10, v8, Lf2n;->a:Le2n;

    iget v10, v10, Le2n;->b:I

    :goto_2
    iget-object v11, v8, Lf2n;->b:Le2n;

    iget v11, v11, Le2n;->b:I

    if-gt v10, v11, :cond_9

    .line 27
    invoke-virtual {v6, v9, v10}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual {v7, v9, v10}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 30
    invoke-virtual {v7, v9, v10}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Lw91$a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v14, ""

    if-eqz v13, :cond_6

    .line 31
    :try_start_4
    invoke-static {v13}, Laxg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v14

    .line 32
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "["

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",(Sheet"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Laxg;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")]{"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, " "

    .line 33
    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-ne v5, v0, :cond_8

    goto :goto_4

    :cond_7
    move-object/from16 v16, v0

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    goto :goto_2

    :cond_9
    move-object/from16 v16, v0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 34
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 35
    sget-object v0, Laxg;->b:Ldxg;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lw91$a; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 36
    :cond_b
    :goto_6
    invoke-static {}, Laxg;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 37
    :try_start_5
    invoke-static {}, Laxg;->j()V

    .line 38
    invoke-static {}, Laxg;->h()V

    .line 39
    invoke-static {}, Laxg;->i()V

    .line 40
    invoke-static {}, Laxg;->f()V

    .line 41
    invoke-static {}, Laxg;->g()V

    .line 42
    sget-object v2, Laxg;->b:Ldxg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeFailed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ldxg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 43
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_2
    sget v0, Lcom/resouce/module/ResSTRING;->et_circle_reference_error:I

    const/4 v2, 0x1

    .line 44
    :try_start_7
    invoke-static {v0, v2}, Lsjf;->h(II)V

    .line 45
    invoke-static {}, Laxg;->j()V

    .line 46
    invoke-static {}, Laxg;->h()V

    .line 47
    invoke-static {}, Laxg;->i()V

    .line 48
    invoke-static {}, Laxg;->f()V

    .line 49
    invoke-static {}, Laxg;->g()V

    .line 50
    sget-object v0, Laxg;->b:Ldxg;

    const-string v2, "CalcFailed:CircleReferenceException"

    invoke-virtual {v0, v1, v2}, Ldxg;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 51
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 52
    :cond_c
    :goto_7
    invoke-static {}, Laxg;->a()V

    return-void

    :goto_8
    invoke-static {}, Laxg;->a()V

    .line 53
    throw v0
.end method
