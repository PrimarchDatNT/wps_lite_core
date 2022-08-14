.class public Lmnj;
.super Ljava/lang/Object;
.source "XmlWriter.java"

# interfaces
.implements Lw5j;
.implements Lz5j;


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:[C

.field public static final l:[C

.field public static final m:[C

.field public static final n:[C

.field public static final o:Ljava/nio/charset/Charset;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/OutputStream;

.field public c:[B

.field public d:I

.field public e:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lmnj;->g:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lmnj;->h:[C

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lmnj;->i:[C

    const/4 v0, 0x5

    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lmnj;->j:[C

    const/4 v1, 0x6

    new-array v2, v1, [C

    .line 5
    fill-array-data v2, :array_3

    sput-object v2, Lmnj;->k:[C

    new-array v1, v1, [C

    .line 6
    fill-array-data v1, :array_4

    sput-object v1, Lmnj;->l:[C

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_5

    sput-object v0, Lmnj;->m:[C

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 8
    sput-object v0, Lmnj;->n:[C

    const-string v0, "utf-8"

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmnj;->o:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 2
        0x26s
        0x6cs
        0x74s
        0x3bs
    .end array-data

    :array_1
    .array-data 2
        0x26s
        0x67s
        0x74s
        0x3bs
    .end array-data

    :array_2
    .array-data 2
        0x26s
        0x61s
        0x6ds
        0x70s
        0x3bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x26s
        0x61s
        0x70s
        0x6fs
        0x73s
        0x3bs
    .end array-data

    :array_4
    .array-data 2
        0x26s
        0x71s
        0x75s
        0x6fs
        0x74s
        0x3bs
    .end array-data

    :array_5
    .array-data 2
        0x26s
        0x23s
        0x78s
        0x41s
        0x3bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "m:val"

    .line 12
    iput-object v0, p0, Lmnj;->a:Ljava/lang/String;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 13
    iput-object v0, p0, Lmnj;->c:[B

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lmnj;->d:I

    const/16 v0, 0x200

    new-array v0, v0, [C

    .line 15
    iput-object v0, p0, Lmnj;->e:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "m:val"

    .line 2
    iput-object v0, p0, Lmnj;->a:Ljava/lang/String;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lmnj;->c:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmnj;->d:I

    const/16 v0, 0x200

    new-array v0, v0, [C

    .line 5
    iput-object v0, p0, Lmnj;->e:[C

    const-string v0, "os should not be null"

    .line 6
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lmnj;->b:Ljava/io/OutputStream;

    const-string p1, "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n"

    .line 8
    invoke-virtual {p0, p1}, Lmnj;->l(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lmnj;-><init>(Ljava/io/OutputStream;)V

    if-eqz p2, :cond_0

    const-string p1, "<?mso-application progid=\"Word.Document\"?>\n"

    .line 10
    invoke-virtual {p0, p1}, Lmnj;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmnj;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lmnj;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmnj;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lmnj;->f:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final B(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w:val"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w:val"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1, p2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "w:val"

    const-string v0, "false"

    .line 2
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final varargs F(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, p2, v0}, Lmnj;->k(ZLjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 1
    invoke-virtual {p0, p1, p2}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 2
    invoke-virtual {p0, p1, p2}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "on"

    .line 1
    invoke-virtual {p0, p1, p2}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "off"

    .line 2
    invoke-virtual {p0, p1, p2}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;C)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmnj;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lmnj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lmnj;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final L([CII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmnj;->t([CII)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmnj;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3c

    .line 1
    invoke-virtual {p0, v0}, Lmnj;->v(C)V

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p0, v0}, Lmnj;->v(C)V

    .line 3
    invoke-virtual {p0, p1}, Lmnj;->l(Ljava/lang/String;)V

    const/16 p1, 0x3e

    .line 4
    invoke-virtual {p0, p1}, Lmnj;->v(C)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lmnj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lmnj;->h(ZLjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lmnj;->h(ZLjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, p2, v0}, Lmnj;->h(ZLjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmnj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final g(CC)V
    .locals 4

    .line 1
    sget-object v0, Lmnj;->n:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput-char p2, v0, p1

    .line 3
    sget-object p1, Lmnj;->o:Ljava/nio/charset/Charset;

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array v0, p2, [B

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lmnj;->u()V

    .line 7
    iget-object p1, p0, Lmnj;->c:[B

    iget v2, p0, Lmnj;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmnj;->d:I

    aget-byte v3, v0, v1

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(ZLjava/lang/String;[Ljava/lang/String;I)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Lmnj;->g:[Ljava/lang/String;

    .line 2
    :cond_0
    array-length v0, p3

    if-le p4, v0, :cond_1

    .line 3
    array-length p4, p3

    :cond_1
    const/16 v0, 0x3c

    .line 4
    invoke-virtual {p0, v0}, Lmnj;->v(C)V

    .line 5
    invoke-virtual {p0, p2}, Lmnj;->l(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p4, :cond_4

    .line 6
    aget-object v0, p3, p2

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 8
    aget-object v1, p3, v1

    const-string v2, "value should not be null."

    .line 9
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x20

    .line 10
    invoke-virtual {p0, v2}, Lmnj;->v(C)V

    .line 11
    invoke-virtual {p0, v0}, Lmnj;->l(Ljava/lang/String;)V

    const/16 v0, 0x3d

    .line 12
    invoke-virtual {p0, v0}, Lmnj;->v(C)V

    const/16 v0, 0x22

    .line 13
    invoke-virtual {p0, v0}, Lmnj;->v(C)V

    .line 14
    invoke-virtual {p0, v1}, Lmnj;->m(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lmnj;->v(C)V

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    const/16 p2, 0x3e

    if-eqz p1, :cond_5

    const/16 p1, 0x2f

    .line 16
    invoke-virtual {p0, p1}, Lmnj;->v(C)V

    .line 17
    invoke-virtual {p0, p2}, Lmnj;->v(C)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0, p2}, Lmnj;->v(C)V

    :goto_2
    return-void
.end method

.method public final i(IICLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_0

    if-ge p1, p2, :cond_0

    invoke-virtual {p4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(IIC[C)Z
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_0

    if-ge p1, p2, :cond_0

    aget-char p1, p4, p1

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(ZLjava/lang/String;[Ljava/lang/String;I)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Lmnj;->g:[Ljava/lang/String;

    .line 2
    :cond_0
    array-length v0, p3

    if-le p4, v0, :cond_1

    .line 3
    array-length p4, p3

    :cond_1
    const/16 v0, 0x3c

    .line 4
    invoke-virtual {p0, v0}, Lmnj;->v(C)V

    .line 5
    invoke-virtual {p0, p2}, Lmnj;->l(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p4, :cond_4

    .line 6
    aget-object v0, p3, p2

    add-int/lit8 v1, p2, 0x1

    .line 7
    aget-object v1, p3, v1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "value should not be null."

    .line 9
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x20

    .line 10
    invoke-virtual {p0, v2}, Lmnj;->v(C)V

    .line 11
    invoke-virtual {p0, v0}, Lmnj;->l(Ljava/lang/String;)V

    const/16 v0, 0x3d

    .line 12
    invoke-virtual {p0, v0}, Lmnj;->v(C)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lmnj;->v(C)V

    .line 13
    invoke-virtual {p0, v1}, Lmnj;->l(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lmnj;->v(C)V

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    const/16 p2, 0x3e

    if-eqz p1, :cond_5

    const/16 p1, 0x2f

    .line 15
    invoke-virtual {p0, p1}, Lmnj;->v(C)V

    invoke-virtual {p0, p2}, Lmnj;->v(C)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0, p2}, Lmnj;->v(C)V

    :goto_2
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    sub-int v3, v0, v2

    const/16 v4, 0x200

    if-le v3, v4, :cond_1

    const/16 v3, 0x200

    :cond_1
    add-int v4, v2, v3

    .line 2
    iget-object v5, p0, Lmnj;->e:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 3
    iget-object v2, p0, Lmnj;->e:[C

    invoke-virtual {p0, v2, v1, v3}, Lmnj;->s([CII)V

    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-virtual {p0, v2, v0, v1, p1}, Lmnj;->i(IICLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmnj;->g(CC)V

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lmnj;->y(C)V

    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmnj;->o()V

    .line 2
    invoke-virtual {p0}, Lmnj;->p()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lmnj;->d:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmnj;->q()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmnj;->b:Ljava/io/OutputStream;

    .line 2
    iput-object v0, p0, Lmnj;->c:[B

    .line 3
    iput-object v0, p0, Lmnj;->e:[C

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmnj;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lmnj;->c:[B

    iget v2, p0, Lmnj;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iput v3, p0, Lmnj;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lmnj;->f:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final r()Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmnj;->q()V

    .line 2
    iget-object v0, p0, Lmnj;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final s([CII)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_3

    sub-int v0, p3, p2

    .line 1
    iget v1, p0, Lmnj;->d:I

    rsub-int v2, v1, 0x1000

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmnj;->A()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lmnj;->c:[B

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v4, p2, 0x1

    .line 4
    aget-char p2, p1, p2

    int-to-byte p2, p2

    aput-byte p2, v2, v1

    move v1, v0

    move v0, v3

    move p2, v4

    goto :goto_1

    .line 5
    :cond_2
    iput v1, p0, Lmnj;->d:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t([CII)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-char p2, p1, p2

    .line 2
    invoke-static {p2}, Luti;->s(C)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    move p2, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0, p3, p2, p1}, Lmnj;->j(IIC[C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 4
    aget-char v0, p1, v0

    invoke-virtual {p0, p2, v0}, Lmnj;->g(CC)V

    move p2, v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lmnj;->z(C)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, Lmnj;->d:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmnj;->b:Ljava/io/OutputStream;

    iget-object v1, p0, Lmnj;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lmnj;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final v(C)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmnj;->u()V

    .line 2
    iget-object v0, p0, Lmnj;->c:[B

    iget v1, p0, Lmnj;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmnj;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lmnj;->h(ZLjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final x(C)V
    .locals 4

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const v1, 0xffff

    if-ne p1, v1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lmnj;->u()V

    const/16 v1, 0x80

    if-ge p1, v1, :cond_2

    .line 2
    iget-object v0, p0, Lmnj;->c:[B

    iget v1, p0, Lmnj;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmnj;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge p1, v2, :cond_3

    .line 3
    iget-object v0, p0, Lmnj;->c:[B

    iget v2, p0, Lmnj;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmnj;->d:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 4
    invoke-virtual {p0}, Lmnj;->u()V

    .line 5
    iget-object v0, p0, Lmnj;->c:[B

    iget v2, p0, Lmnj;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmnj;->d:I

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_3
    const v2, 0xd800

    if-lt p1, v2, :cond_4

    const v2, 0xe000

    if-ge p1, v2, :cond_4

    .line 6
    iget-object p1, p0, Lmnj;->c:[B

    iget v1, p0, Lmnj;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmnj;->d:I

    aput-byte v0, p1, v1

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lmnj;->c:[B

    iget v2, p0, Lmnj;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmnj;->d:I

    shr-int/lit8 v3, p1, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 8
    invoke-virtual {p0}, Lmnj;->u()V

    .line 9
    iget-object v0, p0, Lmnj;->c:[B

    iget v2, p0, Lmnj;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmnj;->d:I

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 10
    invoke-virtual {p0}, Lmnj;->u()V

    .line 11
    iget-object v0, p0, Lmnj;->c:[B

    iget v2, p0, Lmnj;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmnj;->d:I

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :goto_0
    return-void
.end method

.method public final y(C)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd

    if-eq p1, v0, :cond_6

    const/16 v0, 0x22

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lmnj;->x(C)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lmnj;->k:[C

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lmnj;->s([CII)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lmnj;->j:[C

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lmnj;->s([CII)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lmnj;->i:[C

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lmnj;->s([CII)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lmnj;->h:[C

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lmnj;->s([CII)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lmnj;->l:[C

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lmnj;->s([CII)V

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lmnj;->m:[C

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lmnj;->s([CII)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final z(C)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x22

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lmnj;->x(C)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lmnj;->k:[C

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lmnj;->s([CII)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lmnj;->j:[C

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lmnj;->s([CII)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lmnj;->i:[C

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lmnj;->s([CII)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lmnj;->h:[C

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lmnj;->s([CII)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lmnj;->l:[C

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lmnj;->s([CII)V

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lmnj;->m:[C

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lmnj;->s([CII)V

    :goto_0
    return-void
.end method
