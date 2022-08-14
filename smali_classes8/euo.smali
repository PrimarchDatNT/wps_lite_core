.class public Leuo;
.super Ljava/lang/Object;
.source "PptrExHyperlink.java"


# instance fields
.field public a:Lego;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Lwv0;->g()I

    move-result v0

    const/16 v1, 0xfba

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfd3

    if-eq v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 7
    new-instance v0, Lego;

    invoke-direct {v0, p1}, Lego;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Leuo;->a:Lego;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-result-object v0

    invoke-virtual {v0}, Lzv0;->b()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leuo;->d:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leuo;->c:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leuo;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lego;
    .locals 1

    .line 1
    iget-object v0, p0, Leuo;->a:Lego;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leuo;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leuo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leuo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leuo;->c:Ljava/lang/String;

    return-object v0
.end method
