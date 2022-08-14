.class public Lcn/wps/moffice/text_extractor/WriterTextExtractor;
.super Lcbh;
.source "WriterTextExtractor.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcbh;-><init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcbh;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcbh;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v2, Lcn/wps/io/file/parser/FileParser;

    invoke-direct {v2, v0}, Lcn/wps/io/file/parser/FileParser;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v2}, Lcn/wps/io/file/parser/FileParser;->getEncryptedType()Li12;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v2, Li12;->B:Li12;

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/text_extractor/WriterTextExtractor;->g(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 1
    new-instance v1, Lcn/wps/io/file/parser/FileParser;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcbh;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcn/wps/io/file/parser/FileParser;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcbh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/io/file/parser/FileParser;->parse(Ljava/lang/String;)Lcn/wps/io/file/FileFormatEnum;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcn/wps/io/file/parser/FileParser;->getEncryptedType()Li12;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    sget-object v6, Li12;->B:Li12;

    if-eq v6, v4, :cond_1

    .line 6
    iget-object v4, p0, Lcbh;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 7
    iget-object v1, p0, Lcbh;->e:Lbbh;

    invoke-interface {v1}, Lbbh;->b()V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcn/wps/io/file/parser/FileParser;->get_OOXMLDecrypted()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Lpo6; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 9
    :goto_0
    sget-object v1, Lcn/wps/moffice/text_extractor/WriterTextExtractor$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 10
    sget-object v0, Lcbh;->g:Lcbh;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    new-instance v0, Lmbh;

    iget-object v1, p0, Lcbh;->d:Ljava/lang/String;

    iget v2, p0, Lcbh;->a:I

    iget-object v4, p0, Lcbh;->e:Lbbh;

    invoke-direct {v0, v3, v1, v2, v4}, Lmbh;-><init>(Lorg/apache/poi/IPOIFSFileSystem;Ljava/lang/String;ILbbh;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Lmbh;

    iget-object v1, p0, Lcbh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcbh;->d:Ljava/lang/String;

    iget v3, p0, Lcbh;->a:I

    iget-object v4, p0, Lcbh;->e:Lbbh;

    invoke-direct {v0, v1, v2, v3, v4}, Lmbh;-><init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 13
    new-instance v0, Ledh;

    iget-object v1, p0, Lcbh;->b:Ljava/lang/String;

    iget v2, p0, Lcbh;->a:I

    iget-object v3, p0, Lcbh;->e:Lbbh;

    invoke-direct {v0, v1, v5, v2, v3}, Ledh;-><init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V

    goto :goto_1

    .line 14
    :cond_5
    new-instance v1, Ledh;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcbh;->a:I

    iget-object v3, p0, Lcbh;->e:Lbbh;

    invoke-direct {v1, v0, v5, v2, v3}, Ledh;-><init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V

    move-object v0, v1

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcbh;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :catch_0
    iget-object v1, p0, Lcbh;->e:Lbbh;

    invoke-interface {v1}, Lbbh;->b()V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "r"

    invoke-direct {v1, v2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {p1, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/RandomAccessFile;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "WpsContent"

    .line 4
    invoke-virtual {v2, v3}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    return-object p1

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lqgh;->e(Ljava/io/RandomAccessFile;)V

    :cond_0
    return-object v0
.end method
