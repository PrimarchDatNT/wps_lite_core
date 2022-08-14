.class public La72$m;
.super La72$b;
.source "PlaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, La72$b;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ln32;)V
    .locals 3

    .line 1
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, La72$b;->a(Ljava/lang/StringBuffer;Ln32;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x5b

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p2, p0, La72;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 5
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p2, v0, v2}, La72$m;->h(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/16 p2, 0x5d

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public c(Lb72;Lm42;Lk42;)V
    .locals 2

    .line 1
    iget-object p1, p0, La72;->b:Ljava/lang/String;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    :goto_0
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0, p2}, La72$m;->g(Lm42;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    iget-object p3, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method public final f(C)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x30

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    add-int/lit8 p1, p1, -0x61

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x61

    return p1
.end method

.method public final g(Lm42;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lm42;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La72;->b:Ljava/lang/String;

    const-string v1, "$RMB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte p1, p1, Lm42;->f:B

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    sub-int v0, p3, p2

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x8

    if-le v0, v2, :cond_0

    add-int/lit8 p2, p3, -0x8

    .line 2
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, La72$m;->f(C)I

    move-result v2

    sub-int v3, p1, p3

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x4

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_3

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
