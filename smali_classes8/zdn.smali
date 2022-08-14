.class public final Lzdn;
.super Ljava/lang/Object;
.source "XmlStringBuilder.java"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/BufferedOutputStream;

.field public c:[C

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lzdn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [C

    iput-object v0, p0, Lzdn;->c:[C

    .line 4
    iput p1, p0, Lzdn;->d:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lzdn;->e:I

    .line 6
    iput p1, p0, Lzdn;->f:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lzdn;->b:Ljava/io/BufferedOutputStream;

    .line 8
    iput-object p1, p0, Lzdn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzdn;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Lzdn;->d:I

    iput v0, p0, Lzdn;->d:I

    .line 11
    iget v0, p1, Lzdn;->e:I

    iput v0, p0, Lzdn;->e:I

    .line 12
    iget v0, p1, Lzdn;->f:I

    iput v0, p0, Lzdn;->f:I

    .line 13
    iget-object v0, p1, Lzdn;->b:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Lzdn;->b:Ljava/io/BufferedOutputStream;

    .line 14
    iget-object v0, p1, Lzdn;->a:Ljava/lang/String;

    iput-object v0, p0, Lzdn;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lzdn;->c:[C

    array-length v0, v0

    new-array v0, v0, [C

    iput-object v0, p0, Lzdn;->c:[C

    .line 16
    iget-object p1, p1, Lzdn;->c:[C

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static o([CII)I
    .locals 2

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lno;->r(Z)V

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    if-lt v1, p2, :cond_2

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-ge p1, p2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-char p1, p0, p1

    add-int/2addr v0, p1

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzdn;->f()V

    .line 2
    iget-object v0, p0, Lzdn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzdn;->c:[C

    iget v1, p0, Lzdn;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzdn;->e:I

    aput-char p1, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lzdn;->c(C)V

    :goto_0
    return-void
.end method

.method public b(CZ)V
    .locals 0

    .line 1
    iget p2, p0, Lzdn;->e:I

    iput p2, p0, Lzdn;->f:I

    .line 2
    invoke-virtual {p0, p1}, Lzdn;->a(C)V

    return-void
.end method

.method public final c(C)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzdn;->b:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    int-to-byte p1, p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lzdn;->g:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzdn;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzdn;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lzdn;->b:Ljava/io/BufferedOutputStream;

    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 4
    iput-object v0, p0, Lzdn;->b:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lzdn;->e:I

    .line 2
    iput v0, p0, Lzdn;->f:I

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lzdn;->e:I

    iget v1, p0, Lzdn;->d:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzdn;->m()V

    :cond_0
    return-void
.end method

.method public g()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lzdn;->c:[C

    return-object v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzdn;->c:[C

    iget v1, p0, Lzdn;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lzdn;->o([CII)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzdn;->h()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lzdn;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lzdn;->c:[C

    iget v3, p0, Lzdn;->e:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public j()I
    .locals 5

    .line 1
    iget v0, p0, Lzdn;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lzdn;->e:I

    .line 3
    iget-object v3, p0, Lzdn;->c:[C

    if-eqz v3, :cond_2

    .line 4
    array-length v4, v3

    if-lt v4, v2, :cond_2

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v4, v0, 0x1

    .line 5
    aget-char v0, v3, v0

    add-int/2addr v1, v0

    move v0, v4

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzdn;->c:[C

    iget v1, p0, Lzdn;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lzdn;->o([CII)I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, Lzdn;->d:I

    mul-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x3200000

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzdn;->n()V

    .line 3
    invoke-virtual {p0}, Lzdn;->e()V

    goto :goto_0

    .line 4
    :cond_0
    new-array v1, v0, [C

    .line 5
    iget-object v2, p0, Lzdn;->c:[C

    iget v3, p0, Lzdn;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lzdn;->c:[C

    .line 7
    iput v0, p0, Lzdn;->d:I

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    :try_start_0
    const-string v0, "xml_chars"

    const-string v1, "persist"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzdn;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lzdn;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lzdn;->b:Ljava/io/BufferedOutputStream;

    .line 4
    iget-object v0, p0, Lzdn;->c:[C

    const/4 v1, 0x0

    iget v2, p0, Lzdn;->e:I

    invoke-static {v0, v1, v2}, Lkjp;->c([CII)[B

    move-result-object v0

    .line 5
    iget-object v1, p0, Lzdn;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lzdn;->g:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lzdn;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 2
    :goto_0
    iget v3, p0, Lzdn;->e:I

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lzdn;->j()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzdn;->s()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lzdn;->f:I

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v3, p0, Lzdn;->c:[C

    aget-char v3, v3, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lzdn;->e:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lzdn;->f:I

    return v0
.end method

.method public t(Lzdn;)V
    .locals 4

    .line 1
    iget v0, p1, Lzdn;->e:I

    iget v1, p0, Lzdn;->d:I

    if-le v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v2, v1, [C

    iput-object v2, p0, Lzdn;->c:[C

    .line 3
    iput v1, p0, Lzdn;->d:I

    .line 4
    :cond_0
    iget-object v1, p1, Lzdn;->c:[C

    iget-object v2, p0, Lzdn;->c:[C

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p1, Lzdn;->e:I

    iput v0, p0, Lzdn;->e:I

    .line 6
    iget p1, p1, Lzdn;->f:I

    iput p1, p0, Lzdn;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lzdn;->c:[C

    iget v2, p0, Lzdn;->e:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzdn;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    const v1, 0x1ad6f

    if-eq v0, v1, :cond_0

    const v1, 0x5cb1923

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzdn;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    .line 2
    iget-object v3, p0, Lzdn;->c:[C

    aget-char v4, v3, v1

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_0

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const v4, -0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    div-int/lit8 v7, v4, 0xa

    const/16 v8, 0xa

    if-ge v5, v0, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 4
    aget-char v3, v3, v5

    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-gez v3, :cond_1

    .line 5
    invoke-static {}, Lno;->s()V

    move v1, v9

    goto :goto_2

    :cond_1
    neg-int v1, v3

    move v3, v1

    :goto_1
    move v1, v9

    goto :goto_3

    :cond_2
    move v1, v5

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 6
    iget-object v5, p0, Lzdn;->c:[C

    add-int/lit8 v9, v1, 0x1

    aget-char v1, v5, v1

    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-gez v1, :cond_3

    .line 7
    invoke-static {}, Lno;->s()V

    :cond_3
    if-ge v3, v7, :cond_4

    .line 8
    invoke-static {}, Lno;->s()V

    :cond_4
    mul-int/lit8 v3, v3, 0xa

    add-int v5, v4, v1

    if-ge v3, v5, :cond_5

    .line 9
    invoke-static {}, Lno;->s()V

    :cond_5
    sub-int/2addr v3, v1

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v6

    goto :goto_4

    .line 10
    :cond_7
    invoke-static {}, Lno;->s()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v1, :cond_9

    if-le v0, v2, :cond_8

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 12
    :cond_8
    invoke-static {}, Lno;->s()V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    neg-int v0, v3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
