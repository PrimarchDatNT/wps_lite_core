.class public Livi;
.super Ljava/lang/Object;
.source "FileSaveProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Livi$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lpki;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;,
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Lmvi;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "moffice"

    const-string v1, ".bk"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    :try_start_0
    invoke-static {p0, p2}, Livi;->c(Lcn/wps/moffice/writer/core/TextDocument;Lpki;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realpath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->N5(Ljava/lang/String;Lpki;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcn/wps/moffice/writer/core/TextDocument;->k3(Ljava/lang/String;Lpki;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, ", isQingSave = "

    if-eqz p0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_5

    .line 7
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p0}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-lez p0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WRITER-TAG, KERNEL save success and WRITER move to backup File success but it\'s empty , path = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljn2;->e(Ljava/lang/String;)V

    .line 11
    new-instance p0, Lnvi;

    const-string p1, "File move seem successed, but NOT exist or Empty! And target file may have damaged!!!"

    invoke-direct {p0, p1}, Lnvi;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WRITER-TAG, KERNEL save success and WRITER move to backup File fail , path = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljn2;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    return v1

    .line 14
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KERNEL WRITER-TAG, save fail, path = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljn2;->e(Ljava/lang/String;)V

    .line 15
    new-instance p0, Lnvi;

    const-string p1, "File save seem successed, but NOT exist or Empty!"

    invoke-direct {p0, p1}, Lnvi;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    :cond_6
    throw p0

    .line 18
    :cond_7
    new-instance p0, Lnvi;

    const-string p1, "create temp file failed!"

    invoke-direct {p0, p1}, Lnvi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {v1}, Livi;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "backupToFilePath should not be null."

    .line 4
    invoke-static {v2, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileSaveProcess.backupTargetFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljn2;->e(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-static {v1, v2}, Lqgh;->w0(Ljava/io/File;Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    .line 9
    instance-of v0, p0, Lwc5;

    if-nez v0, :cond_4

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 11
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "backupTargetFile"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    :cond_3
    throw p0

    .line 13
    :cond_4
    throw p0
.end method

.method public static c(Lcn/wps/moffice/writer/core/TextDocument;Lpki;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lpki;->I:Lpki;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v1

    sget-object v2, Lpki;->S:Lpki;

    if-ne v1, v2, :cond_1

    .line 2
    new-instance p1, Lcn/wps/moffice/writer/core/FormatConverter;

    invoke-direct {p1}, Lcn/wps/moffice/writer/core/FormatConverter;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/core/FormatConverter;->a(Lcn/wps/moffice/writer/core/TextDocument;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lpki;->S:Lpki;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Lcn/wps/moffice/writer/core/FormatConverter;

    invoke-direct {p1}, Lcn/wps/moffice/writer/core/FormatConverter;-><init>()V

    .line 6
    invoke-virtual {p1, p0}, Lcn/wps/moffice/writer/core/FormatConverter;->b(Lcn/wps/moffice/writer/core/TextDocument;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Livi$a;Lipb;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->N6()V

    const-string v0, "moffice"

    const-string v1, ".save"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Livi;->g(Ljava/lang/String;)Lpki;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/core/TextDocument;->X5(Ljava/lang/String;Lpki;Lipb;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_7

    .line 6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2, v0, p0}, Livi$a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0, p0}, Lqgh;->m0(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p2

    cmp-long p0, p2, v3

    if-lez p0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance p0, Lnvi;

    const-string p1, "File move seem successed, but NOT exist or Empty! And target file may have damaged!!!"

    invoke-direct {p0, p1}, Lnvi;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    return p1

    .line 12
    :cond_7
    :try_start_1
    new-instance p0, Lnvi;

    const-string p1, "File save seem successed, but NOT exist or Empty!"

    invoke-direct {p0, p1}, Lnvi;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    :cond_8
    throw p0

    .line 15
    :cond_9
    new-instance p0, Lnvi;

    const-string p1, "create temp file failed!"

    invoke-direct {p0, p1}, Lnvi;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;Lpki;Livi$a;Lipb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-static {p0, p1, p4, p5}, Livi;->d(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Livi$a;Lipb;)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-static {p1}, Livi;->g(Ljava/lang/String;)Lpki;

    move-result-object v1

    if-eq v1, p3, :cond_2

    .line 3
    invoke-static {p0, p1, p4, p5}, Livi;->d(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Livi$a;Lipb;)Z

    move-result p0

    return p0

    :cond_2
    if-nez p4, :cond_5

    .line 4
    :try_start_0
    invoke-static {p2, p1}, Lqgh;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    instance-of p1, p0, Lwc5;

    if-nez p1, :cond_4

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_3

    .line 7
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "exportWithBackup"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_3
    throw p0

    .line 9
    :cond_4
    throw p0

    :cond_5
    const-string p0, "moffice"

    const-string p3, ".save"

    .line 10
    invoke-static {p0, p3}, Lcn/wps/core/runtime/Platform;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 11
    :try_start_2
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p0}, Lqgh;->p(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0, p2}, Livi$a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    if-eqz p0, :cond_7

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_7
    return v0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 13
    :cond_8
    throw p1

    .line 14
    :cond_9
    new-instance p0, Lnvi;

    const-string p1, "create temp file failed!"

    invoke-direct {p0, p1}, Lnvi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_0
    return v0
.end method

.method public static f(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/core/runtime/Platform;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "writer"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, ""

    if-nez p0, :cond_1

    move-object p0, v3

    .line 8
    :cond_1
    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    if-nez v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Llkh;->t(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Llkh;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lpki;
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lpki;->a(Ljava/lang/String;)Lpki;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Ljava/lang/String;Lipb;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Livi;->i(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLjava/lang/String;Livi$a;Lipb;)Z

    move-result p0

    return p0
.end method

.method public static i(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;ZLjava/lang/String;Livi$a;Lipb;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnvi;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    const/4 v9, 0x0

    if-nez v7, :cond_0

    return v9

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->H4()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object/from16 v10, p1

    :goto_0
    if-nez v10, :cond_2

    return v9

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->N6()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "moffice.tmp"

    .line 4
    invoke-static {v1}, Lqgh;->a0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "moffice"

    const-string v2, ".save"

    .line 5
    invoke-static {v1, v2}, Lcn/wps/core/runtime/Platform;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_1
    move-object v11, v1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realpath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljn2;->e(Ljava/lang/String;)V

    if-eqz v11, :cond_19

    .line 7
    :try_start_0
    invoke-static {v10}, Livi;->g(Ljava/lang/String;)Lpki;

    move-result-object v1

    .line 8
    sget-object v2, Lipb;->S:Lipb;

    if-eq v2, v4, :cond_4

    sget-object v2, Lipb;->B:Lipb;

    if-ne v2, v4, :cond_5

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    :cond_4
    sget-object v1, Lpki;->S:Lpki;

    :cond_5
    move-object v3, v1

    .line 11
    invoke-static {p0, v3}, Livi;->c(Lcn/wps/moffice/writer/core/TextDocument;Lpki;)V

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->h6(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v13, v2

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 14
    :goto_3
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->v5()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_9

    if-eqz v1, :cond_a

    move-object v0, v10

    goto :goto_5

    .line 15
    :cond_9
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v2, v0

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/writer/core/TextDocument;->X5(Ljava/lang/String;Lpki;Lipb;Ljava/lang/String;Z)V

    if-eqz v14, :cond_d

    .line 17
    invoke-virtual {p0, v10}, Lcn/wps/moffice/writer/core/TextDocument;->E5(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_b

    .line 18
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_b
    if-eqz v13, :cond_c

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->O5()V

    :cond_c
    return v12

    .line 20
    :cond_d
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_16

    if-eqz p2, :cond_e

    .line 21
    invoke-static {v10}, Livi;->b(Ljava/lang/String;)Ljava/io/File;

    .line 22
    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_f

    .line 23
    invoke-interface {v8, v11, v0}, Livi$a;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move v9, v1

    goto :goto_7

    .line 24
    :cond_f
    :try_start_3
    invoke-static {v11, v0}, Lqgh;->m0(Ljava/io/File;Ljava/io/File;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_7
    if-eqz v9, :cond_11

    .line 25
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    .line 26
    invoke-virtual {p0, v10}, Lcn/wps/moffice/writer/core/TextDocument;->E5(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_8

    .line 27
    :cond_10
    new-instance v0, Lnvi;

    const-string v1, "File move seem successed, but NOT exist or Empty! And target file may have damaged!!!"

    invoke-direct {v0, v1}, Lnvi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    :goto_8
    if-eqz v11, :cond_12

    .line 28
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_12
    if-nez v9, :cond_13

    if-eqz v13, :cond_13

    .line 29
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->O5()V

    :cond_13
    return v9

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 30
    :try_start_5
    nop

    instance-of v0, v1, Lwc5;

    if-nez v0, :cond_15

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_14

    .line 32
    :try_start_6
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "save-moveFileEx"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    :catch_1
    :cond_14
    :try_start_7
    throw v1

    .line 34
    :cond_15
    throw v1

    .line 35
    :cond_16
    new-instance v0, Lnvi;

    const-string v1, "File save seem successed, but NOT exist or Empty!"

    invoke-direct {v0, v1}, Lnvi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_9
    if-eqz v11, :cond_17

    .line 36
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_17
    if-nez v9, :cond_18

    if-eqz v13, :cond_18

    .line 37
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->O5()V

    .line 38
    :cond_18
    throw v0

    .line 39
    :cond_19
    new-instance v0, Lnvi;

    const-string v1, "create temp file failed!"

    invoke-direct {v0, v1}, Lnvi;-><init>(Ljava/lang/String;)V

    throw v0
.end method
