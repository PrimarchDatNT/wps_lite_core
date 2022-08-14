.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;
.super Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;
.source "FtpAPI.java"


# instance fields
.field public d:Liow;

.field public e:Lpa8;

.field public f:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->d:Liow;

    .line 3
    invoke-static {}, Lpa8;->l()Lpa8;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->e:Lpa8;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f()V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Liow;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ftp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ftps://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    new-instance p0, Liow;

    invoke-direct {p0}, Liow;-><init>()V

    const-wide/16 v1, 0x1388

    .line 6
    invoke-virtual {p0, v1, v2}, Liow;->H(J)V

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p1}, Liow;->k(Ljava/lang/String;I)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {p0, p2, p3}, Liow;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "utf8"

    .line 9
    invoke-virtual {p0, p1}, Liow;->I(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Liow;->J(I)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "FTP"

    const-string p2, "login exception..."

    .line 11
    invoke-static {p1, p2, p0}, Lc88;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lta8;

    const/4 p2, -0x3

    const-string p3, "login"

    invoke-direct {p1, p2, p3, p0}, Lta8;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    new-instance p1, Lta8;

    const/4 p2, -0x1

    const-string p3, " connect ip & port"

    invoke-direct {p1, p2, p3, p0}, Lta8;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public D3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSFileData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->d(Ljava/lang/String;)[Lrow;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    if-lez v1, :cond_3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lrow;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lrow;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->c(Lrow;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public E3(Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->d:Liow;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->i(Liow;Ljava/io/File;Ljava/lang/String;Lva8;Z)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1
.end method

.method public I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llkh;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->d(Ljava/lang/String;)[Lrow;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, v1, v2

    invoke-virtual {p0, v3, v0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->c(Lrow;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f()V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->d:Liow;

    invoke-virtual {p2, p1, p3}, Liow;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsow; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqow; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva8;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->d:Liow;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->i(Liow;Ljava/io/File;Ljava/lang/String;Lva8;Z)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    return-object p1
.end method

.method public varargs U3(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->e:Lpa8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object p3, p3, v1

    invoke-virtual {v0, p3}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setPort(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->e:Lpa8;

    invoke-virtual {p3, v0}, Loa8;->j(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 4
    new-instance p3, Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-direct {p3}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setKey(Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUsername(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p3, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setUserId(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setPassword(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setLoggedTime(J)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {p1, p2}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const/4 p1, 0x1

    return p1
.end method

.method public X3(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;Lva8;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v5, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$a;

    invoke-direct {v5, p0, p3, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;Lva8;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->d:Liow;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileId()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Liow;->o(Ljava/lang/String;Ljava/io/File;JLoow;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->getFileSize()J

    move-result-wide p1

    invoke-interface {p3, v0, v1, p1, p2}, Lva8;->onProgress(JJ)V
    :try_end_0
    .catch Lfow; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lrow;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 10

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    const-string v1, "/"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrow;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lrow;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lrow;->a()Ljava/util/Date;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lrow;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lrow;->c()J

    move-result-wide v7

    .line 9
    invoke-virtual {p1}, Lrow;->a()Ljava/util/Date;

    move-result-object p1

    .line 10
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 15
    invoke-virtual {v0, v6}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 16
    invoke-virtual {v0, v7, v8}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileSize(J)V

    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setCreateTime(Ljava/lang/Long;)V

    .line 18
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 19
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->addParent(Ljava/lang/String;)V

    return-object v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)[Lrow;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->d:Liow;

    invoke-virtual {v1, p1}, Liow;->t(Ljava/lang/String;)[Lrow;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :catch_0
    move-exception v1

    const-wide/16 v2, 0x64

    .line 3
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lta8;

    invoke-direct {p1, v1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->e:Lpa8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getPort()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lta8; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/16 v0, 0x15

    .line 6
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v1, v0, v2, v3}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Liow;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->d:Liow;
    :try_end_2
    .catch Lta8; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;,
            Lnow;,
            Lfow;,
            Ltow;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->d:Liow;

    invoke-virtual {v0}, Liow;->u()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getRoot()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFileId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setPath(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->e:Lpa8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa8;->k(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setFolder(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setModifyTime(Ljava/lang/Long;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    invoke-static {}, Lnc8;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSFileData;->setRefreshTime(Ljava/lang/Long;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f:Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lsow;,
            Lqow;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->f()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->d:Liow;

    invoke-virtual {v0, p1, p2}, Liow;->G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Liow;Ljava/io/File;Ljava/lang/String;Lva8;Z)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Liow;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 5
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$b;

    invoke-direct {v1, p0, p4, p2}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI$b;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;Lva8;Ljava/io/File;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liow;->q(Ljava/lang/String;)J

    move-result-wide v2

    .line 11
    :cond_2
    invoke-virtual {p1, p4, v2, v3, v1}, Liow;->O(Ljava/io/File;JLoow;)V

    if-eqz p5, :cond_3

    .line 12
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Liow;->l(Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->I3(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p1

    .line 15
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lsow; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lqow; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lnow; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfow; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltow; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 19
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 20
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 21
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 22
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_6
    move-exception p1

    .line 23
    new-instance p2, Lta8;

    invoke-direct {p2, p1}, Lta8;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 25
    throw p1
.end method

.method public logout()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->d:Liow;

    invoke-virtual {v1, v0}, Liow;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/ftp/FtpAPI;->d:Liow;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->setPassword(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->b:Lsa8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/AbsCSAPI;->c:Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    invoke-virtual {v1, v2}, Loa8;->a(Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    return v0
.end method
