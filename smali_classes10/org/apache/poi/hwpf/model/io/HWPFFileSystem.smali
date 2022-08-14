.class public final Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;
.super Ljava/lang/Object;
.source "HWPFFileSystem.java"


# static fields
.field private static final DOC_ROOT_ENTRY_CLSID:[B


# instance fields
.field private _streams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private mDocument:Lxcn;

.field private mPath:Ljava/lang/String;

.field private mRootStorage:Lycn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->DOC_ROOT_ENTRY_CLSID:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x9t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x40t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->mPath:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lgdn;->b(Ljava/lang/String;I)Lxcn;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->mDocument:Lxcn;

    .line 5
    invoke-interface {p1}, Lxcn;->a0()Lycn;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->mRootStorage:Lycn;

    .line 6
    sget-object v0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->DOC_ROOT_ENTRY_CLSID:[B

    invoke-interface {p1, v0}, Lycn;->f2([B)V

    const-string p1, "WordDocument"

    const-string v0, "0Table"

    const-string v1, "Data"

    .line 7
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 8
    aget-object v1, p1, v0

    .line 9
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->mRootStorage:Lycn;

    invoke-interface {v2, v1}, Lycn;->O0(Ljava/lang/String;)Lzcn;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/HashMap;

    new-instance v4, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-direct {v4, v2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;-><init>(Lzcn;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 2
    invoke-virtual {v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->mRootStorage:Lycn;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->mDocument:Lxcn;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public createStorage(Ljava/lang/String;)Lycn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->mRootStorage:Lycn;

    invoke-interface {v0, p1}, Lycn;->G2(Ljava/lang/String;)Lycn;

    move-result-object p1

    return-object p1
.end method

.method public final createStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->mRootStorage:Lycn;

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStream(Ljava/lang/String;Lycn;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final createStream(Ljava/lang/String;Lycn;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lycn;->O0(Ljava/lang/String;)Lzcn;

    move-result-object p2

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;-><init>(Lzcn;)V

    .line 5
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getBuffers()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    .line 2
    invoke-virtual {v1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->mRootStorage:Lycn;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->mDocument:Lxcn;

    invoke-interface {v0}, Lxcn;->u1()[B

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->_streams:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    return-object p1
.end method
