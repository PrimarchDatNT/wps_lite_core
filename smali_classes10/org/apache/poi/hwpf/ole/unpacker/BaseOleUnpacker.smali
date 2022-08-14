.class public abstract Lorg/apache/poi/hwpf/ole/unpacker/BaseOleUnpacker;
.super Ljava/lang/Object;
.source "BaseOleUnpacker.java"

# interfaces
.implements Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;


# instance fields
.field public mBaseEntry:Lorg/apache/poi/poifs/filesystem/Entry;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/ole/unpacker/BaseOleUnpacker;->mBaseEntry:Lorg/apache/poi/poifs/filesystem/Entry;

    return-void
.end method


# virtual methods
.method public getEntry(Lorg/apache/poi/poifs/filesystem/Entry;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;
    .locals 4

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    instance-of v0, p1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    .line 3
    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntries()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/poifs/filesystem/Entry;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :cond_2
    invoke-interface {v0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "BaseOleUnpacker"

    const-string v1, "getEntry failed"

    .line 10
    invoke-static {v0, v1, p2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object p1
.end method

.method public parseFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/ole/unpacker/BaseOleUnpacker;->mBaseEntry:Lorg/apache/poi/poifs/filesystem/Entry;

    const-string v1, "package"

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/ole/unpacker/BaseOleUnpacker;->getEntry(Lorg/apache/poi/poifs/filesystem/Entry;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/ole/unpacker/BaseOleUnpacker;->writeFile(Lorg/apache/poi/poifs/filesystem/Entry;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public writeFile(Lorg/apache/poi/poifs/filesystem/Entry;Ljava/lang/String;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V

    invoke-static {p2, v0}, Lqgh;->C0(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "BaseOleUnpacker"

    const-string p2, "write file failed"

    .line 3
    invoke-static {p1, p2}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
