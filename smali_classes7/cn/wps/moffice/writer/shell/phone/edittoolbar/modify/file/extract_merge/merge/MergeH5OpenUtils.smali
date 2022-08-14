.class public Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeH5OpenUtils;
.super Ljava/lang/Object;
.source "MergeH5OpenUtils.java"

# interfaces
.implements Lmi4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isWebHtml(Ljava/lang/String;Lcn/wps/io/file/parser/FileParser;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcn/wps/io/file/parser/FileParser;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcn/wps/io/file/parser/FileParser;-><init>(Ljava/io/File;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/io/file/parser/FileParser;->parse()Lcn/wps/io/file/FileFormatEnum;

    move-result-object p1

    .line 3
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTM:Lcn/wps/io/file/FileFormatEnum;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->HTML:Lcn/wps/io/file/FileFormatEnum;

    if-eq v0, p1, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance p1, Lx22;

    invoke-direct {p1, p0}, Lx22;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lw22;->a()Lb32;

    move-result-object p0

    .line 6
    sget-object p1, Lb32;->B:Lb32;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v1
.end method

.method public static isWebViewOpen(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/io/file/parser/FileParser;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcn/wps/io/file/parser/FileParser;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0}, Lcn/wps/io/file/parser/FileParser;->parse()Lcn/wps/io/file/FileFormatEnum;

    move-result-object v1

    .line 3
    sget-object v2, Lcn/wps/io/file/FileFormatEnum;->MHT:Lcn/wps/io/file/FileFormatEnum;

    if-eq v2, v1, :cond_1

    invoke-static {p0, v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeH5OpenUtils;->isWebHtml(Ljava/lang/String;Lcn/wps/io/file/parser/FileParser;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public isH5Open(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeH5OpenUtils;->isWebViewOpen(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
