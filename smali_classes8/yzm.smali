.class public final Lyzm;
.super Ljava/lang/Object;
.source "BookReaderHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Li4m;Lj4m;I)Ll0n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p5}, Lyzm;->b(Lk2m;I)V

    .line 2
    invoke-static {p0}, Lpan;->b(Lk2m;)V

    const/4 v0, 0x1

    if-nez p5, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lblm;->b(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Li4m;Lj4m;)Ll0n;

    move-result-object p0
    :try_end_0
    .catch Le0n; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lglm$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/poi/util/RecordFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {p1, p0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 5
    new-instance p1, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {p1, p0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :catch_2
    invoke-static {p0, v0}, Lyzm;->b(Lk2m;I)V

    const/4 p2, 0x1

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ne p5, v0, :cond_1

    .line 7
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lqan;->b(Lk2m;Ljava/lang/String;ZLi4m;Lj4m;)Ll0n;

    move-result-object p0
    :try_end_1
    .catch Lg0n; {:try_start_1 .. :try_end_1} :catch_3

    return-object p0

    :catch_3
    const/16 p5, 0xa

    :cond_1
    const/4 v0, 0x2

    if-eq p5, v0, :cond_4

    const/4 v0, 0x4

    if-eq p5, v0, :cond_3

    if-eq p5, v1, :cond_2

    packed-switch p5, :pswitch_data_0

    .line 8
    :try_start_2
    invoke-static {p0, p1, p3, p4}, Lszm;->a(Lk2m;Ljava/lang/String;Li4m;Lj4m;)Ll0n;

    move-result-object p0
    :try_end_2
    .catch Luzm; {:try_start_2 .. :try_end_2} :catch_4

    return-object p0

    .line 9
    :catch_4
    invoke-static {p0, p1, p3}, Ldam;->b(Lk2m;Ljava/lang/String;Li4m;)Ll0n;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p3, p4}, Lqkm;->b(Lk2m;Ljava/lang/String;Li4m;Lj4m;)Ll0n;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_1
    invoke-static {p0, p1, p3, p4}, Lrkm;->b(Lk2m;Ljava/lang/String;Li4m;Lj4m;)Ll0n;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_2
    invoke-static {p0, p1, p3, p4}, Lskm;->b(Lk2m;Ljava/lang/String;Li4m;Lj4m;)Ll0n;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkgm;->a(Lk2m;Ljava/lang/String;ZLi4m;Lj4m;)Ll0n;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    invoke-static {p0, p1, p3}, Lcam;->a(Lk2m;Ljava/lang/String;Li4m;)Ll0n;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    invoke-static {p0, p1, p3, p4}, La2n;->a(Lk2m;Ljava/lang/String;Li4m;Lj4m;)Ll0n;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lk2m;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lk2m;->k2(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 4
    sput-object p1, Lorg/apache/poi/ss/SpreadsheetVersion;->CUR_VERSION:Lorg/apache/poi/ss/SpreadsheetVersion;

    return-void
.end method

.method public static c(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    :cond_0
    throw p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-static {p0, v0}, Lyzm;->c(Ljava/lang/String;[B)V

    .line 2
    invoke-static {v0}, Lblm;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lqan;->a([B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lskm;->a([B)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0xc

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lrkm;->a([B)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0xd

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0}, Lqkm;->a([B)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0xe

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p0}, Lcam;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {p0}, La2n;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_6
    const/4 p0, 0x5

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lyzm;->d(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance v0, Lc0n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not exist."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc0n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Li4m;Lj4m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lyzm;->d(Ljava/lang/String;)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    :try_start_0
    invoke-static/range {v1 .. v6}, Lyzm;->a(Lk2m;Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Li4m;Lj4m;I)Ll0n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lwc5;

    invoke-direct {p1, p0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_0
    throw p0

    .line 8
    :cond_1
    new-instance p0, Lc0n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not exist."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc0n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
