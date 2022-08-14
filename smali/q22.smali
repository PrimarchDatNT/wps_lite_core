.class public final Lq22;
.super Ljava/lang/Object;
.source "GuessPdfMethod.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/io/file/parser/FileParser;Lcn/wps/io/file/FileFormatEnum;)V
    .locals 1

    const-string p1, "fileParser should not be null."

    .line 1
    invoke-static {p1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lj12;->u(Lcn/wps/io/file/parser/FileParser;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_pdfChecker()Lf22;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_isPdf()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf22;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcn/wps/io/file/FileFormatEnum;->PDF:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {p0, p1}, Lcn/wps/io/file/parser/FileParser;->set_fileFormat(Lcn/wps/io/file/FileFormatEnum;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/io/file/parser/FileParser;->set_isPdf(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/io/file/parser/FileParser;->set_isPdf(Z)V

    return-void
.end method

.method public static b(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    const-string v0, "fileParser should not be null."

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
    sget-object v1, Lcn/wps/io/file/FileFormatEnum;->PDF:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v1}, Lcn/wps/io/file/FileFormatEnum;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, v1}, Lq22;->a(Lcn/wps/io/file/parser/FileParser;Lcn/wps/io/file/FileFormatEnum;)V

    :cond_2
    return-void
.end method
