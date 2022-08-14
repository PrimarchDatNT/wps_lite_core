.class public final Lo12;
.super Lp12;
.source "DocChecker.java"


# static fields
.field public static final h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = "0Table"

.field public static j:Ljava/lang/String; = "1Table"


# instance fields
.field public e:Lorg/apache/poi/hwpf/model/FileInformationBlock;

.field public f:Ljava/lang/Boolean;

.field public g:Li12;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo12;->e:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 3
    iput-object p1, p0, Lo12;->f:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lo12;->g:Li12;

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)[B
    .locals 3

    const-string v0, "Throwable"

    const-string v1, "name should not be null!"

    .line 1
    invoke-static {v1, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "directory should not be null!"

    .line 2
    invoke-static {v1, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object p1, Lo12;->h:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/16 p1, 0x20

    :try_start_1
    new-array p1, p1, [B

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    sget-object v2, Lo12;->h:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    return-object v1

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 9
    throw p1
.end method


# virtual methods
.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo12;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "IOPerformance"

    const-string v1, "DocChecker.isDoc() begin"

    .line 3
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lp12;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo12;->f:Ljava/lang/Boolean;

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lp12;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lp12;->b:Ljava/io/File;

    invoke-static {v1}, Lj12;->d(Ljava/io/File;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v1

    iput-object v1, p0, Lp12;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 8
    :cond_2
    iget-object v1, p0, Lp12;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    if-nez v1, :cond_3

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo12;->f:Ljava/lang/Boolean;

    return v2

    .line 10
    :cond_3
    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo12;->f:Ljava/lang/Boolean;

    return v2

    :cond_4
    const-string v3, "WordDocument"

    .line 12
    invoke-static {v3, v1}, Lo12;->d(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)[B

    move-result-object v1

    if-nez v1, :cond_5

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo12;->f:Ljava/lang/Boolean;

    return v2

    .line 14
    :cond_5
    new-instance v3, Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-direct {v3, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;-><init>([B)V

    iput-object v3, p0, Lo12;->e:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getNFib()I

    move-result v1

    const/16 v3, 0x68

    if-gt v1, v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "DocChecker.isDoc() end"

    .line 16
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo12;->f:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    .line 18
    :cond_7
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo12;->f:Ljava/lang/Boolean;

    return v2
.end method

.method public f()Li12;
    .locals 2

    .line 1
    iget-object v0, p0, Lo12;->g:Li12;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lo12;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo12;->e()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_3
    iget-object v0, p0, Lo12;->e:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFEncrypted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lo12;->e:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFWhichTblStm()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp12;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    sget-object v1, Lo12;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry2(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lo12;->e:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFWhichTblStm()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lp12;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    sget-object v1, Lo12;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry2(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    if-nez v0, :cond_6

    .line 7
    :cond_5
    sget-object v0, Li12;->B:Li12;

    iput-object v0, p0, Lo12;->g:Li12;

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Li12;->I:Li12;

    iput-object v0, p0, Lo12;->g:Li12;

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Li12;->B:Li12;

    iput-object v0, p0, Lo12;->g:Li12;

    .line 10
    :goto_0
    iget-object v0, p0, Lo12;->g:Li12;

    return-object v0
.end method
