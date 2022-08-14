.class public final Ll9b$a;
.super Ljava/lang/Object;
.source "ImgEdgeDeteClassifierAutoTest.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9b;->a()V
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
    .locals 15

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/wps_scantest/quad_detect/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    sput-boolean v2, Ll9b;->a:Z

    const-string v0, "/sdcard/wps_scantest/quad_detect/\u8bf7\u5728\u8be5\u76ee\u5f55\u4e0b\u5b58\u653e\u6d4b\u8bd5\u56fe\u7247\u8fb9\u7f18\u68c0\u6d4b\u6837\u5f20\u56fe\u7247"

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "/sdcard/wps_scantest/quad_detect.docx"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sput-boolean v2, Ll9b;->a:Z

    const-string v0, "/sdcard/wps_scantest/quad_detect.docx\u6ca1\u6709\u81ea\u52a8\u5316\u6807\u8bb0\u6587\u4ef6detect\uff0c\u4e0d\u80fd\u8fdb\u884c\u56fe\u7247\u8fb9\u7f18\u68c0\u6d4b\u81ea\u52a8\u5316\u6d4b\u8bd5"

    return-object v0

    .line 8
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/wps_scantest_output/quad_detect/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lf7q;->d(Ljava/io/File;)Z

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_2
    invoke-static {v0}, Lf7q;->t(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "IOException"

    const-string v5, "finished"

    const-string v6, "DetectTest"

    if-eqz v0, :cond_7

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 14
    new-instance v7, Lj9b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll9b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_log.csv"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lj9b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {v7}, Ll9b;->e(Lj9b;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v2}, Lf7q;->r(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "Start ImgEdgeDetectionClassifierAutoTest..."

    .line 18
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Lb8b;->c()Lb8b;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lb8b;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 21
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v11

    invoke-virtual {v11}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Llwa;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Lk9b;

    move-result-object v11

    .line 22
    iget-object v12, v11, Lk9b;->b:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v9, v13, v9

    .line 24
    iget-object v11, v11, Lk9b;->a:[F

    invoke-static {v11, v8}, Ll9b;->b([FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 25
    new-instance v11, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lf7q;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_quad.jpg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-static {v11, v8}, Ll9b;->d(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_4
    move-object v12, v3

    .line 28
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj9b;->d(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj9b;->d(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7, v12}, Lj9b;->d(Ljava/lang/String;)V

    .line 31
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj9b;->d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7}, Lj9b;->c()V

    .line 33
    invoke-virtual {v7}, Lj9b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_5
    move-object v3, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v7

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 35
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_8

    .line 36
    :try_start_5
    invoke-virtual {v3, v5}, Lj9b;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Lj9b;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :goto_3
    if-eqz v3, :cond_6

    .line 38
    :try_start_6
    invoke-virtual {v3, v5}, Lj9b;->d(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Lj9b;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    .line 40
    invoke-static {v6, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_6
    :goto_4
    throw v0

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 42
    :try_start_7
    invoke-virtual {v3, v5}, Lj9b;->d(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Lj9b;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 44
    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_6
    const-string v0, "\u56fe\u7247\u8fb9\u7f18\u68c0\u6d4b\u81ea\u52a8\u5316\u6d4b\u8bd5\u7ed3\u675f\uff0c\u7ed3\u679c\u5728/sdcard/wps_scantest_output/quad_detect/"

    return-object v0
.end method
