.class public Lyto;
.super Ljava/lang/Object;
.source "PptrExWAVAudioEmbedded.java"


# instance fields
.field public a:Lggo;

.field public b:I


# direct methods
.method public constructor <init>(Lwv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 3
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0x1004

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1013

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lyto;->b:I

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 11
    new-instance v0, Lggo;

    invoke-direct {v0, p1}, Lggo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lyto;->a:Lggo;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lggo;
    .locals 1

    .line 1
    iget-object v0, p0, Lyto;->a:Lggo;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyto;->b:I

    return v0
.end method
