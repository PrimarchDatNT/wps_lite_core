.class public Lmwo;
.super Ljava/lang/Object;
.source "PptwSound.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lpgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxv0;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0xfba

    invoke-interface {p1, v1, p2, v2, v0}, Lxv0;->a(IIII)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 3
    array-length p3, p2

    :goto_0
    if-ge v1, p3, :cond_0

    aget-char v0, p2, v1

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmwo;->a:I

    return v0
.end method

.method public c(Lxv0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmwo;->d:Lpgh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpgh;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    const/16 v1, 0x7e6

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v2, v1}, Lxv0;->f(III)V

    .line 3
    iget-object v0, p0, Lmwo;->d:Lpgh;

    invoke-virtual {v0}, Lpgh;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lmwo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmwo;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v2, v3}, Lmwo;->a(Lxv0;ILjava/lang/String;)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, p1, v3, v0}, Lmwo;->a(Lxv0;ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lmwo;->a(Lxv0;ILjava/lang/String;)V

    const/16 v0, 0x7e7

    .line 11
    iget-object v1, p0, Lmwo;->d:Lpgh;

    invoke-virtual {v1}, Lpgh;->j()[B

    move-result-object v1

    array-length v1, v1

    invoke-interface {p1, v2, v2, v0, v1}, Lxv0;->a(IIII)V

    .line 12
    iget-object v0, p0, Lmwo;->d:Lpgh;

    invoke-virtual {v0}, Lpgh;->j()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 13
    invoke-interface {p1}, Lxv0;->p()V

    .line 14
    invoke-interface {p1}, Lxv0;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lpgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwo;->d:Lpgh;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lmwo;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lmwo;->c:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmwo;->a:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmwo;->b:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmwo;->c:I

    return-void
.end method
