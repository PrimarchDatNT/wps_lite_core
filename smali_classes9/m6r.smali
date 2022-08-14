.class public final Lm6r;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lear;

    invoke-direct {v0, p0}, Lear;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lear;->d()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lear;->G(I)V

    .line 4
    invoke-virtual {v0}, Lear;->h()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lear;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lear;->h()I

    move-result v2

    .line 7
    sget v3, Lg6r;->V:I

    if-eq v2, v3, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lear;->h()I

    move-result v2

    invoke-static {v2}, Lg6r;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 10
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lear;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Lear;->n()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lear;->y()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 12
    invoke-virtual {v0, v2}, Lear;->H(I)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Lear;->y()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Lear;->a()I

    move-result v3

    if-eq v2, v3, :cond_5

    return-object v1

    .line 15
    :cond_5
    new-array v1, v2, [B

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lear;->f([BII)V

    .line 17
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Lm6r;->a([B)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method
