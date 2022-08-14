.class public final Lwa2;
.super Ljava/lang/Object;
.source "HLLabelParser.java"


# instance fields
.field public a:Llb2;

.field public b:Lob2;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Llb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwa2;->d:I

    .line 3
    iput-object p1, p0, Lwa2;->a:Llb2;

    .line 4
    iput v0, p0, Lwa2;->c:I

    return-void
.end method

.method public static a([CIIZ)Ljava/lang/String;
    .locals 8

    if-le p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p3, :cond_c

    const/16 p3, 0x26

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwa2;->d([CIIC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    sub-int v2, p2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, p1

    :goto_0
    if-gt v3, p2, :cond_b

    .line 3
    aget-char v4, p0, v3

    if-eq v4, p3, :cond_2

    .line 4
    aget-char v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 5
    invoke-static {p0, v4, p2}, Lwa2;->g([CII)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-static {p0, v4, p2}, Lwa2;->k([CII)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v4, 0x3c

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_4

    .line 9
    :cond_4
    invoke-static {p0, v4, p2}, Lwa2;->j([CII)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v4, 0x3e

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {p0, v4, p2}, Lwa2;->l([CII)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v4, 0x22

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x5

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {p0, v4, p2}, Lwa2;->h([CII)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v4, 0x27

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v5, 0x3b

    .line 15
    invoke-static {p0, v4, p2, v5}, Lwa2;->d([CIIC)I

    move-result v5

    if-eq v5, v1, :cond_a

    .line 16
    aget-char v4, p0, v4

    const/16 v6, 0x23

    if-ne v4, v6, :cond_9

    add-int/lit8 v4, v3, 0x2

    .line 17
    aget-char v6, p0, v4

    const/16 v7, 0x78

    if-ne v6, v7, :cond_8

    .line 18
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x3

    sub-int v6, v5, v3

    invoke-direct {v4, p0, v3, v6}, Ljava/lang/String;-><init>([CII)V

    const/16 v3, 0x10

    .line 19
    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v3, v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 21
    :cond_8
    new-instance v3, Ljava/lang/String;

    sub-int v6, v5, v4

    invoke-direct {v3, p0, v4, v6}, Ljava/lang/String;-><init>([CII)V

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v3, v5

    goto :goto_4

    .line 24
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_a
    aget-char v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 26
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_c
    :goto_5
    new-instance p3, Ljava/lang/String;

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p3
.end method

.method public static d([CIIC)I
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    aget-char v0, p0, p1

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static e([CII)I
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    aget-char v0, p0, p1

    invoke-static {v0}, Lwa2;->i(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static f([CII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt p1, p2, :cond_4

    .line 1
    aget-char v2, p0, p1

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

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

.method public static g([CII)Z
    .locals 2

    sub-int/2addr p2, p1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    .line 1
    aget-char p2, p0, p1

    const/16 v1, 0x61

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x1

    aget-char p2, p0, p2

    const/16 v1, 0x6d

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x2

    aget-char p2, p0, p2

    const/16 v1, 0x70

    if-ne p2, v1, :cond_0

    add-int/2addr p1, v0

    aget-char p0, p0, p1

    const/16 p1, 0x3b

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h([CII)Z
    .locals 2

    sub-int/2addr p2, p1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    .line 1
    aget-char p2, p0, p1

    const/16 v1, 0x61

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x1

    aget-char p2, p0, p2

    const/16 v1, 0x70

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x2

    aget-char p2, p0, p2

    const/16 v1, 0x6f

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x3

    aget-char p2, p0, p2

    const/16 v1, 0x73

    if-ne p2, v1, :cond_0

    add-int/2addr p1, v0

    aget-char p0, p0, p1

    const/16 p1, 0x3b

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j([CII)Z
    .locals 2

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 1
    aget-char p2, p0, p1

    const/16 v1, 0x67

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x1

    aget-char p2, p0, p2

    const/16 v1, 0x74

    if-ne p2, v1, :cond_0

    add-int/2addr p1, v0

    aget-char p0, p0, p1

    const/16 p1, 0x3b

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k([CII)Z
    .locals 2

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 1
    aget-char p2, p0, p1

    const/16 v1, 0x6c

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x1

    aget-char p2, p0, p2

    const/16 v1, 0x74

    if-ne p2, v1, :cond_0

    add-int/2addr p1, v0

    aget-char p0, p0, p1

    const/16 p1, 0x3b

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l([CII)Z
    .locals 2

    sub-int/2addr p2, p1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    .line 1
    aget-char p2, p0, p1

    const/16 v1, 0x71

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x1

    aget-char p2, p0, p2

    const/16 v1, 0x75

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x2

    aget-char p2, p0, p2

    const/16 v1, 0x6f

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x3

    aget-char p2, p0, p2

    const/16 v1, 0x74

    if-ne p2, v1, :cond_0

    add-int/2addr p1, v0

    aget-char p0, p0, p1

    const/16 p1, 0x3b

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o([CII)I
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    aget-char v0, p0, p1

    .line 2
    invoke-static {v0}, Lwa2;->i(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    return p2
.end method


# virtual methods
.method public final b([CIIZ)I
    .locals 2

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x3a

    .line 1
    invoke-static {p1, p2, p3, v0}, Lub2;->j([CIIC)I

    move-result v0

    const/4 v1, -0x1

    if-eqz p4, :cond_1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lub2;->h([CII)I

    move-result p1

    .line 3
    iget-object p2, p0, Lwa2;->a:Llb2;

    iget p3, p0, Lwa2;->d:I

    invoke-interface {p2, p3, p1}, Llb2;->a(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, p2, v0}, Lub2;->h([CII)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p1, v0, p3}, Lub2;->h([CII)I

    move-result p1

    .line 6
    iget-object p3, p0, Lwa2;->a:Llb2;

    invoke-interface {p3, p2, p1}, Llb2;->a(II)I

    move-result p1

    return p1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 7
    iput v1, p0, Lwa2;->d:I

    .line 8
    invoke-static {p1, p2, p3}, Lub2;->h([CII)I

    move-result p1

    .line 9
    iget-object p2, p0, Lwa2;->a:Llb2;

    iget p3, p0, Lwa2;->d:I

    invoke-interface {p2, p3, p1}, Llb2;->a(II)I

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-static {p1, p2, v0}, Lub2;->h([CII)I

    move-result p2

    iput p2, p0, Lwa2;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {p1, v0, p3}, Lub2;->h([CII)I

    move-result p1

    .line 12
    iget-object p2, p0, Lwa2;->a:Llb2;

    iget p3, p0, Lwa2;->d:I

    invoke-interface {p2, p3, p1}, Llb2;->a(II)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lwa2;->c:I

    return v0
.end method

.method public m([CII)V
    .locals 5

    const/16 v0, 0x3d

    .line 1
    invoke-static {p1, p2, p3, v0}, Lwa2;->d([CIIC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    aget-char v2, p1, p3

    invoke-static {v2}, Lwa2;->i(C)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le p3, v0, :cond_1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 3
    aget-char v3, p1, v2

    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    aget-char v3, p1, p3

    if-eq v3, v4, :cond_3

    :cond_2
    aget-char v2, p1, v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_5

    aget-char v2, p1, p3

    if-ne v2, v3, :cond_5

    :cond_3
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v2, v3}, Lwa2;->b([CIIZ)I

    move-result p2

    if-ne p2, v1, :cond_4

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v3

    .line 5
    invoke-static {p1, v0, p3, v3}, Lwa2;->a([CIIZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lwa2;->b:Lob2;

    invoke-virtual {p3, p2, p1}, Lob2;->n(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public n([CIII)V
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
    if-le p2, p3, :cond_3

    move p2, p3

    :cond_3
    const/4 v5, 0x0

    if-eqz p4, :cond_8

    if-eq p4, v4, :cond_8

    if-ne p4, v1, :cond_4

    goto :goto_1

    :cond_4
    if-eq p4, v0, :cond_5

    if-ne p4, v3, :cond_9

    .line 1
    :cond_5
    invoke-static {p1, p2, p3}, Lwa2;->e([CII)I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v5}, Lwa2;->b([CIIZ)I

    move-result p2

    iput p2, p0, Lwa2;->c:I

    if-ne p2, v2, :cond_6

    return-void

    .line 3
    :cond_6
    invoke-static {p1, p4, p3}, Lwa2;->o([CII)I

    move-result p2

    :goto_0
    if-ge p2, p3, :cond_9

    .line 4
    invoke-static {p1, p2, p3}, Lwa2;->f([CII)I

    move-result p4

    if-ne p4, v2, :cond_7

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lwa2;->m([CII)V

    goto :goto_2

    :cond_7
    add-int/lit8 v0, p4, -0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lwa2;->m([CII)V

    .line 7
    invoke-static {p1, p4, p3}, Lwa2;->o([CII)I

    move-result p2

    goto :goto_0

    .line 8
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v5}, Lwa2;->b([CIIZ)I

    move-result p1

    iput p1, p0, Lwa2;->c:I

    :cond_9
    :goto_2
    return-void
.end method

.method public p(Lob2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa2;->b:Lob2;

    return-void
.end method
