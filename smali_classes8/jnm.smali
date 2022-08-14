.class public Ljnm;
.super Ljava/lang/Object;
.source "RStringRecord_BIFF5.java"


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lyom;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ljnm;->a:S

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ljnm;->b:S

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ljnm;->c:S

    .line 5
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Ljnm;->d:I

    .line 6
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v0

    .line 7
    iget v1, p0, Ljnm;->d:I

    if-lez v1, :cond_1

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lglm;->v(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnm;->e:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnm;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 10
    iput-object v0, p0, Ljnm;->e:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Ljnm;->f:I

    .line 12
    new-instance v0, Lyom;

    iget-object v1, p0, Ljnm;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lyom;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljnm;->g:Lyom;

    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v1, p0, Ljnm;->f:I

    if-ge v0, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v1

    iget-object v2, p0, Ljnm;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ljnm;->d(ILjava/lang/String;)I

    move-result v1

    int-to-short v1, v1

    .line 15
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v2

    .line 16
    new-instance v3, Lxom;

    invoke-direct {v3, v1, v2}, Lxom;-><init>(SS)V

    .line 17
    iget-object v1, p0, Ljnm;->g:Lyom;

    invoke-virtual {v1, v3}, Lyom;->a(Lxom;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Ljnm;->a:S

    .line 20
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Ljnm;->b:S

    .line 21
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Ljnm;->c:S

    .line 22
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Ljnm;->d:I

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 23
    new-array v1, p2, [B

    .line 24
    invoke-virtual {p1, v1, v0, p2}, Lglm;->z([BII)I

    .line 25
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Ljnm;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const-string p2, ""

    .line 27
    iput-object p2, p0, Ljnm;->e:Ljava/lang/String;

    .line 28
    :goto_0
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p2

    iput p2, p0, Ljnm;->f:I

    .line 29
    new-instance p2, Lyom;

    iget-object v1, p0, Ljnm;->e:Ljava/lang/String;

    invoke-direct {p2, v1}, Lyom;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljnm;->g:Lyom;

    .line 30
    :goto_1
    iget p2, p0, Ljnm;->f:I

    if-ge v0, p2, :cond_1

    .line 31
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    iget-object v1, p0, Ljnm;->e:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Ljnm;->d(ILjava/lang/String;)I

    move-result p2

    int-to-short p2, p2

    .line 32
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    int-to-short v1, v1

    .line 33
    new-instance v2, Lxom;

    invoke-direct {v2, p2, v1}, Lxom;-><init>(SS)V

    .line 34
    iget-object p2, p0, Ljnm;->g:Lyom;

    invoke-virtual {p2, v2}, Lyom;->a(Lxom;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lyom;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnm;->g:Lyom;

    return-object v0
.end method

.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Ljnm;->a:S

    return v0
.end method

.method public c()S
    .locals 1

    .line 1
    iget-short v0, p0, Ljnm;->c:S

    return v0
.end method

.method public final d(ILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e()S
    .locals 1

    .line 1
    iget-short v0, p0, Ljnm;->b:S

    return v0
.end method
