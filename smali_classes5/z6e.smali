.class public Lz6e;
.super Ljava/lang/Object;
.source "PageCustomInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v1, "-"

    const-string v2, ","

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge p2, p1, :cond_6

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v6, 0x2d

    if-eq p1, v6, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v6, 0x2c

    if-ne p1, v6, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v6, v4

    .line 6
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    return p1

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    return v4

    :cond_5
    :goto_3
    return v5

    :cond_6
    sub-int/2addr p2, v4

    .line 10
    invoke-virtual {v0, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    return v4
.end method

.method public b(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2d

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :goto_1
    if-ge v1, p3, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lz6e;->a(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_3
    return v5
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    if-ne p3, p2, :cond_0

    return-object p1

    :cond_0
    const/4 p6, 0x0

    add-int/lit8 v0, p5, -0x1

    if-ltz v0, :cond_1

    .line 1
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p4, v0}, Landroid/text/Spanned;->charAt(I)C

    move-result p6

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_5

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3

    .line 5
    invoke-static {v1}, Ljpe;->a(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p6}, Ljpe;->a(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p4, p5, v0}, Lz6e;->b(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p6}, Ljpe;->a(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move p6, v1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method
