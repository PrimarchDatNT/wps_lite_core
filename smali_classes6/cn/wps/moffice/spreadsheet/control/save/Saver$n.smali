.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$n;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->u0(Lkz4;Lujg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkz4;

.field public final synthetic I:Lujg;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lkz4;Lujg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->B:Lkz4;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->I:Lujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "et"

    const-string v1, "new"

    const-string v2, "et_saveFail"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "et_saving"

    .line 2
    invoke-static {v5}, Lxhf;->c(Ljava/lang/String;)V

    const-string v5, " [save] "

    const-string v6, "start to save"

    .line 3
    invoke-static {v5, v6}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v6}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v6}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;

    move-result-object v6

    invoke-virtual {v6}, Lk2m;->f0()I

    move-result v6

    .line 6
    :try_start_0
    invoke-static {}, Lnc5;->f()V

    .line 7
    sget-object v7, Ljif;->b:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Ln7h;->a(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 9
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v8}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;

    move-result-object v8

    invoke-virtual {v8}, Lk2m;->e()Z

    move-result v8

    if-nez v8, :cond_1

    sget-boolean v8, Ln7h;->c:Z

    if-nez v8, :cond_2

    .line 10
    :cond_1
    sget-object v7, Ljif;->b:Ljava/lang/String;

    invoke-static {v7}, Ln7h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    :cond_2
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-object v10, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->B:Lkz4;

    invoke-static {v8, v7, v6, v10}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->k(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;ILkz4;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    sget-object v10, Lipb;->B:Lipb;

    invoke-static {v8, v7, v6, v10, v9}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->l(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;ILipb;Z)Z

    .line 13
    :goto_0
    sget-boolean v8, Ljif;->n:Z

    if-eqz v8, :cond_4

    .line 14
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/save/Saver$n$a;

    invoke-direct {v8, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$n$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$n;)V

    invoke-static {v8}, Leif;->d(Ljava/lang/Runnable;)V

    .line 15
    :cond_4
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v8}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->m(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Z

    move-result v8
    :try_end_0
    .catch Lrpb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwc5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    const-string v11, "locol"

    if-eqz v8, :cond_6

    .line 16
    :try_start_1
    sget-object v8, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "et_save_local_existing_first_v2"

    .line 17
    invoke-static {v8}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v8, "et_save_cloud_existing_first_v2"

    .line 18
    invoke-static {v8}, Lxhf;->c(Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v8, v9}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->n(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z

    .line 20
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v8, v10}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->o(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)Z

    goto :goto_2

    .line 21
    :cond_6
    sget-object v8, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "et_save_local_existing_again_v2"

    .line 22
    invoke-static {v8}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v8, "et_save_cloud_existing_again_v2"

    .line 23
    invoke-static {v8}, Lxhf;->c(Ljava/lang/String;)V

    .line 24
    :goto_2
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v8, v9}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->p(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)V

    .line 25
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v11, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v11}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v11}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v11

    instance-of v11, v11, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v11, :cond_8

    .line 27
    iget-object v11, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v11}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v11

    check-cast v11, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v11}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u3()Ljava/util/HashMap;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 28
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    const-string v11, "operation"

    const-string v12, "save"

    .line 29
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v11, Ljif;->d:Ljif$b;

    if-eqz v11, :cond_9

    sget-object v12, Ljif$b;->B:Ljif$b;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Lrpb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwc5; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    const-string v11, "1"

    const-string v12, "0"

    if-eqz v10, :cond_a

    move-object v13, v11

    goto :goto_4

    :cond_a
    move-object v13, v12

    .line 31
    :goto_4
    :try_start_2
    invoke-virtual {v8, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_c

    const-string v13, "newtype"

    .line 32
    sget-boolean v14, Ljif;->e:Z

    if-eqz v14, :cond_b

    const-string v14, "newdocer"

    goto :goto_5

    :cond_b
    const-string v14, "newblank"

    :goto_5
    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_c
    iget-object v13, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v13}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;

    move-result-object v13

    invoke-virtual {v13}, Lk2m;->R()Lubm;

    move-result-object v13

    invoke-virtual {v13}, Lubm;->o()Lorg/apache/poi/hpsf/Property;

    move-result-object v13

    if-eqz v13, :cond_d

    const-string v14, "integritycheckvalue"

    .line 34
    invoke-virtual {v13}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_d
    iget-object v13, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v13}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;

    move-result-object v13

    invoke-virtual {v13}, Lk2m;->R()Lubm;

    move-result-object v13

    invoke-virtual {v13}, Lubm;->y()Lorg/apache/poi/hpsf/Property;

    move-result-object v13

    if-eqz v13, :cond_e

    const-string v14, "ksotemplateuuid"

    .line 36
    invoke-virtual {v13}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_e
    new-instance v13, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v13}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v14, "comp_operation"

    .line 38
    invoke-virtual {v13, v14}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    invoke-virtual {v13, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-virtual {v13, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 41
    invoke-virtual {v13}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v8

    .line 42
    invoke-static {v8}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 43
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v8}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v8

    sget-object v13, Ljif;->b:Ljava/lang/String;

    invoke-static {v8, v13}, Lnr3;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v8}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v8

    sget-object v13, Ljif;->b:Ljava/lang/String;

    invoke-static {v8, v13}, Lgo2;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 45
    sput-boolean v9, Ljif;->h:Z

    .line 46
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v8}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->g0(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lk2m;

    move-result-object v8

    invoke-virtual {v8}, Lk2m;->B1()Lb7m;

    move-result-object v8

    invoke-virtual {v8}, Lb7m;->h()V

    .line 47
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v8

    invoke-virtual {v8}, Lkwg;->k()V

    .line 48
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/save/Saver$n$b;

    invoke-direct {v8, p0, v6}, Lcn/wps/moffice/spreadsheet/control/save/Saver$n$b;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$n;I)V

    invoke-static {v8}, Leif;->d(Ljava/lang/Runnable;)V

    const-string v6, "save finished"

    .line 49
    invoke-static {v5, v6}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->I:Lujg;

    if-eqz v6, :cond_f

    .line 51
    invoke-virtual {v6}, Lujg;->c()V

    :cond_f
    const-wide/16 v8, -0x1

    if-eqz v7, :cond_10

    .line 52
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 54
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    :cond_10
    const-wide/16 v6, 0x0

    cmp-long v13, v8, v6

    if-ltz v13, :cond_15

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    long-to-float v3, v8

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v3, v4

    .line 56
    new-instance v4, Lz45;

    invoke-direct {v4, v0}, Lz45;-><init>(Ljava/lang/String;)V

    const-string v0, "save_effectiveness"

    invoke-virtual {v4, v0}, Lz45;->k(Ljava/lang/String;)Lz45;

    const-string v0, "length"

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    const-string v0, "time"

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    if-eqz v10, :cond_11

    goto :goto_6

    :cond_11
    move-object v11, v12

    .line 59
    :goto_6
    invoke-virtual {v4, v1, v11}, Lz45;->m(Ljava/lang/String;Ljava/lang/String;)Lz45;

    .line 60
    invoke-virtual {v4}, Lz45;->e()V
    :try_end_2
    .catch Lrpb; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lwc5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save exception Throwable:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    invoke-static {v2}, Lxhf;->c(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->x(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 65
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V

    .line 66
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->I:Lujg;

    if-eqz v0, :cond_15

    .line 67
    invoke-virtual {v0}, Lujg;->b()V

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save exception OutOfMemoryError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 70
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->I:Lujg;

    if-eqz v0, :cond_15

    .line 72
    invoke-virtual {v0}, Lujg;->b()V

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save exception NoSpaceLeftException:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 75
    invoke-static {v2}, Lxhf;->c(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 77
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V

    .line 78
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->I:Lujg;

    if-eqz v0, :cond_15

    .line 79
    invoke-virtual {v0}, Lujg;->b()V

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save exception IOException:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 82
    invoke-static {v2}, Lxhf;->c(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "write failed: ENOSPC (No space left on device)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 84
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->w(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 85
    :cond_12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->E(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->x(Lcn/wps/moffice/spreadsheet/control/save/Saver;Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 86
    :goto_7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V

    .line 87
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->I:Lujg;

    if-eqz v0, :cond_15

    .line 88
    invoke-virtual {v0}, Lujg;->b()V

    goto :goto_9

    :catch_3
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save exception OnlineSecurityException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->spreadSheet(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    instance-of v1, v0, Lqpb;

    if-eqz v1, :cond_13

    .line 91
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->r(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 92
    :cond_13
    invoke-virtual {v0}, Lrpb;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    const v2, 0x61a84

    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_14

    .line 94
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->t(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 95
    :cond_14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->u(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 96
    :goto_8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->v(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/Throwable;)V

    .line 97
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->I:Lujg;

    if-eqz v0, :cond_15

    .line 98
    invoke-virtual {v0}, Lujg;->b()V

    :cond_15
    :goto_9
    return-void
.end method
