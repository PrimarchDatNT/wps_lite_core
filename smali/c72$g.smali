.class public Lc72$g;
.super Lc72;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0}, Lc72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ln32;)V
    .locals 1

    .line 1
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_1

    const/16 p2, 0x6d

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Lz62;)V
    .locals 1

    .line 1
    sget-object p2, Lf52;->b:Lh52;

    invoke-virtual {p2}, Lh52;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, La72;->d(Ljava/lang/StringBuffer;C)V

    return-void
.end method

.method public c(Lb72;Lm42;Lk42;)V
    .locals 5

    .line 1
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-object p1, p1, Lf42;->e:Lx52$a;

    iget v1, p1, Lx52$a;->e:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {v1, v0}, Ly72;->h(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-byte p2, p2, Lm42;->f:B

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Li42;->c(BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-byte v2, p2, Lm42;->g:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    iget-short v3, p2, Lm42;->h:S

    const/16 v4, 0x40d

    if-eq v3, v4, :cond_1

    .line 6
    iget p1, p1, Lx52$a;->f:I

    invoke-static {p1, v1}, Lq52;->b(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-short p1, p2, Lm42;->h:S

    invoke-static {v2, p1}, Li52;->c(BS)S

    move-result p1

    .line 8
    iget-byte p2, p2, Lm42;->g:B

    invoke-virtual {p0, p2, p1, v0, v1}, Lc72$g;->f(BSII)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final f(BSII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lc72$g;->h(SII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Li52;->e(BS)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lc72$g;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->e(Ljava/lang/String;)Lk72;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "long-month"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "shortest-month"

    goto :goto_0

    :cond_1
    const-string v1, "short-month"

    .line 2
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->b(Lk72;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    .line 3
    aget-object p1, p1, p3

    return-object p1
.end method

.method public final h(SII)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lf52;->b(S)S

    move-result p1

    invoke-static {p1}, Ll72;->a(S)Ll72$a;

    move-result-object p1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 2
    sget p2, Lg52;->d:I

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lg52;->f:I

    goto :goto_0

    .line 4
    :cond_1
    sget p2, Lg52;->d:I

    goto :goto_0

    .line 5
    :cond_2
    sget p2, Lg52;->e:I

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Ll72$a;->b(I)[Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    aget-object p1, p1, p3

    return-object p1
.end method
