.class public final Ls22;
.super Ljava/lang/Object;
.source "GuessRtfMethod.java"


# direct methods
.method public static a(Lcn/wps/io/file/parser/FileParser;Lcn/wps/io/file/FileFormatEnum;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 5

    const-string v0, "fileParser should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fileFormat should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->RTF:Lcn/wps/io/file/FileFormatEnum;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "Unexpected fileformat extension."

    invoke-static {v3, p1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p0}, Lj12;->y(Lcn/wps/io/file/parser/FileParser;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_rtfChecker()Lg22;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isRtf()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg22;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 8
    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_isRtf(Z)V

    return-object v4

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lcn/wps/io/file/parser/FileParser;->set_isRtf(Z)V

    return-object v4
.end method

.method public static b(Lcn/wps/io/file/parser/FileParser;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 4

    const-string v0, "fileParser should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_fileFormat()Lcn/wps/io/file/FileFormatEnum;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj12;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    sget-object v2, Lcn/wps/io/file/FileFormatEnum;->RTF:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v2}, Lcn/wps/io/file/FileFormatEnum;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0, v2}, Ls22;->a(Lcn/wps/io/file/parser/FileParser;Lcn/wps/io/file/FileFormatEnum;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    return-object v1
.end method
