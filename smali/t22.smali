.class public final Lt22;
.super Ljava/lang/Object;
.source "GuessWordMethod.java"


# direct methods
.method public static a(Lcn/wps/io/file/parser/FileParser;Lcn/wps/io/file/FileFormatEnum;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 4

    const-string v0, "fileParser should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fileFormat should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOC:Lcn/wps/io/file/FileFormatEnum;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOT:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->WPS:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->WPT:Lcn/wps/io/file/FileFormatEnum;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Unexpected fileformat extension."

    invoke-static {v3, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p0}, Lj12;->l(Lcn/wps/io/file/parser/FileParser;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_docChecker()Lo12;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDoc()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo12;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 8
    invoke-virtual {p0, v2}, Lcn/wps/io/file/parser/FileParser;->set_isDoc(Z)V

    .line 9
    invoke-virtual {v0}, Lp12;->a()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_isDoc(Z)V

    .line 11
    invoke-static {p0}, Lj12;->n(Lcn/wps/io/file/parser/FileParser;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_docxChecker()Lt12;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDocx()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt12;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Lcn/wps/io/file/FileFormatEnum;->DOCX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, p1}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 15
    invoke-virtual {p0, v2}, Lcn/wps/io/file/parser/FileParser;->set_isDocx(Z)V

    return-object v3

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_isDocx(Z)V

    return-object v3
.end method

.method public static b(Lcn/wps/io/file/parser/FileParser;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 5

    const-string v0, "fileParser should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lj12;->n(Lcn/wps/io/file/parser/FileParser;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_docxChecker()Lt12;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDocx()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt12;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOCX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/io/file/parser/FileParser;->set_isDocx(Z)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isDocx(Z)V

    .line 8
    invoke-static {p0}, Lj12;->l(Lcn/wps/io/file/parser/FileParser;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_docChecker()Lo12;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDoc()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo12;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOC:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 12
    invoke-virtual {p0, v2}, Lcn/wps/io/file/parser/FileParser;->set_isDoc(Z)V

    .line 13
    invoke-virtual {v1}, Lp12;->a()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isDoc(Z)V

    return-object v3
.end method

.method public static c(Lcn/wps/io/file/parser/FileParser;)V
    .locals 4

    const-string v0, "fileParser should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lj12;->m(Lcn/wps/io/file/parser/FileParser;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_docmChecker()Ls12;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDocm()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls12;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOCM:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/io/file/parser/FileParser;->set_isDocm(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isDocm(Z)V

    .line 8
    invoke-static {p0}, Lj12;->n(Lcn/wps/io/file/parser/FileParser;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_docxChecker()Lt12;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDocx()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt12;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lcn/wps/io/file/FileFormatEnum;->DOCX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 12
    invoke-virtual {p0, v2}, Lcn/wps/io/file/parser/FileParser;->set_isDocx(Z)V

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isDocx(Z)V

    return-void
.end method

.method public static d(Lcn/wps/io/file/parser/FileParser;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 5

    const-string v0, "fileParser should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lj12;->p(Lcn/wps/io/file/parser/FileParser;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_dotxChecker()Lv12;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDotx()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv12;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOTX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/io/file/parser/FileParser;->set_isDotx(Z)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isDotx(Z)V

    .line 8
    invoke-static {p0}, Lj12;->l(Lcn/wps/io/file/parser/FileParser;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_docChecker()Lo12;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDoc()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo12;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOC:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 12
    invoke-virtual {p0, v2}, Lcn/wps/io/file/parser/FileParser;->set_isDoc(Z)V

    .line 13
    invoke-virtual {v1}, Lp12;->a()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isDoc(Z)V

    return-object v3
.end method

.method public static e(Lcn/wps/io/file/parser/FileParser;)V
    .locals 4

    const-string v0, "fileParser should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lj12;->o(Lcn/wps/io/file/parser/FileParser;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_dotmChecker()Lu12;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDotm()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu12;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->DOTM:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/io/file/parser/FileParser;->set_isDotm(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isDotm(Z)V

    .line 8
    invoke-static {p0}, Lj12;->p(Lcn/wps/io/file/parser/FileParser;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_dotxChecker()Lv12;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isDotx()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv12;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lcn/wps/io/file/FileFormatEnum;->DOTX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    .line 12
    invoke-virtual {p0, v2}, Lcn/wps/io/file/parser/FileParser;->set_isDotx(Z)V

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_isDotx(Z)V

    return-void
.end method

.method public static f(Lcn/wps/io/file/parser/FileParser;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
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

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj12;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    sget-object v2, Lcn/wps/io/file/FileFormatEnum;->DOC:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v2}, Lcn/wps/io/file/FileFormatEnum;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p0, v2}, Lt22;->a(Lcn/wps/io/file/parser/FileParser;Lcn/wps/io/file/FileFormatEnum;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object v2, Lcn/wps/io/file/FileFormatEnum;->DOCX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v2}, Lcn/wps/io/file/FileFormatEnum;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {p0}, Lt22;->b(Lcn/wps/io/file/parser/FileParser;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget-object v2, Lcn/wps/io/file/FileFormatEnum;->DOT:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v2}, Lcn/wps/io/file/FileFormatEnum;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {p0, v2}, Lt22;->a(Lcn/wps/io/file/parser/FileParser;Lcn/wps/io/file/FileFormatEnum;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object v2, Lcn/wps/io/file/FileFormatEnum;->DOTX:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v2}, Lcn/wps/io/file/FileFormatEnum;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-static {p0}, Lt22;->d(Lcn/wps/io/file/parser/FileParser;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget-object v2, Lcn/wps/io/file/FileFormatEnum;->DOCM:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v2}, Lcn/wps/io/file/FileFormatEnum;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-static {p0}, Lt22;->c(Lcn/wps/io/file/parser/FileParser;)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object v2, Lcn/wps/io/file/FileFormatEnum;->DOTM:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v2}, Lcn/wps/io/file/FileFormatEnum;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-static {p0}, Lt22;->e(Lcn/wps/io/file/parser/FileParser;)V

    goto :goto_0

    .line 17
    :cond_7
    sget-object v2, Lcn/wps/io/file/FileFormatEnum;->WPS:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v2}, Lcn/wps/io/file/FileFormatEnum;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    invoke-static {p0, v2}, Lt22;->a(Lcn/wps/io/file/parser/FileParser;Lcn/wps/io/file/FileFormatEnum;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8
    sget-object v2, Lcn/wps/io/file/FileFormatEnum;->WPT:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v2}, Lcn/wps/io/file/FileFormatEnum;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {p0, v2}, Lt22;->a(Lcn/wps/io/file/parser/FileParser;Lcn/wps/io/file/FileFormatEnum;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    return-object v1
.end method
