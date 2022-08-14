.class public Lc72$b;
.super Lc72;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    .line 1
    invoke-direct {p0, v0}, Lc72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ln32;)V
    .locals 6

    .line 1
    sget-object p2, Lx62;->e:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 2
    iget-object v4, p0, La72;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v1, v3, v5}, Lu72;->a(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    const-string p2, "bbbb"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string p2, "bb"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method public c(Lb72;Lm42;Lk42;)V
    .locals 7

    .line 1
    sget-object v0, Lx62;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, La72;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v2, v4, v6}, Lu72;->a(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget-object v1, p1, Lb72;->n:Lf42;

    iget-object v1, v1, Lf42;->e:Lx52$a;

    iget v3, v1, Lx52$a;->f:I

    .line 5
    iget-byte v4, p2, Lm42;->g:B

    if-nez v4, :cond_2

    .line 6
    invoke-static {v3}, Lx52;->g(I)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    if-eq v4, v5, :cond_3

    .line 7
    invoke-static {v1, v4}, Lx52;->l(Lx52$a;B)I

    move-result v3

    if-gez v3, :cond_3

    .line 8
    new-instance v1, Lx52$a;

    invoke-direct {v1}, Lx52$a;-><init>()V

    .line 9
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-wide v3, p1, Lf42;->a:D

    iget-boolean p1, p2, Lm42;->j:Z

    invoke-static {v3, v4, v1, p1}, Lp52;->b(DLx52$a;Z)Z

    .line 10
    iget v3, v1, Lx52$a;->f:I

    :cond_3
    :goto_1
    const/4 p1, 0x2

    if-gt v0, p1, :cond_4

    .line 11
    rem-int/lit8 v3, v3, 0x64

    .line 12
    :cond_4
    invoke-static {v3, p1}, Ly72;->h(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-byte p2, p2, Lm42;->f:B

    invoke-static {p1, v2, v0, p2}, Li42;->e(Ljava/lang/String;IIB)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
