.class public final Ln9b$a;
.super Ljava/lang/Object;
.source "ImgToDocClassifierAutoTest.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9b;->a()V
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
    .locals 12

    const-string v0, "finished"

    const-string v1, "IOException"

    const-string v2, "DocImageClassifierTest"

    .line 1
    new-instance v3, Ljava/io/File;

    const-string v4, "/sdcard/wps_scantest/doc_image_classifier/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 4
    sput-boolean v5, Ln9b;->a:Z

    const-string v0, "/sdcard/wps_scantest/doc_image_classifier/\u8bf7\u5728\u8be5\u76ee\u5f55\u4e0b\u5b58\u653e\u6d4b\u8bd5\u56fe\u7247\u6587\u6863\u5206\u7c7b\u6837\u5f20\u56fe\u7247"

    return-object v0

    .line 5
    :cond_0
    new-instance v4, Ljava/io/File;

    const-string v6, "/sdcard/wps_scantest/doc_image_classifier.docx"

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    sput-boolean v5, Ln9b;->a:Z

    const-string v0, "/sdcard/wps_scantest/doc_image_classifier.docx\u6ca1\u6709\u81ea\u52a8\u5316\u6807\u8bb0\u6587\u4ef6docType\uff0c\u4e0d\u80fd\u8fdb\u884c\u56fe\u7247\u6587\u6863\u5206\u7c7b\u81ea\u52a8\u5316\u6d4b\u8bd5"

    return-object v0

    .line 8
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v5, "/sdcard/wps_scantest_output/doc_image_classifier/"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Lf7q;->d(Ljava/io/File;)Z

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-static {v3}, Lf7q;->t(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    const-string v6, "Start ImgToDocClassifierAutoTest..."

    .line 14
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v6, Lj9b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln9b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_log.csv"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lj9b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {v6}, Ln9b;->c(Lj9b;)V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v4}, Lf7q;->r(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm8b;->A(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-wide/16 v7, 0x0

    .line 20
    sget-object v9, Lnwa$b;->V:Lnwa$b;

    if-eqz v5, :cond_4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 22
    invoke-static {v5}, Lnwa;->b(Landroid/graphics/Bitmap;)Lnwa$b;

    move-result-object v9

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v7, v10, v7

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lj9b;->d(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lj9b;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v9}, Lnwa$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lj9b;->d(Ljava/lang/String;)V

    .line 28
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lj9b;->d(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Lj9b;->c()V

    .line 30
    invoke-virtual {v6}, Lj9b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 31
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v4, v6

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v4, v6

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 32
    :try_start_4
    invoke-virtual {v4, v0}, Lj9b;->d(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Lj9b;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 34
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_5

    :catch_3
    move-exception v3

    .line 35
    :goto_2
    :try_start_5
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_7

    .line 36
    :try_start_6
    invoke-virtual {v4, v0}, Lj9b;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Lj9b;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    const-string v0, "\u56fe\u7247\u6587\u6863\u5206\u7c7b\u81ea\u52a8\u5316\u6d4b\u8bd5\u7ed3\u675f\uff0c\u7ed3\u679c\u5728/sdcard/wps_scantest_output/doc_image_classifier/"

    goto :goto_4

    :cond_8
    const-string v0, "\u56fe\u7247\u6587\u6863\u5206\u7c7b\u81ea\u52a8\u5316\u6d4b\u8bd5\u5931\u8d25"

    :goto_4
    return-object v0

    :goto_5
    if-eqz v4, :cond_9

    .line 38
    :try_start_7
    invoke-virtual {v4, v0}, Lj9b;->d(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Lj9b;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 40
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_9
    :goto_6
    throw v3
.end method
