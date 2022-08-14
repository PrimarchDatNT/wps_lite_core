.class public final Lu22;
.super Ljava/lang/Object;
.source "GuessWordXml07Method.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/io/file/parser/FileParser;)V
    .locals 2

    const-string v0, "fileParser should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_fileFormat()Lcn/wps/io/file/FileFormatEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj12;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcn/wps/io/file/FileFormatEnum;->XML:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v1}, Lcn/wps/io/file/FileFormatEnum;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ooxml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_2
    invoke-static {p0}, Lj12;->z(Lcn/wps/io/file/parser/FileParser;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_wordXml07Checker()Lh22;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isWordXml07()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lh22;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->WORD_XML07:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isWordXml07(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isWordXml07(Z)V

    :cond_4
    return-void
.end method
