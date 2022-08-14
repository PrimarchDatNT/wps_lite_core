.class public final Lato;
.super Ljava/lang/Object;
.source "PptrCurrentUser.java"


# instance fields
.field public a:Lzfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lato;->d(Lorg/apache/poi/util/LittleEndianInput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 3
    :cond_1
    throw v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lato;->a:Lzfo;

    invoke-virtual {v0}, Lzfo;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lzfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lato;->a:Lzfo;

    return-object v0
.end method

.method public final d(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzv0;

    invoke-direct {v0, p1}, Lzv0;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    invoke-virtual {v0}, Lzv0;->c()I

    move-result v1

    const/16 v2, 0xff6

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v0, Lzfo;

    invoke-direct {v0, p1}, Lzfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lato;->a:Lzfo;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-virtual {v0}, Lzv0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
