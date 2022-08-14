.class public final Lbb2;
.super Ljava/lang/Object;
.source "HLElementByteParser.java"


# instance fields
.field public a:Llb2;

.field public b:Lob2;

.field public c:I

.field public d:Ljava/nio/charset/Charset;

.field public e:I


# direct methods
.method public constructor <init>(Llb2;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbb2;-><init>(Llb2;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Llb2;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lbb2;->e:I

    const-string v1, "charset should not be null!"

    .line 4
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lbb2;->a:Llb2;

    .line 6
    iput v0, p0, Lbb2;->c:I

    .line 7
    iput-object p2, p0, Lbb2;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static c([BIIC)I
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    aget-byte v0, p0, p1

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d([BII)I
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    aget-byte v0, p0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static e([BII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt p1, p2, :cond_4

    .line 1
    aget-byte v2, p0, p1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_3

    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return p1

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static f([BII)Z
    .locals 1

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 1
    aget-byte p2, p0, p1

    const/16 v0, 0x61

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    const/16 v0, 0x6d

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, p0, p2

    const/16 v0, 0x70

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    const/16 p1, 0x3b

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g([BII)Z
    .locals 2

    sub-int/2addr p2, p1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    .line 1
    aget-byte p2, p0, p1

    const/16 v1, 0x61

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    const/16 v1, 0x70

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, p0, p2

    const/16 v1, 0x6f

    if-ne p2, v1, :cond_0

    add-int/2addr p1, v0

    aget-byte p0, p0, p1

    const/16 p1, 0x73

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h([BII)Z
    .locals 1

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 1
    aget-byte p2, p0, p1

    const/16 v0, 0x67

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    aget-byte p0, p0, p1

    const/16 p1, 0x74

    if-ne p0, p1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i([BII)Z
    .locals 2

    sub-int/2addr p2, p1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 1
    aget-byte p2, p0, p1

    const/16 v1, 0x6c

    if-ne p2, v1, :cond_0

    add-int/2addr p1, v0

    aget-byte p0, p0, p1

    const/16 p1, 0x74

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j([BII)Z
    .locals 2

    sub-int/2addr p2, p1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    .line 1
    aget-byte p2, p0, p1

    const/16 v1, 0x71

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    const/16 v1, 0x75

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, p0, p2

    const/16 v1, 0x6f

    if-ne p2, v1, :cond_0

    add-int/2addr p1, v0

    aget-byte p0, p0, p1

    const/16 p1, 0x74

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m([BII)I
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    aget-byte v0, p0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    return p2
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 11

    if-le p2, p3, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/16 v0, 0x26

    .line 1
    invoke-static {p1, p2, p3, v0}, Lbb2;->c([BIIC)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 2
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    iget-object v1, p0, Lbb2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    sub-int v1, p3, p2

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-array v3, v1, [B

    const/4 v4, 0x0

    move v5, p2

    const/4 v6, 0x0

    :goto_0
    if-gt v5, p3, :cond_b

    .line 4
    aget-byte v7, p1, v5

    if-eq v7, v0, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 5
    aget-byte v8, p1, v5

    aput-byte v8, v3, v6

    :goto_1
    move v6, v7

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-static {p1, v7, p3}, Lbb2;->f([BII)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 7
    aput-byte v0, v3, v6

    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1, v7, p3}, Lbb2;->i([BII)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x3c

    .line 9
    aput-byte v8, v3, v6

    :goto_2
    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p1, v7, p3}, Lbb2;->h([BII)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x3e

    .line 11
    aput-byte v8, v3, v6

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p1, v7, p3}, Lbb2;->j([BII)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x22

    .line 13
    aput-byte v8, v3, v6

    :goto_3
    add-int/lit8 v5, v5, 0x5

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {p1, v7, p3}, Lbb2;->g([BII)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x27

    .line 15
    aput-byte v8, v3, v6

    goto :goto_3

    :cond_7
    const/16 v8, 0x3b

    .line 16
    invoke-static {p1, v7, p3, v8}, Lbb2;->c([BIIC)I

    move-result v8

    if-eq v8, v2, :cond_a

    .line 17
    aget-byte v7, p1, v7

    const/16 v9, 0x23

    if-ne v7, v9, :cond_9

    add-int/lit8 v7, v5, 0x2

    .line 18
    aget-byte v7, p1, v7

    const/16 v9, 0x78

    if-ne v7, v9, :cond_8

    .line 19
    new-instance v7, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x3

    sub-int v9, v8, v5

    iget-object v10, p0, Lbb2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v5, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v5, 0x10

    .line 20
    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    add-int/lit8 v7, v6, 0x1

    .line 21
    aput-byte v5, v3, v6

    goto :goto_4

    .line 22
    :cond_8
    new-instance v7, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x3

    sub-int v9, v8, v5

    iget-object v10, p0, Lbb2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v5, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    add-int/lit8 v7, v6, 0x1

    .line 24
    aput-byte v5, v3, v6

    :goto_4
    move v6, v7

    move v5, v8

    goto :goto_5

    .line 25
    :cond_9
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lbb2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_a
    add-int/lit8 v7, v6, 0x1

    .line 26
    aget-byte v8, p1, v5

    aput-byte v8, v3, v6

    goto/16 :goto_1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lbb2;->d:Ljava/nio/charset/Charset;

    invoke-direct {p1, v3, v4, v6, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final b([BIIZ)I
    .locals 2

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x3a

    .line 1
    invoke-static {p1, p2, p3, v0}, Lub2;->i([BIIC)I

    move-result v0

    const/4 v1, -0x1

    if-eqz p4, :cond_1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lub2;->g([BII)I

    move-result p1

    .line 3
    iget-object p2, p0, Lbb2;->a:Llb2;

    iget p3, p0, Lbb2;->e:I

    invoke-interface {p2, p3, p1}, Llb2;->a(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, p2, v0}, Lub2;->g([BII)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p1, v0, p3}, Lub2;->g([BII)I

    move-result p1

    .line 6
    iget-object p3, p0, Lbb2;->a:Llb2;

    invoke-interface {p3, p2, p1}, Llb2;->a(II)I

    move-result p1

    return p1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 7
    iput v1, p0, Lbb2;->e:I

    .line 8
    invoke-static {p1, p2, p3}, Lub2;->g([BII)I

    move-result p1

    .line 9
    iget-object p2, p0, Lbb2;->a:Llb2;

    iget p3, p0, Lbb2;->e:I

    invoke-interface {p2, p3, p1}, Llb2;->a(II)I

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-static {p1, p2, v0}, Lub2;->g([BII)I

    move-result p2

    iput p2, p0, Lbb2;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {p1, v0, p3}, Lub2;->g([BII)I

    move-result p1

    .line 12
    iget-object p2, p0, Lbb2;->a:Llb2;

    iget p3, p0, Lbb2;->e:I

    invoke-interface {p2, p3, p1}, Llb2;->a(II)I

    move-result p1

    return p1
.end method

.method public k([BII)V
    .locals 5

    const/16 v0, 0x3d

    .line 1
    invoke-static {p1, p2, p3, v0}, Lbb2;->c([BIIC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    aget-byte v3, p1, v2

    const/16 v4, 0x27

    if-ne v3, v4, :cond_1

    aget-byte v3, p1, p3

    if-eq v3, v4, :cond_2

    :cond_1
    aget-byte v2, p1, v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_4

    aget-byte v2, p1, p3

    if-ne v2, v3, :cond_4

    :cond_2
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v2, v3}, Lbb2;->b([BIIZ)I

    move-result p2

    if-ne p2, v1, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v3

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Lbb2;->a([BII)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lbb2;->b:Lob2;

    invoke-virtual {p3, p2, p1}, Lob2;->n(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public l([BIII)V
    .locals 6

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x4

    if-ne p4, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v2, -0x1

    add-int/2addr p3, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p4, v4, :cond_1

    if-ne p4, v3, :cond_2

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :cond_2
    if-gt p2, p3, :cond_9

    const/4 v5, 0x0

    if-eqz p4, :cond_7

    if-eq p4, v4, :cond_7

    if-ne p4, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eq p4, v0, :cond_4

    if-ne p4, v3, :cond_8

    .line 1
    :cond_4
    invoke-static {p1, p2, p3}, Lbb2;->d([BII)I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v5}, Lbb2;->b([BIIZ)I

    move-result p2

    iput p2, p0, Lbb2;->c:I

    if-ne p2, v2, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-static {p1, p4, p3}, Lbb2;->m([BII)I

    move-result p2

    :goto_0
    if-ge p2, p3, :cond_8

    .line 4
    invoke-static {p1, p2, p3}, Lbb2;->e([BII)I

    move-result p4

    if-ne p4, v2, :cond_6

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbb2;->k([BII)V

    goto :goto_2

    :cond_6
    add-int/lit8 v0, p4, -0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lbb2;->k([BII)V

    .line 7
    invoke-static {p1, p4, p3}, Lbb2;->m([BII)I

    move-result p2

    goto :goto_0

    .line 8
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v5}, Lbb2;->b([BIIZ)I

    move-result p1

    iput p1, p0, Lbb2;->c:I

    :cond_8
    :goto_2
    return-void

    .line 9
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n(Lob2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb2;->b:Lob2;

    return-void
.end method
