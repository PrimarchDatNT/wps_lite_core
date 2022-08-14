.class public Lsto;
.super Ljava/lang/Object;
.source "PptrExOle.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ldgo;

.field public b:Lfgo;

.field public c:Ligo;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    if-eq v0, v1, :cond_4

    const/16 v1, 0xfc1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xfc3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xfcd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfd1

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
    new-instance v0, Lfgo;

    invoke-direct {v0, p1}, Lfgo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lsto;->b:Lfgo;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 9
    new-instance v0, Ldgo;

    invoke-direct {v0, p1}, Ldgo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lsto;->a:Ldgo;

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 11
    new-instance v0, Ligo;

    invoke-direct {v0, p1}, Ligo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lsto;->c:Ligo;

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lsto;->f(Lwv0;)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Ldgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsto;->a:Ldgo;

    return-object v0
.end method

.method public b()Lfgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsto;->b:Lfgo;

    return-object v0
.end method

.method public c()Ligo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsto;->c:Ligo;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsto;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsto;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Lwv0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzv0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    sget-object p1, Lsto;->f:Ljava/lang/String;

    const-string v0, "Not reach here!"

    invoke-static {p1, v0}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsto;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    invoke-static {p1, v0}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsto;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method
