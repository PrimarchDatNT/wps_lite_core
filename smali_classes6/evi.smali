.class public final Levi;
.super Ljava/lang/Object;
.source "FileOpen.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Levi;->a:Landroid/content/Context;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;
    .locals 0

    .line 1
    invoke-static {p1}, Lj12;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcn/wps/io/file/FileFormatEnum;->getFileFormatEnum(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcn/wps/moffice/writer/core/TextDocument;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0}, Lcn/wps/moffice/writer/core/TextDocument;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cn.wps.moffice.ent.writer.EntDocumentCallback"

    .line 3
    invoke-static {v1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0i;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->a6(Ll0i;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/core/TextDocument;->M5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p5}, Levi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Levi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcn/wps/moffice/writer/core/TextDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0}, Lcn/wps/moffice/writer/core/TextDocument;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cn.wps.moffice.ent.writer.EntDocumentCallback"

    .line 3
    invoke-static {v1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0i;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->a6(Ll0i;)V

    :cond_0
    if-nez p4, :cond_2

    .line 4
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Levi;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Levi;->b(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;

    move-result-object p4

    invoke-virtual {v0, p2, p3, p1, p4}, Lcn/wps/moffice/writer/core/TextDocument;->C5(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Lcn/wps/io/file/FileFormatEnum;)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 7
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3, p1}, Lcn/wps/moffice/writer/core/TextDocument;->B5(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/core/TextDocument;->M5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    :goto_1
    return-object v0
.end method
