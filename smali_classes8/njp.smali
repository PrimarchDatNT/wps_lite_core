.class public final Lnjp;
.super Ljava/lang/Object;
.source "URI.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnjp;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public transient I:Ljava/lang/String;

.field public transient S:Ljava/lang/String;

.field public transient T:Ljava/lang/String;

.field public transient U:Ljava/lang/String;

.field public transient V:Ljava/lang/String;

.field public transient W:I

.field public transient X:Ljava/lang/String;

.field public transient Y:Ljava/lang/String;

.field public transient Z:Ljava/lang/String;

.field public transient a0:Z

.field public transient b0:Z

.field public transient c0:Z

.field public transient d0:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lnjp;->W:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lnjp;->c0:Z

    .line 4
    iput v0, p0, Lnjp;->d0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lnjp;->W:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lnjp;->c0:Z

    .line 8
    iput v0, p0, Lnjp;->d0:I

    .line 9
    invoke-virtual {p0, p1}, Lnjp;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v1, v4, :cond_6

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2f

    if-ne v1, v4, :cond_0

    move v4, v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v1, 0x1

    :goto_1
    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    if-ne v1, v6, :cond_1

    const-string v6, "."

    .line 4
    invoke-virtual {p0, v2, v6, v0, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v2, 0x2

    if-ne v1, v6, :cond_3

    const-string v6, ".."

    const/4 v8, 0x2

    .line 6
    invoke-virtual {p0, v2, v6, v0, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_3

    if-gtz v3, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x2

    .line 7
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    add-int/2addr v1, v7

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :goto_2
    move v2, v1

    :goto_3
    move v1, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public static c([CII)V
    .locals 5

    :goto_0
    if-ge p1, p2, :cond_4

    .line 1
    aget-char v0, p0, p1

    const/16 v1, 0x25

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_3

    .line 2
    aget-char p1, p0, v0

    const/16 v2, 0x5a

    const/16 v3, 0x41

    if-gt v3, p1, :cond_0

    if-gt p1, v2, :cond_0

    add-int/lit8 p1, p1, 0x61

    sub-int/2addr p1, v3

    int-to-char p1, p1

    .line 3
    aput-char p1, p0, v0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    if-ge p1, p2, :cond_2

    .line 4
    aget-char v4, p0, p1

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    if-gt v3, v4, :cond_3

    if-gt v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x61

    sub-int/2addr v4, v3

    int-to-char v0, v4

    .line 5
    aput-char v0, p0, p1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1

    .line 3
    sget-object v3, Lojp;->c:[B

    aget-byte v3, v3, v2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v2, "Illegal character"

    invoke-direct {v0, p0, v2, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Lnjp;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnjp;->I:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v2, p1, Lnjp;->I:Ljava/lang/String;

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p1, Lnjp;->I:Ljava/lang/String;

    if-nez v3, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p1, Lnjp;->I:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lnjp;->a0:Z

    if-nez v0, :cond_3

    iget-boolean v3, p1, Lnjp;->a0:Z

    if-eqz v3, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget-boolean v3, p1, Lnjp;->a0:Z

    if-nez v3, :cond_4

    return v2

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p1, Lnjp;->a0:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lnjp;->S:Ljava/lang/String;

    iget-object v3, p1, Lnjp;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 9
    :cond_5
    iget-object v0, p0, Lnjp;->T:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v3, p1, Lnjp;->T:Ljava/lang/String;

    if-nez v3, :cond_6

    return v2

    :cond_6
    if-nez v0, :cond_7

    .line 10
    iget-object v3, p1, Lnjp;->T:Ljava/lang/String;

    if-eqz v3, :cond_7

    return v1

    :cond_7
    if-eqz v0, :cond_d

    .line 11
    iget-object v3, p1, Lnjp;->T:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 12
    iget-object v4, p0, Lnjp;->V:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v4, p1, Lnjp;->V:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 13
    iget-object v0, p0, Lnjp;->U:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lnjp;->U:Ljava/lang/String;

    if-nez v3, :cond_8

    return v2

    :cond_8
    if-nez v0, :cond_9

    .line 14
    iget-object v3, p1, Lnjp;->U:Ljava/lang/String;

    if-eqz v3, :cond_9

    return v1

    :cond_9
    if-eqz v0, :cond_a

    .line 15
    iget-object v3, p1, Lnjp;->U:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 17
    :cond_a
    iget-object v0, p0, Lnjp;->V:Ljava/lang/String;

    iget-object v3, p1, Lnjp;->V:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 18
    :cond_b
    iget v0, p0, Lnjp;->W:I

    iget v3, p1, Lnjp;->W:I

    if-eq v0, v3, :cond_d

    sub-int/2addr v0, v3

    return v0

    .line 19
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 20
    :cond_d
    iget-object v0, p0, Lnjp;->X:Ljava/lang/String;

    iget-object v3, p1, Lnjp;->X:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 21
    :cond_e
    iget-object v0, p0, Lnjp;->Y:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v3, p1, Lnjp;->Y:Ljava/lang/String;

    if-nez v3, :cond_f

    return v2

    :cond_f
    if-nez v0, :cond_10

    .line 22
    iget-object v3, p1, Lnjp;->Y:Ljava/lang/String;

    if-eqz v3, :cond_10

    return v1

    :cond_10
    if-eqz v0, :cond_11

    .line 23
    iget-object v3, p1, Lnjp;->Y:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 25
    :cond_11
    iget-object v0, p0, Lnjp;->Z:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v3, p1, Lnjp;->Z:Ljava/lang/String;

    if-nez v3, :cond_12

    return v2

    :cond_12
    if-nez v0, :cond_13

    .line 26
    iget-object v2, p1, Lnjp;->Z:Ljava/lang/String;

    if-eqz v2, :cond_13

    return v1

    :cond_13
    if-eqz v0, :cond_14

    .line 27
    iget-object p1, p1, Lnjp;->Z:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnjp;

    invoke-virtual {p0, p1}, Lnjp;->b(Lnjp;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lojp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()Lnjp;
    .locals 2

    .line 1
    new-instance v0, Lnjp;

    invoke-direct {v0}, Lnjp;-><init>()V

    .line 2
    iget-boolean v1, p0, Lnjp;->b0:Z

    iput-boolean v1, v0, Lnjp;->b0:Z

    .line 3
    iget-object v1, p0, Lnjp;->T:Ljava/lang/String;

    iput-object v1, v0, Lnjp;->T:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lnjp;->Z:Ljava/lang/String;

    iput-object v1, v0, Lnjp;->Z:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lnjp;->V:Ljava/lang/String;

    iput-object v1, v0, Lnjp;->V:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, Lnjp;->a0:Z

    iput-boolean v1, v0, Lnjp;->a0:Z

    .line 7
    iget-object v1, p0, Lnjp;->X:Ljava/lang/String;

    iput-object v1, v0, Lnjp;->X:Ljava/lang/String;

    .line 8
    iget v1, p0, Lnjp;->W:I

    iput v1, v0, Lnjp;->W:I

    .line 9
    iget-object v1, p0, Lnjp;->Y:Ljava/lang/String;

    iput-object v1, v0, Lnjp;->Y:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lnjp;->I:Ljava/lang/String;

    iput-object v1, v0, Lnjp;->I:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lnjp;->S:Ljava/lang/String;

    iput-object v1, v0, Lnjp;->S:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lnjp;->U:Ljava/lang/String;

    iput-object v1, v0, Lnjp;->U:Ljava/lang/String;

    .line 13
    iget-boolean v1, p0, Lnjp;->c0:Z

    iput-boolean v1, v0, Lnjp;->c0:Z

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lnjp;->I:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lnjp;->Z:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-boolean v3, p0, Lnjp;->a0:Z

    const/16 v4, 0x23

    const/16 v5, 0x3a

    const-string v6, ""

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, p0, Lnjp;->S:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int v7, v0, v2

    add-int/2addr v7, v3

    if-nez v7, :cond_3

    return-object v6

    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 5
    new-array v6, v7, [C

    if-eqz v0, :cond_4

    .line 6
    iget-object v7, p0, Lnjp;->I:Ljava/lang/String;

    invoke-virtual {v7, v1, v0, v6, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v1, v0, v7}, Lojp;->l([CIILjava/util/Locale;)[C

    .line 8
    aput-char v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 9
    iget-object v5, p0, Lnjp;->S:Ljava/lang/String;

    invoke-virtual {v5, v1, v3, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, v3

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v3, v0, 0x1

    .line 10
    aput-char v4, v6, v0

    .line 11
    iget-object v0, p0, Lnjp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int v0, v3, v2

    .line 12
    :cond_6
    invoke-static {v6, v1, v0}, Lnjp;->c([CII)V

    .line 13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 14
    :cond_7
    iget-object v3, p0, Lnjp;->T:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 15
    :goto_4
    iget-object v7, p0, Lnjp;->X:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 16
    :goto_5
    iget-object v8, p0, Lnjp;->Y:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    add-int v9, v0, v3

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    add-int/2addr v9, v2

    if-nez v9, :cond_b

    return-object v6

    :cond_b
    add-int/lit8 v9, v9, 0x5

    .line 17
    new-array v6, v9, [C

    if-eqz v0, :cond_c

    .line 18
    iget-object v9, p0, Lnjp;->I:Ljava/lang/String;

    invoke-virtual {v9, v1, v0, v6, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v1, v0, v9}, Lojp;->l([CIILjava/util/Locale;)[C

    .line 20
    aput-char v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v3, :cond_f

    add-int/lit8 v5, v0, 0x1

    const/16 v9, 0x2f

    .line 21
    aput-char v9, v6, v0

    add-int/lit8 v0, v5, 0x1

    .line 22
    aput-char v9, v6, v5

    .line 23
    iget-object v5, p0, Lnjp;->T:Ljava/lang/String;

    invoke-virtual {v5, v1, v3, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    iget-object v5, p0, Lnjp;->V:Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    .line 26
    iget-object v9, p0, Lnjp;->U:Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, p0, Lnjp;->U:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    add-int/2addr v9, v0

    add-int/2addr v5, v9

    .line 27
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v9, v5, v10}, Lojp;->l([CIILjava/util/Locale;)[C

    :cond_e
    add-int/2addr v0, v3

    :cond_f
    if-eqz v7, :cond_10

    .line 28
    iget-object v3, p0, Lnjp;->X:Ljava/lang/String;

    invoke-virtual {v3, v1, v7, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, v7

    :cond_10
    if-eqz v8, :cond_11

    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0x3f

    .line 29
    aput-char v5, v6, v0

    .line 30
    iget-object v0, p0, Lnjp;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v6, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int v0, v3, v8

    :cond_11
    if-eqz v2, :cond_12

    add-int/lit8 v3, v0, 0x1

    .line 31
    aput-char v4, v6, v0

    .line 32
    iget-object v0, p0, Lnjp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int v0, v3, v2

    .line 33
    :cond_12
    invoke-static {v6, v1, v0}, Lnjp;->c([CII)V

    .line 34
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnjp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnjp;->d0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnjp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lnjp;->d0:I

    .line 3
    :cond_0
    iget v0, p0, Lnjp;->d0:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->X:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnjp;->b0:Z

    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lnjp;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "\\."

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v1, v2, v4

    const-string v5, "-"

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    if-lt p1, v1, :cond_4

    const/16 v1, 0x39

    if-gt p1, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-string v0, "["

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v0, "]"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-gt v1, v0, :cond_0

    const/16 v1, 0x39

    if-le v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x41

    if-gt v1, v0, :cond_1

    const/16 v1, 0x46

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_3

    const/16 v1, 0x66

    if-gt v0, v1, :cond_3

    .line 5
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    return v2

    .line 7
    :catch_0
    :cond_3
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v1, "Malformed IPv6 address"

    invoke-direct {v0, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v2, "Expected a closing square bracket for IPv6 address"

    invoke-direct {v0, p1, v2, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_5
    const/16 v0, 0x5b

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_a

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v3, :cond_a

    const/16 v0, 0x2e

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v0, v3, :cond_8

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    array-length p1, p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    return v2

    :catch_1
    :cond_7
    return v1

    .line 14
    :cond_8
    :goto_0
    invoke-virtual {p0, p1}, Lnjp;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    .line 15
    :cond_a
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v2, "Illegal character in host name"

    invoke-direct {v0, p1, v2, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lnjp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3a

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x2f

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    if-ge p2, v1, :cond_1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "./"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final p()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnjp;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x40

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v6, p0, Lnjp;->T:Ljava/lang/String;

    invoke-virtual {p0, v6, v1, v3}, Lnjp;->v(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/2addr v2, v5

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v2, 0x3a

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v6, 0x5d

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v2, v4, :cond_3

    if-ge v6, v2, :cond_3

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v2, v6, :cond_2

    add-int/2addr v2, v5

    .line 10
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v4, :cond_2

    :catch_0
    return-void

    :cond_2
    move-object v0, v3

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lnjp;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 13
    :cond_5
    iput-object v1, p0, Lnjp;->U:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lnjp;->V:Ljava/lang/String;

    .line 15
    iput v4, p0, Lnjp;->W:I

    .line 16
    iput-boolean v5, p0, Lnjp;->c0:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    :goto_0
    if-ltz v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 3
    aget-char v4, v3, v4

    const/16 v6, 0x23

    if-eq v4, v6, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v5

    :cond_2
    const/4 v5, 0x1

    if-ltz v4, :cond_3

    add-int/2addr v4, v5

    add-int/lit8 v6, v4, 0x1

    const-string v7, "fragment"

    .line 4
    invoke-static {v3, v6, v2, v7}, Lojp;->d([CIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lnjp;->Z:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    const-string v15, "path"

    const-string v7, "authority"

    if-ge v10, v4, :cond_10

    .line 5
    aget-char v5, v3, v10

    const/16 v14, 0x2f

    if-eq v5, v14, :cond_a

    const/16 v14, 0x3a

    if-eq v5, v14, :cond_7

    const/16 v14, 0x3f

    if-eq v5, v14, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v5, 0x4

    if-ge v12, v5, :cond_f

    const/4 v5, 0x2

    if-ne v12, v5, :cond_5

    .line 6
    invoke-static {v3, v6, v10, v7}, Lojp;->c([CIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnjp;->T:Ljava/lang/String;

    move v8, v10

    goto :goto_3

    :cond_5
    if-ge v12, v5, :cond_6

    move v8, v13

    .line 7
    :cond_6
    :goto_3
    invoke-static {v3, v8, v10, v15}, Lojp;->h([CIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnjp;->X:Ljava/lang/String;

    move v9, v10

    const/4 v5, 0x1

    const/4 v12, 0x4

    goto/16 :goto_6

    :cond_7
    if-nez v12, :cond_f

    add-int/lit8 v11, v10, 0x1

    if-eq v11, v4, :cond_9

    const/4 v5, 0x1

    .line 8
    iput-boolean v5, v0, Lnjp;->b0:Z

    const/4 v14, 0x0

    .line 9
    invoke-virtual {v0, v3, v14, v10}, Lnjp;->u([CII)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lnjp;->I:Ljava/lang/String;

    .line 10
    aget-char v7, v3, v11

    const/16 v12, 0x2f

    if-eq v7, v12, :cond_8

    .line 11
    iput-boolean v5, v0, Lnjp;->a0:Z

    const-string v1, "scheme specific part"

    .line 12
    invoke-static {v3, v11, v4, v1}, Lojp;->d([CIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnjp;->S:Ljava/lang/String;

    return-void

    :cond_8
    move v13, v11

    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_6

    .line 13
    :cond_9
    new-instance v2, Ljava/net/URISyntaxException;

    const-string v3, "Scheme-specific part expected"

    invoke-direct {v2, v1, v3, v11}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_a
    const/4 v5, 0x2

    const/4 v14, 0x0

    if-ge v12, v5, :cond_d

    add-int/lit8 v5, v10, 0x1

    if-ge v5, v4, :cond_c

    .line 14
    aget-char v15, v3, v5

    const/16 v14, 0x2f

    if-ne v15, v14, :cond_c

    add-int/lit8 v13, v10, 0x2

    if-eq v13, v2, :cond_b

    move v10, v5

    move v6, v13

    const/4 v5, 0x1

    const/4 v12, 0x2

    goto :goto_6

    .line 15
    :cond_b
    new-instance v2, Ljava/net/URISyntaxException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Authority expected"

    invoke-direct {v2, v1, v4, v3}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_c
    const/4 v5, 0x2

    :cond_d
    if-gt v12, v5, :cond_f

    if-ne v12, v5, :cond_e

    .line 16
    invoke-static {v3, v6, v10, v7}, Lojp;->c([CIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lnjp;->T:Ljava/lang/String;

    move v5, v10

    goto :goto_4

    :cond_e
    move v5, v13

    :goto_4
    move v8, v5

    const/4 v5, 0x1

    const/4 v12, 0x3

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v5, 0x1

    :goto_6
    add-int/2addr v10, v5

    goto/16 :goto_2

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/String;

    sub-int v2, v4, v11

    invoke-direct {v1, v3, v11, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v0, Lnjp;->S:Ljava/lang/String;

    const/4 v1, 0x2

    if-ne v12, v1, :cond_11

    .line 18
    invoke-static {v3, v6, v4, v7}, Lojp;->c([CIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnjp;->T:Ljava/lang/String;

    const-string v1, ""

    .line 19
    iput-object v1, v0, Lnjp;->X:Ljava/lang/String;

    goto :goto_7

    :cond_11
    const/4 v1, 0x3

    if-ne v12, v1, :cond_12

    .line 20
    invoke-static {v3, v8, v4, v15}, Lojp;->h([CIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnjp;->X:Ljava/lang/String;

    goto :goto_7

    :cond_12
    const/4 v1, 0x4

    if-ne v12, v1, :cond_13

    const/4 v1, 0x1

    add-int/2addr v9, v1

    const-string v1, "query"

    .line 21
    invoke-static {v3, v9, v4, v1}, Lojp;->d([CIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnjp;->Y:Ljava/lang/String;

    goto :goto_7

    .line 22
    :cond_13
    invoke-static {v3, v13, v4, v15}, Lojp;->h([CIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnjp;->X:Ljava/lang/String;

    .line 23
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lnjp;->p()V

    return-void
.end method

.method public r(Lnjp;)Lnjp;
    .locals 6

    .line 1
    iget-boolean v0, p1, Lnjp;->b0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lnjp;->a0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Lnjp;->T:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lnjp;->e()Lnjp;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lnjp;->I:Ljava/lang/String;

    iput-object v0, p1, Lnjp;->I:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lnjp;->b0:Z

    iput-boolean v0, p1, Lnjp;->b0:Z

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p1, Lnjp;->X:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnjp;->I:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lnjp;->Y:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lnjp;->e()Lnjp;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lnjp;->Z:Ljava/lang/String;

    iput-object p1, v0, Lnjp;->Z:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lnjp;->e()Lnjp;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lnjp;->Z:Ljava/lang/String;

    iput-object v1, v0, Lnjp;->Z:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lnjp;->Y:Ljava/lang/String;

    iput-object v1, v0, Lnjp;->Y:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lnjp;->X:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 13
    iget-object p1, p1, Lnjp;->X:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p1, Lnjp;->X:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object p1, p0, Lnjp;->X:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Lnjp;->X:Ljava/lang/String;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnjp;->X:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lnjp;->X:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    iget-object v1, v0, Lnjp;->T:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lnjp;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lojp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnjp;->X:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lnjp;->s()V

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnjp;->T:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lnjp;->X:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lnjp;->Y:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    add-int v4, v0, v2

    add-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lnjp;->S:Ljava/lang/String;

    .line 5
    iput-object v5, p0, Lnjp;->B:Ljava/lang/String;

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x3

    .line 6
    new-array v4, v4, [C

    if-eqz v0, :cond_4

    const/16 v6, 0x2f

    .line 7
    aput-char v6, v4, v1

    const/4 v7, 0x1

    .line 8
    aput-char v6, v4, v7

    .line 9
    iget-object v6, p0, Lnjp;->T:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v6, v1, v0, v4, v7}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, v7

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 10
    iget-object v6, p0, Lnjp;->X:Ljava/lang/String;

    invoke-virtual {v6, v1, v2, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, v2

    :cond_5
    if-eqz v3, :cond_6

    add-int/lit8 v2, v0, 0x1

    const/16 v6, 0x3f

    .line 11
    aput-char v6, v4, v0

    .line 12
    iget-object v0, p0, Lnjp;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    add-int v0, v2, v3

    .line 13
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, p0, Lnjp;->S:Ljava/lang/String;

    .line 14
    iput-object v5, p0, Lnjp;->B:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lnjp;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnjp;->I:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lnjp;->Z:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-boolean v3, p0, Lnjp;->a0:Z

    const/16 v4, 0x23

    const/16 v5, 0x3a

    const-string v6, ""

    if-eqz v3, :cond_9

    add-int v3, v0, v2

    if-nez v3, :cond_4

    .line 5
    iget-object v0, p0, Lnjp;->S:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    iput-object v6, p0, Lnjp;->B:Ljava/lang/String;

    return-object v6

    .line 6
    :cond_4
    iget-object v6, p0, Lnjp;->S:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x2

    .line 7
    new-array v3, v3, [C

    if-eqz v0, :cond_6

    .line 8
    iget-object v7, p0, Lnjp;->I:Ljava/lang/String;

    invoke-virtual {v7, v1, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    aput-char v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v6, :cond_7

    .line 10
    iget-object v5, p0, Lnjp;->S:Ljava/lang/String;

    invoke-virtual {v5, v1, v6, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, v6

    :cond_7
    if-eqz v2, :cond_8

    add-int/lit8 v5, v0, 0x1

    .line 11
    aput-char v4, v3, v0

    .line 12
    iget-object v0, p0, Lnjp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int v0, v5, v2

    .line 13
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, p0, Lnjp;->B:Ljava/lang/String;

    return-object v2

    .line 14
    :cond_9
    iget-object v3, p0, Lnjp;->T:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 15
    :goto_4
    iget-object v7, p0, Lnjp;->X:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    .line 16
    :goto_5
    iget-object v8, p0, Lnjp;->Y:Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    add-int v9, v0, v3

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    add-int/2addr v9, v2

    if-nez v9, :cond_d

    .line 17
    iput-object v6, p0, Lnjp;->B:Ljava/lang/String;

    return-object v6

    :cond_d
    add-int/lit8 v9, v9, 0x5

    .line 18
    new-array v6, v9, [C

    if-eqz v0, :cond_e

    .line 19
    iget-object v9, p0, Lnjp;->I:Ljava/lang/String;

    invoke-virtual {v9, v1, v0, v6, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 20
    aput-char v5, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v3, :cond_f

    add-int/lit8 v5, v0, 0x1

    const/16 v9, 0x2f

    .line 21
    aput-char v9, v6, v0

    add-int/lit8 v0, v5, 0x1

    .line 22
    aput-char v9, v6, v5

    .line 23
    iget-object v5, p0, Lnjp;->T:Ljava/lang/String;

    invoke-virtual {v5, v1, v3, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, v3

    :cond_f
    if-eqz v7, :cond_10

    .line 24
    iget-object v3, p0, Lnjp;->X:Ljava/lang/String;

    invoke-virtual {v3, v1, v7, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, v7

    :cond_10
    if-eqz v8, :cond_11

    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0x3f

    .line 25
    aput-char v5, v6, v0

    .line 26
    iget-object v0, p0, Lnjp;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v6, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int v0, v3, v8

    :cond_11
    if-eqz v2, :cond_12

    add-int/lit8 v3, v0, 0x1

    .line 27
    aput-char v4, v6, v0

    .line 28
    iget-object v0, p0, Lnjp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int v0, v3, v2

    .line 29
    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, p0, Lnjp;->B:Ljava/lang/String;

    return-object v2
.end method

.method public final u([CII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v0, 0x0

    if-le p3, p2, :cond_9

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_8

    .line 1
    aget-char v2, p1, v1

    const/16 v3, 0x61

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7a

    if-le v2, v3, :cond_1

    :cond_0
    const/16 v3, 0x41

    if-gt v3, v2, :cond_2

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    if-le v1, p2, :cond_3

    const/16 v3, 0x30

    if-gt v3, v2, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    :cond_3
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x25

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v1, 0x2

    if-ge v2, p3, :cond_6

    add-int/lit8 v3, v1, 0x1

    .line 2
    aget-char v3, p1, v3

    aget-char v2, p1, v2

    invoke-static {v3, v2}, Lojp;->g(CC)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    new-instance p2, Ljava/net/URISyntaxException;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([C)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid % sequence: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in scheme"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    .line 4
    :cond_6
    new-instance p2, Ljava/net/URISyntaxException;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "Incomplete % sequence in scheme"

    invoke-direct {p2, p3, p1, v1}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    .line 5
    :cond_7
    new-instance p2, Ljava/net/URISyntaxException;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "Illegal character in scheme"

    invoke-direct {p2, p3, p1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_0

    .line 6
    :cond_8
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p3, p2

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 7
    :cond_9
    new-instance p2, Ljava/net/URISyntaxException;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "Scheme expected"

    invoke-direct {p2, p3, p1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/net/URISyntaxException;

    add-int/2addr p3, v1

    const-string v0, "Illegal character in userInfo"

    invoke-direct {p2, p1, v0, p3}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    :cond_1
    return-void
.end method
