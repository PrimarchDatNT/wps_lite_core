.class public final Lnim;
.super Lbom;
.source "SupBookRecord.java"


# static fields
.field public static final sid:S = 0x1aes


# instance fields
.field public a:S

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 6

    const-string v0, ""

    .line 6
    invoke-direct {p0}, Lbom;-><init>()V

    .line 7
    invoke-virtual {p1}, Lglm;->B()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v2

    iput-short v2, p0, Lnim;->a:S

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v1, v3, :cond_3

    .line 9
    iput-boolean v2, p0, Lnim;->d:Z

    .line 10
    invoke-virtual {p1}, Lglm;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnim;->b:Ljava/lang/String;

    .line 11
    iget-short v1, p0, Lnim;->a:S

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lglm;->available()I

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lglm;->A()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_0
    .catch Lorg/apache/poi/util/RecordFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :catchall_0
    invoke-virtual {p1}, Lglm;->k()[B

    .line 15
    aput-object v0, v3, v4

    goto :goto_1

    .line 16
    :catch_0
    invoke-virtual {p1}, Lglm;->k()[B

    .line 17
    aput-object v0, v3, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-short p1, p0, Lnim;->a:S

    if-eq p1, v4, :cond_2

    int-to-short p1, v4

    .line 19
    iput-short p1, p0, Lnim;->a:S

    .line 20
    new-array p1, p1, [Ljava/lang/String;

    .line 21
    :goto_2
    iget-short v0, p0, Lnim;->a:S

    if-ge v2, v0, :cond_1

    .line 22
    aget-object v0, v3, v2

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move-object v3, p1

    .line 23
    :cond_2
    iput-object v3, p0, Lnim;->c:[Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lnim;->b:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lnim;->c:[Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    const/16 v1, 0x401

    if-ne v0, v1, :cond_4

    .line 27
    iput-boolean v2, p0, Lnim;->d:Z

    goto :goto_3

    :cond_4
    const/16 v1, 0x3a01

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lnim;->d:Z

    .line 29
    iget-short v1, p0, Lnim;->a:S

    .line 30
    :goto_3
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_5

    .line 31
    invoke-virtual {p1}, Lglm;->l()V

    :cond_5
    return-void

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid EXTERNALBOOK code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(ZSLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    iput-short p2, p0, Lnim;->a:S

    .line 3
    iput-object p3, p0, Lnim;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lnim;->c:[Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lnim;->d:Z

    return-void
.end method

.method public static e0(S)Lnim;
    .locals 3

    .line 1
    new-instance v0, Lnim;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lnim;-><init>(ZSLjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    const/4 v6, 0x2

    if-eq v4, v2, :cond_6

    const-string v7, "/"

    if-eq v4, v6, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {v1, v2, v0, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_3

    .line 9
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 10
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 11
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v6, v0, :cond_9

    .line 13
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_5

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    if-eq v0, v2, :cond_7

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ":/"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v0, "//"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    :goto_4
    if-ge v2, v0, :cond_9

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_8

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 24
    :cond_9
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    :goto_7
    return-object p0
.end method

.method public static h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, " "

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "file:///"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x5c

    const/16 v5, 0x2f

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    const/16 v8, 0xa

    if-ne v6, v7, :cond_2

    .line 7
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0xb

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    :cond_4
    const/16 v1, 0x40

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge v8, v1, :cond_c

    .line 13
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672a\u8003\u8651\u7684\u7528\u51b5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_9

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_c

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_8

    if-eq v6, v4, :cond_8

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const-string v1, "http://"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ftp://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v1, 0x5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_c
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;[Ljava/lang/String;)Lnim;
    .locals 3

    .line 1
    new-instance v0, Lnim;

    array-length v1, p1

    int-to-short v1, v1

    invoke-static {p0}, Lnim;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, p1}, Lnim;-><init>(ZSLjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static q()Lnim;
    .locals 3

    .line 1
    new-instance v0, Lnim;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lnim;-><init>(ZSLjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static t()Lnim;
    .locals 4

    .line 1
    new-instance v0, Lnim;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v1, v1, v3, v2}, Lnim;-><init>(ZSLjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static w()Lnim;
    .locals 4

    .line 1
    new-instance v0, Lnim;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lnim;-><init>(ZSLjava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lnim;->e:Z

    return-object v0
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnim;->d:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnim;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnim;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnim;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnim;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnim;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnim;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnim;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnim;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnim;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnim;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnim;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lnim;->a:S

    return v0
.end method

.method public d0()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnim;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnim;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Lnim;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1ae

    return v0
.end method

.method public m(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 8

    .line 1
    iget-short v0, p0, Lnim;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-boolean v0, p0, Lnim;->e:Z

    const/16 v1, 0x3a01

    const/16 v2, 0x401

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, v4}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-boolean v0, p0, Lnim;->d:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lnim;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lnim;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 10
    iget-object v1, p0, Lnim;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v5, 0x0

    .line 11
    :goto_1
    iget-object v6, p0, Lnim;->c:[Ljava/lang/String;

    array-length v7, v6

    if-ge v3, v7, :cond_5

    .line 12
    aget-object v6, v6, v3

    invoke-static {v6}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v7, 0x201f

    if-nez v5, :cond_3

    if-ge v0, v7, :cond_2

    .line 13
    iget-object v6, p0, Lnim;->c:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_2
    iget-object v1, p0, Lnim;->c:[Ljava/lang/String;

    aget-object v1, v1, v3

    sub-int/2addr v0, v6

    sub-int/2addr v7, v0

    invoke-static {p1, v1, v7}, Lorg/apache/poi/util/StringUtil;->writeNUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;I)V

    .line 15
    new-instance v0, Lvqm;

    invoke-direct {v0}, Lvqm;-><init>()V

    .line 16
    new-instance v1, Lorg/apache/poi/util/LittleEndianByteArrayOutput;

    invoke-direct {v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;-><init>()V

    .line 17
    iget-object v2, p0, Lnim;->c:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x2

    move-object v2, v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    if-ge v0, v7, :cond_4

    .line 18
    iget-object v6, p0, Lnim;->c:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {v2, v6}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, p0, Lnim;->c:[Ljava/lang/String;

    aget-object v1, v1, v3

    sub-int/2addr v0, v6

    sub-int/2addr v7, v0

    invoke-static {v2, v1, v7}, Lorg/apache/poi/util/StringUtil;->writeNUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;I)V

    .line 20
    new-instance v0, Lvqm;

    invoke-direct {v0}, Lvqm;-><init>()V

    .line 21
    invoke-virtual {v2}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lvqm;->q([B)V

    .line 22
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 23
    new-instance v0, Lvqm;

    invoke-direct {v0}, Lvqm;-><init>()V

    .line 24
    new-instance v1, Lorg/apache/poi/util/LittleEndianByteArrayOutput;

    invoke-direct {v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;-><init>()V

    .line 25
    iget-object v2, p0, Lnim;->c:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x2

    move-object v2, v1

    :goto_2
    move-object v1, v0

    move v0, v6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-ne v5, v4, :cond_8

    .line 26
    invoke-virtual {v2}, Lorg/apache/poi/util/LittleEndianByteArrayOutput;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lvqm;->q([B)V

    .line 27
    invoke-virtual {v1, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    goto :goto_5

    .line 28
    :cond_6
    iget-boolean v0, p0, Lnim;->d:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x401

    .line 29
    :goto_4
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public n()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnim;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnim;->O()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lnim;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lnim;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lnim;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-boolean v0, p0, Lnim;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnim;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnim;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lnim;->c:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 8
    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeString(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lnim;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x3a01

    goto :goto_1

    :cond_2
    const/16 v0, 0x401

    .line 10
    :goto_1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-class v1, Lnim;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [SUPBOOK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lnim;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "External References"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " nSheets="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lnim;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " url="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lnim;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lnim;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "Add-In Functions"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "Internal References "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " nSheets= "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lnim;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
