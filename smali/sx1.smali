.class public Lsx1;
.super Lvs1;
.source "WMF_ExtTextOut.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[F

.field public f:[F

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs1;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-8859-1"

    if-ne p0, v0, :cond_1

    .line 1
    invoke-static {p1}, Lsx1;->f([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "GB2312"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lsx1;->g([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "GBK"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    array-length v0, p0

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 3
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/16 v3, 0xb0

    if-lt v0, v3, :cond_0

    const/16 v3, 0xf7

    if-gt v0, v3, :cond_0

    const/16 v0, 0xa1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xfe

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static g([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    array-length v0, p0

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 3
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/16 v3, 0x81

    if-lt v0, v3, :cond_0

    const/16 v3, 0xfe

    if-gt v0, v3, :cond_0

    const/16 v0, 0x40

    if-lt p0, v0, :cond_0

    if-gt p0, v3, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static h([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    aget-byte p0, p0, v2

    const/16 v0, -0x78

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static j([BLzs1;Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lzs1;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzs1;->i:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lzs1;->j:Ljava/lang/String;

    const-string v1, "DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-class v0, Lmx1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Laz1;->b(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p2, "SYMBOL"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, ""

    if-nez p2, :cond_5

    const-string p2, "Symbol"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lsx1;->h([B)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p0}, Lsx1;->k([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 9
    :try_start_0
    invoke-static {p1}, Lqe5;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {v0, p0}, Lsx1;->e(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 13
    array-length p2, p0

    :goto_1
    if-ge p1, p2, :cond_6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    :cond_6
    :goto_2
    return-object v1
.end method

.method public static k([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    const/16 v0, -0x78

    if-ne p0, v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public c(Lqt1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgt1;->v()Ldt1;

    move-result-object v0

    invoke-virtual {v0}, Ldt1;->n()Lzs1;

    move-result-object v0

    invoke-virtual {p1}, Lgt1;->t()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsx1;->i(Lzs1;Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lsx1;->g:Ljava/lang/String;

    iget v1, p0, Lsx1;->a:I

    iget v2, p0, Lsx1;->b:I

    iget-object v3, p0, Lsx1;->f:[F

    invoke-virtual {p1, v0, v1, v2, v3}, Lgt1;->n(Ljava/lang/String;II[F)V

    return-void
.end method

.method public d(Lms1;I)Lvs1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    new-instance p2, Lsx1;

    invoke-direct {p2}, Lsx1;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    iput v1, p2, Lsx1;->b:I

    .line 4
    invoke-virtual {p1}, Ljs1;->w()S

    move-result v1

    iput v1, p2, Lsx1;->a:I

    .line 5
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v2

    iput v2, p2, Lsx1;->c:I

    .line 7
    sget v3, Lws1;->b:I

    and-int/2addr v3, v2

    if-nez v3, :cond_0

    sget v3, Lws1;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x8

    .line 8
    invoke-virtual {p1, v2}, Ljs1;->a(I)V

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ljs1;->c(I)[B

    move-result-object v2

    iput-object v2, p2, Lsx1;->d:[B

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {p1, v3}, Ljs1;->a(I)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v2

    if-ge v2, v0, :cond_3

    .line 12
    new-array v2, v1, [F

    iput-object v2, p2, Lsx1;->e:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljs1;->readUnsignedShort()I

    move-result v3

    .line 14
    iget-object v4, p2, Lsx1;->e:[F

    int-to-float v3, v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1, v0}, Ljs1;->b(I)V

    return-object p2
.end method

.method public final i(Lzs1;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs1;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsx1;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lsx1;->d:[B

    array-length v1, v0

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {v0, p1, p2}, Lsx1;->j([BLzs1;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsx1;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 4
    iget-object p2, p0, Lsx1;->e:[F

    if-eqz p2, :cond_4

    .line 5
    array-length v0, p2

    if-ne v0, p1, :cond_1

    .line 6
    iput-object p2, p0, Lsx1;->f:[F

    goto :goto_2

    .line 7
    :cond_1
    array-length v0, p2

    mul-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 8
    new-array p2, p1, [F

    iput-object p2, p0, Lsx1;->f:[F

    :goto_0
    if-ge v2, p1, :cond_4

    .line 9
    iget-object p2, p0, Lsx1;->f:[F

    iget-object v0, p0, Lsx1;->e:[F

    mul-int/lit8 v1, v2, 0x2

    aget v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    add-float/2addr v3, v0

    aput v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    array-length v0, p2

    if-le v0, p1, :cond_4

    array-length v0, p2

    if-ge v0, v1, :cond_4

    .line 11
    new-array v0, p1, [F

    iput-object v0, p0, Lsx1;->f:[F

    .line 12
    array-length p2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    .line 13
    iget-object v1, p0, Lsx1;->e:[F

    aget v3, v1, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 14
    iget-object v3, p0, Lsx1;->f:[F

    aget v1, v1, v2

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Las1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsx1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsx1;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsx1;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsx1;->f:[F

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
