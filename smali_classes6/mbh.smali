.class public Lmbh;
.super Lcbh;
.source "DocTextExtractor.java"


# static fields
.field public static final i:Ljava/lang/String;


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

.method public constructor <init>(Lorg/apache/poi/IPOIFSFileSystem;Ljava/lang/String;ILbbh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcbh;-><init>(Lorg/apache/poi/IPOIFSFileSystem;Ljava/lang/String;ILbbh;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmbh;->n()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lrbh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lrbh;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;Lmbh;I)V

    .line 3
    invoke-virtual {v1}, Ltbh;->e()V

    .line 4
    invoke-virtual {p0, v0}, Lmbh;->j(Lorg/apache/poi/hwpf/HWPFDocument;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lubh;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lubh;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;Lmbh;I)V

    .line 6
    invoke-virtual {v1}, Ltbh;->e()V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lmbh;->m(Lorg/apache/poi/hwpf/HWPFDocument;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lpbh;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lpbh;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;Lmbh;I)V

    .line 9
    invoke-virtual {v1}, Ltbh;->e()V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lmbh;->k(Lorg/apache/poi/hwpf/HWPFDocument;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lqbh;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, v2}, Lqbh;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;Lmbh;I)V

    .line 12
    invoke-virtual {v1}, Ltbh;->e()V

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lmbh;->l(Lorg/apache/poi/hwpf/HWPFDocument;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Ljbh;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Ljbh;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;Lmbh;I)V

    .line 15
    invoke-virtual {v1}, Ltbh;->e()V

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Lmbh;->h(Lorg/apache/poi/hwpf/HWPFDocument;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Lobh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lobh;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;Lmbh;I)V

    .line 18
    invoke-virtual {v1}, Ltbh;->e()V

    .line 19
    :cond_5
    invoke-virtual {p0, v0}, Lmbh;->g(Lorg/apache/poi/hwpf/HWPFDocument;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    new-instance v1, Lnbh;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Lnbh;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;Lmbh;I)V

    .line 21
    invoke-virtual {v1}, Ltbh;->e()V

    .line 22
    :cond_6
    iget-object v0, p0, Lcbh;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lorg/apache/poi/hwpf/HWPFDocument;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->hasEndnote()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfendRef()Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfendRef()Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->getSize()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lorg/apache/poi/hwpf/HWPFDocument;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->hasFootnote()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffndRef()Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcffndRef()Lorg/apache/poi/hwpf/model/PlcffndEndRef;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlcffndEndRef;->getSize()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ljava/io/File;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/RandomAccessFile;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lmbh;->i:Ljava/lang/String;

    const-string v1, "Throwable:"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(Lorg/apache/poi/hwpf/HWPFDocument;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->hasTextbox()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FSPATable;->getNodeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcftxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcftxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->getSize()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Lorg/apache/poi/hwpf/HWPFDocument;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->hasHeaderTextbox()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getHeaderFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getHeaderFSPATable()Lorg/apache/poi/hwpf/model/FSPATable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FSPATable;->getNodeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfHdrtxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfHdrtxbxTxt()Lorg/apache/poi/hwpf/model/PlcftxbxTxt;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->getSize()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Lorg/apache/poi/hwpf/HWPFDocument;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->hasComment()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfandRef()Lorg/apache/poi/hwpf/model/PlcfandRef;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Lorg/apache/poi/hwpf/HWPFDocument;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->hasHeaderStory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getPlcfhdd()Lorg/apache/poi/hwpf/model/Plcfhdd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpHdd()I

    move-result p1

    .line 5
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/Plcfhdd;->getTagHDD(I)Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;

    move-result-object v0

    iget v0, v0, Lorg/apache/poi/hwpf/model/Plcfhdd$TagHdd;->evenHeader:I

    sub-int/2addr p1, v0

    if-le p1, v2, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Lorg/apache/poi/hwpf/HWPFDocument;
    .locals 4

    .line 1
    iget-object v0, p0, Lcbh;->c:Lorg/apache/poi/IPOIFSFileSystem;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcbh;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmbh;->i(Ljava/io/File;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    new-instance v2, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {v2, v0}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcbh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->initEncryptKey(Ljava/lang/String;)Z

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->ready(I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :goto_1
    sget-object v2, Lmbh;->i:Ljava/lang/String;

    const-string v3, "IOException:"

    invoke-static {v2, v3, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_2
    return-object v2
.end method
