.class public Li02;
.super Ljava/lang/Object;
.source "HashMgr.java"


# instance fields
.field public a:I

.field public b:[Lk02;

.field public c:C

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc02;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li02;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Li02;->b:[Lk02;

    const v2, 0xffe6

    .line 4
    iput-char v2, p0, Li02;->c:C

    .line 5
    iput v0, p0, Li02;->d:I

    .line 6
    iput-boolean v0, p0, Li02;->e:Z

    .line 7
    iput-object v1, p0, Li02;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2}, Li02;->d(Lc02;Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Li02;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Li02;->a:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Li02;->b:[Lk02;

    const v2, 0xffe6

    .line 12
    iput-char v2, p0, Li02;->c:C

    .line 13
    iput v0, p0, Li02;->d:I

    .line 14
    iput-boolean v0, p0, Li02;->e:Z

    .line 15
    iput-object v1, p0, Li02;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2}, Li02;->e(Li02;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Li02;->b(Ljava/lang/String;[CZ)Z

    return-void
.end method

.method public b(Ljava/lang/String;[CZ)Z
    .locals 2

    .line 1
    iget-object p3, p0, Li02;->f:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1, p3}, Lf02;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-boolean p3, p0, Li02;->e:Z

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p1}, Lf02;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Li02;->c(Ljava/lang/String;)I

    move-result p3

    .line 6
    new-instance v0, Lk02;

    invoke-direct {v0, p1, p2}, Lk02;-><init>(Ljava/lang/String;[C)V

    .line 7
    iget-object p1, p0, Li02;->b:[Lk02;

    aget-object p2, p1, p3

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 8
    aput-object v0, p1, p3

    return v1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p2, Lk02;->c:Lk02;

    if-eqz p1, :cond_3

    move-object p2, p1

    goto :goto_0

    .line 10
    :cond_3
    iput-object v0, p2, Lk02;->c:Lk02;

    return v1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    .line 2
    :goto_0
    iget v0, p0, Li02;->a:I

    rem-int/2addr p1, v0

    return p1
.end method

.method public d(Lc02;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li02;->a:I

    .line 2
    invoke-virtual {p0, p1}, Li02;->f(Lc02;)V

    .line 3
    invoke-virtual {p0, p2}, Li02;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Li02;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li02;->a:I

    .line 2
    invoke-virtual {p0, p1}, Li02;->g(Li02;)V

    .line 3
    invoke-virtual {p0, p2}, Li02;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Lc02;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lc02;->j:Z

    iput-boolean v0, p0, Li02;->e:Z

    .line 2
    iget-char v0, p1, Lc02;->x:C

    iput-char v0, p0, Li02;->c:C

    .line 3
    iget-object p1, p1, Lc02;->g:Ljava/lang/String;

    iput-object p1, p0, Li02;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public g(Li02;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Li02;->d:I

    iput v0, p0, Li02;->d:I

    .line 2
    iget-boolean v0, p1, Li02;->e:Z

    iput-boolean v0, p0, Li02;->e:Z

    .line 3
    iget-char v0, p1, Li02;->c:C

    iput-char v0, p0, Li02;->c:C

    .line 4
    iget-object p1, p1, Li02;->f:Ljava/lang/String;

    iput-object p1, p0, Li02;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lg02;

    invoke-direct {v1, p1}, Lg02;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    const/4 p1, 0x0

    if-nez v1, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lg02;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lg02;->a()V

    return p1

    .line 5
    :cond_1
    invoke-static {v2}, Lf02;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lf02;->k(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x3e8

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Li02;->a:I

    if-gtz v2, :cond_3

    return p1

    .line 8
    :cond_2
    iput v4, p0, Li02;->a:I

    .line 9
    :cond_3
    iget v2, p0, Li02;->a:I

    if-ge v2, v4, :cond_4

    .line 10
    iput v4, p0, Li02;->a:I

    .line 11
    :cond_4
    iget v2, p0, Li02;->a:I

    new-array v2, v2, [Lk02;

    iput-object v2, p0, Li02;->b:[Lk02;

    const/16 v2, 0x2f

    .line 12
    :goto_1
    invoke-virtual {v1}, Lg02;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v7, v6, v5

    .line 15
    new-array v7, v7, [C

    .line 16
    invoke-virtual {v3, v5, v6, v7, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v7, v0

    .line 18
    :goto_2
    invoke-virtual {p0, v3, v7, p1}, Li02;->b(Ljava/lang/String;[CZ)Z

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v1}, Lg02;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/String;)Lk02;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li02;->c(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Li02;->b:[Lk02;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lk02;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v0, Lk02;->c:Lk02;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
