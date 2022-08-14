.class public final Lo9b$a;
.super Ljava/lang/Object;
.source "ImgUploadAndDownloadSpeedTest.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 31

    const-string v1, "image"

    const-string v2, "."

    const-string v3, "Exception"

    const-string v4, "IOException"

    const-string v5, "finished"

    const-string v6, "/s"

    const-string v7, ""

    const-string v8, "ScanSpeedTest"

    .line 1
    new-instance v9, Ljava/io/File;

    const-string v10, "/sdcard/wps_scantest/speed/"

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    .line 3
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 4
    sput-boolean v11, Lo9b;->a:Z

    const-string v1, "/sdcard/wps_scantest/speed/\u8bf7\u5728\u8be5\u76ee\u5f55\u4e0b\u5b58\u653e\u6d4b\u8bd5\u6837\u5f20\u56fe\u7247"

    return-object v1

    .line 5
    :cond_0
    new-instance v10, Ljava/io/File;

    const-string v12, "/sdcard/wps_scantest/speed.docx"

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    .line 7
    sput-boolean v11, Lo9b;->a:Z

    const-string v1, "/sdcard/wps_scantest/speed.docx\u6ca1\u6709\u81ea\u52a8\u5316\u6807\u8bb0\u6587\u4ef6speed\uff0c\u4e0d\u80fd\u8fdb\u884c\u4e0a\u6b21\u4e0b\u8f7d\u901f\u5ea6\u81ea\u52a8\u5316\u6d4b\u8bd5"

    return-object v1

    .line 8
    :cond_1
    new-instance v10, Ljava/io/File;

    const-string v12, "/sdcard/wps_scantest_output/speed/"

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v10}, Lf7q;->d(Ljava/io/File;)Z

    .line 10
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_2

    .line 11
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_2
    invoke-static {v9}, Lf7q;->t(Ljava/io/File;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_b

    .line 14
    :try_start_0
    new-instance v13, Lj9b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo9b;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_log.csv"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lj9b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_25
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 15
    :try_start_1
    invoke-static {v13}, Lo9b;->f(Lj9b;)V

    .line 16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_24
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-eqz v14, :cond_8

    :try_start_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    .line 17
    invoke-static {v14}, Lf7q;->r(Ljava/io/File;)Z

    move-result v15

    if-eqz v15, :cond_7

    const-string v15, "Start ImgUploadAndDownloadSpeedTest..."

    .line 18
    invoke-static {v8, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Lf7q;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_22
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move-object v11, v3

    move-object/from16 v17, v4

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lf7q;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_21
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x3e8

    .line 21
    :try_start_4
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    const-string v10, "imgName"

    .line 22
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo9b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "logFile"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v22, v7

    .line 24
    :try_start_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const-string v10, "data"

    .line 26
    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v7}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 28
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v10, "Content-Type"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v23, v9

    :try_start_6
    const-string v9, "application/json"

    .line 29
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lo9b;->a()Ljava/lang/String;

    move-result-object v9

    sget v10, Lo9b;->c:I

    invoke-static {v9, v4, v7, v10}, Lfjh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/io/InputStream;

    move-result-object v4

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    sub-long/2addr v9, v15

    .line 32
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 33
    invoke-static {v4}, Lfjh;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    sub-long v24, v24, v15

    :try_start_8
    const-string v4, "download image data success..."

    .line 36
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v7, 0x0

    .line 39
    :try_start_9
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object/from16 v28, v11

    move-object/from16 v4, v17

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 40
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 41
    :try_start_b
    array-length v7, v4

    if-nez v7, :cond_3

    goto/16 :goto_9

    .line 42
    :cond_3
    new-instance v7, Ljava/io/FileOutputStream;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v26, v1

    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v27, v12

    :try_start_d
    const-string v12, "_download."

    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 43
    :try_start_e
    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 44
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v15

    const-string v1, "download and output image data success..."

    .line 46
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 47
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 48
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 49
    :goto_2
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15

    div-long/2addr v15, v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v28, v11

    mul-long v11, v15, v20

    :try_start_12
    invoke-static {v4, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 50
    :try_start_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v11

    div-long v11, v11, v24

    mul-long v11, v11, v20

    invoke-static {v7, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v28, v11

    :goto_3
    move-object v4, v0

    move-object/from16 v1, v22

    .line 51
    :goto_4
    :try_start_14
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v4, v22

    .line 52
    :goto_5
    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v3, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 55
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 56
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 57
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v13, v1}, Lj9b;->d(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v13, v4}, Lj9b;->d(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v13}, Lj9b;->c()V

    .line 61
    invoke-virtual {v13}, Lj9b;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object v12, v2

    move-object/from16 v4, v17

    goto/16 :goto_1b

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object/from16 v28, v11

    :goto_6
    move-object v10, v13

    move-object/from16 v4, v17

    goto/16 :goto_28

    :catchall_1
    move-exception v0

    move-object/from16 v28, v11

    move-object/from16 v4, v17

    move-wide/from16 v1, v18

    move-wide/from16 v18, v9

    goto/16 :goto_1d

    :catch_7
    move-exception v0

    move-object/from16 v28, v11

    move-object v1, v0

    move-object/from16 v4, v17

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object/from16 v28, v11

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v26, v1

    :goto_7
    move-object/from16 v28, v11

    move-object/from16 v27, v12

    :goto_8
    move-object v1, v0

    move-object/from16 v4, v17

    goto/16 :goto_f

    :cond_4
    :goto_9
    move-object/from16 v26, v1

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    :try_start_15
    const-string v1, "base64 decode\u5931\u8d25"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 62
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v11

    div-long/2addr v11, v9

    mul-long v11, v11, v20

    invoke-static {v4, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 63
    :try_start_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v11

    div-long v11, v11, v24

    mul-long v11, v11, v20

    invoke-static {v7, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v4, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v10, v13

    move-object/from16 v4, v17

    goto/16 :goto_2b

    :catch_c
    move-exception v0

    move-object v4, v0

    move-object/from16 v2, v22

    .line 64
    :goto_a
    :try_start_18
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v7, v22

    .line 65
    :goto_b
    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v3, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 68
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 69
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 70
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v13, v2}, Lj9b;->d(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v13, v7}, Lj9b;->d(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v13}, Lj9b;->c()V

    .line 74
    invoke-virtual {v13}, Lj9b;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 75
    :try_start_19
    invoke-virtual {v13, v5}, Lj9b;->d(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v13}, Lj9b;->a()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    goto :goto_c

    :catch_d
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v17

    .line 77
    invoke-static {v8, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_c
    invoke-static {}, Lo9b;->c()V

    return-object v1

    :catch_e
    move-exception v0

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object/from16 v4, v17

    move-object v7, v0

    goto :goto_d

    :catch_f
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v4, v17

    move-object v7, v0

    move-object/from16 v28, v11

    :goto_d
    move-wide/from16 v1, v18

    goto :goto_11

    :catch_10
    move-exception v0

    move-object/from16 v26, v1

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    :goto_e
    move-object/from16 v4, v17

    move-object v1, v0

    :goto_f
    const/4 v7, 0x0

    :goto_10
    move-wide/from16 v29, v9

    move-wide/from16 v9, v18

    move-wide/from16 v18, v29

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object/from16 v4, v17

    move-object v7, v0

    move-object/from16 v28, v11

    move-wide/from16 v1, v18

    move-wide/from16 v24, v1

    :goto_11
    move-wide/from16 v18, v9

    goto :goto_13

    :catch_11
    move-exception v0

    move-object/from16 v26, v1

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v4, v17

    move-object v1, v0

    move-wide/from16 v24, v18

    const/4 v7, 0x0

    move-wide/from16 v18, v9

    move-wide/from16 v9, v24

    goto :goto_16

    :catch_12
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_15

    :catchall_6
    move-exception v0

    goto :goto_12

    :catch_13
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object/from16 v22, v7

    :goto_12
    move-object/from16 v4, v17

    move-object v7, v0

    move-object/from16 v28, v11

    move-wide/from16 v1, v18

    move-wide/from16 v24, v1

    :goto_13
    const/4 v10, 0x0

    goto/16 :goto_1e

    :catch_14
    move-exception v0

    move-object/from16 v26, v1

    move-object/from16 v22, v7

    :goto_14
    move-object/from16 v23, v9

    :goto_15
    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v4, v17

    move-object v1, v0

    move-wide/from16 v9, v18

    move-wide/from16 v24, v9

    const/4 v7, 0x0

    .line 79
    :goto_16
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    move-object/from16 v11, v28

    .line 80
    :try_start_1b
    invoke-static {v8, v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-eqz v7, :cond_5

    .line 81
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_17

    :catch_15
    move-exception v0

    move-object v1, v0

    .line 82
    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_16
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    goto :goto_17

    :catch_16
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object/from16 v28, v11

    goto/16 :goto_27

    .line 83
    :cond_5
    :goto_17
    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15

    div-long v15, v15, v18
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    move-object/from16 v28, v11

    mul-long v11, v15, v20

    :try_start_1f
    invoke-static {v7, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_19
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 84
    :try_start_20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v11

    invoke-virtual {v11}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15

    div-long v15, v15, v24
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    move-object/from16 v17, v1

    move-object v12, v2

    mul-long v1, v15, v20

    :try_start_21
    invoke-static {v11, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_17
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_1a

    :catch_17
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v17

    goto :goto_19

    :catch_18
    move-exception v0

    move-object/from16 v17, v1

    move-object v12, v2

    move-object v2, v0

    goto :goto_19

    :catch_19
    move-exception v0

    move-object v12, v2

    goto :goto_18

    :catch_1a
    move-exception v0

    move-object v12, v2

    move-object/from16 v28, v11

    :goto_18
    move-object v2, v0

    move-object/from16 v1, v22

    .line 85
    :goto_19
    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v2, v22

    .line 86
    :goto_1a
    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v3, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 89
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 90
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 91
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v13, v1}, Lj9b;->d(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v13, v2}, Lj9b;->d(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v13}, Lj9b;->c()V

    .line 95
    invoke-virtual {v13}, Lj9b;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1c
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :goto_1b
    move-object/from16 v17, v8

    goto/16 :goto_23

    :catchall_8
    move-exception v0

    move-object/from16 v28, v11

    goto :goto_1c

    :catchall_9
    move-exception v0

    :goto_1c
    move-wide v1, v9

    :goto_1d
    move-object v10, v7

    move-object v7, v0

    :goto_1e
    if-eqz v10, :cond_6

    .line 96
    :try_start_23
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1b
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    goto :goto_1f

    :catch_1b
    move-exception v0

    move-object v9, v0

    .line 97
    :try_start_24
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1c
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    goto :goto_1f

    :catch_1c
    move-exception v0

    goto/16 :goto_25

    .line 98
    :cond_6
    :goto_1f
    :try_start_25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v10

    invoke-virtual {v10}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v11

    div-long v11, v11, v18

    mul-long v11, v11, v20

    invoke-static {v10, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1f
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 99
    :try_start_26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v11

    invoke-virtual {v11}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15

    div-long v15, v15, v24
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1e
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    move-object/from16 v17, v8

    move-object v12, v9

    mul-long v8, v15, v20

    :try_start_27
    invoke-static {v11, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1d
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    move-object v9, v12

    goto :goto_21

    :catch_1d
    move-exception v0

    move-object v6, v0

    move-object v9, v12

    goto :goto_20

    :catch_1e
    move-exception v0

    move-object/from16 v17, v8

    move-object v12, v9

    move-object v6, v0

    goto :goto_20

    :catch_1f
    move-exception v0

    move-object/from16 v17, v8

    move-object v6, v0

    move-object/from16 v9, v22

    .line 100
    :goto_20
    :try_start_28
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v6, v22

    .line 101
    :goto_21
    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 104
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 105
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lj9b;->d(Ljava/lang/String;)V

    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lj9b;->d(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v13, v9}, Lj9b;->d(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v13, v6}, Lj9b;->d(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v13}, Lj9b;->c()V

    .line 110
    invoke-virtual {v13}, Lj9b;->b()V

    .line 111
    throw v7
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_20
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v10, v13

    move-object/from16 v2, v17

    goto/16 :goto_2b

    :catch_20
    move-exception v0

    move-object v1, v0

    move-object v10, v13

    move-object/from16 v2, v17

    goto/16 :goto_28

    :catchall_b
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_24

    :catch_21
    move-exception v0

    move-object/from16 v28, v11

    :goto_22
    move-object/from16 v4, v17

    goto :goto_25

    :cond_7
    move-object/from16 v26, v1

    move-object/from16 v28, v3

    move-object/from16 v22, v7

    move-object/from16 v17, v8

    move-object/from16 v23, v9

    move-object/from16 v27, v12

    move-object v12, v2

    :goto_23
    move-object v2, v12

    move-object/from16 v8, v17

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v1, v26

    move-object/from16 v12, v27

    move-object/from16 v3, v28

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_c
    move-exception v0

    :goto_24
    move-object v1, v0

    move-object v2, v8

    goto :goto_26

    :catch_22
    move-exception v0

    move-object/from16 v28, v3

    :goto_25
    move-object v1, v0

    move-object v2, v8

    goto :goto_27

    :cond_8
    move-object/from16 v17, v8

    .line 112
    :try_start_29
    invoke-virtual {v13, v5}, Lj9b;->d(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v13}, Lj9b;->a()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_23

    goto :goto_2a

    :catch_23
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v17

    goto :goto_29

    :catchall_d
    move-exception v0

    move-object v2, v8

    move-object v1, v0

    :goto_26
    move-object v10, v13

    goto :goto_2b

    :catch_24
    move-exception v0

    move-object/from16 v28, v3

    move-object v2, v8

    move-object v1, v0

    :goto_27
    move-object v10, v13

    goto :goto_28

    :catchall_e
    move-exception v0

    move-object v2, v8

    move-object v1, v0

    const/4 v10, 0x0

    goto :goto_2b

    :catch_25
    move-exception v0

    move-object/from16 v28, v3

    move-object v2, v8

    move-object v1, v0

    const/4 v10, 0x0

    .line 114
    :goto_28
    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v3, v28

    .line 115
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    if-eqz v10, :cond_9

    .line 116
    :try_start_2b
    invoke-virtual {v10, v5}, Lj9b;->d(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v10}, Lj9b;->a()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_26

    goto :goto_2a

    :catch_26
    move-exception v0

    move-object v1, v0

    .line 118
    :goto_29
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :cond_9
    :goto_2a
    invoke-static {}, Lo9b;->c()V

    const-string v1, "\u4e0a\u4f20\u4e0b\u8f7d\u901f\u5ea6\u81ea\u52a8\u5316\u6d4b\u8bd5\u7ed3\u675f\uff0c\u7ed3\u679c\u5728/sdcard/wps_scantest_output/speed/"

    return-object v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    :goto_2b
    if-eqz v10, :cond_a

    .line 120
    :try_start_2c
    invoke-virtual {v10, v5}, Lj9b;->d(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v10}, Lj9b;->a()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_27

    goto :goto_2c

    :catch_27
    move-exception v0

    move-object v3, v0

    .line 122
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :cond_a
    :goto_2c
    invoke-static {}, Lo9b;->c()V

    .line 124
    throw v1

    :cond_b
    const-string v1, "\u76ee\u5f55\u4e0b\u6ca1\u6709\u6587\u4ef6"

    return-object v1
.end method
