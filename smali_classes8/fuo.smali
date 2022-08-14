.class public Lfuo;
.super Ljava/lang/Object;
.source "PptrExMediaLink.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lggo;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lwv0;Lw2o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "file:///"

    .line 2
    iput-object v0, p0, Lfuo;->a:Ljava/lang/String;

    const-string v0, "http:///"

    .line 3
    iput-object v0, p0, Lfuo;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lfuo;->e:I

    .line 5
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 6
    :goto_0
    invoke-interface {p1}, Lwv0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Lwv0;->g()I

    move-result v1

    const/16 v2, 0xfba

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1004

    if-eq v1, v2, :cond_0

    .line 8
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 11
    new-instance v1, Lggo;

    invoke-direct {v1, p1}, Lggo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v1, p0, Lfuo;->c:Lggo;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lwv0;->b()Lzv0;

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v1

    invoke-static {p1, v1}, Lygo;->b(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfuo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuo;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, Lfuo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfuo;->d:Ljava/lang/String;

    const-string v2, "."

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v0, :cond_2

    iget-object v3, p0, Lfuo;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfuo;->d:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Lx2o;->a(Ljava/lang/String;)B

    move-result v2

    invoke-virtual {p2, v1, v2}, Lw2o;->e(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfuo;->e:I

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lggo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfuo;->c:Lggo;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "file://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfuo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfuo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lfuo;->e:I

    return v0
.end method
