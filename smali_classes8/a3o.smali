.class public La3o;
.super Ljava/lang/Object;
.source "KmoOleManager.java"

# interfaces
.implements Ld3o;


# instance fields
.field public a:Ld3o;

.field public b:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, La3o;->a:Ld3o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld3o;->a(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La3o;->a:Ld3o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld3o;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(ILe3o;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3o;->a:Ld3o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld3o;->c(ILe3o;)V

    :cond_0
    return-void
.end method

.method public d(Ldp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3o;->a:Ld3o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld3o;->d(Ldp0;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, La3o;->a:Ld3o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld3o;->dispose()V

    .line 3
    iput-object v1, p0, La3o;->a:Ld3o;

    .line 4
    :cond_0
    iget-object v0, p0, La3o;->b:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->dispose()V

    .line 6
    iput-object v1, p0, La3o;->b:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    :cond_1
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La3o;->b(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, La3o;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, La3o;->g()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lorg/apache/poi/hwpf/ole/unpacker/OleUnpackerFactory;->getParser(Ljava/lang/String;)Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    :try_start_0
    invoke-interface {v2, v0}, Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;->parseFile(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v0}, Lqgh;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, La3o;->g()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->add(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public g()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;
    .locals 1

    .line 1
    iget-object v0, p0, La3o;->b:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->create()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v0

    iput-object v0, p0, La3o;->b:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    .line 3
    :cond_0
    iget-object v0, p0, La3o;->b:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    return-object v0
.end method

.method public h(Ld3o;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3o;->a:Ld3o;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, La3o;->a:Ld3o;

    :cond_0
    return-void
.end method
