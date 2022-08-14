.class public Ly2m;
.super Ljava/lang/Object;
.source "KmoRegionAdjuster.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv2m;II)Lf2n;
    .locals 4

    .line 1
    new-instance v0, Lf2n;

    iget-object v1, p0, Lv2m;->a:Lf2n;

    invoke-direct {v0, v1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    sget-object v1, Ly2m$a;->a:[I

    iget-object v2, p0, Lv2m;->c:Lv2m$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf2n;

    iget-object p0, p0, Lv2m;->b:Lf2n;

    invoke-direct {v0, p0}, Lf2n;-><init>(Lf2n;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, v0, Lf2n;->b:Le2n;

    sub-int/2addr p2, v2

    iput p2, p0, Le2n;->b:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, v0, Lf2n;->b:Le2n;

    sub-int/2addr p1, v2

    iput p1, p0, Le2n;->a:I

    :goto_0
    return-object v0
.end method

.method public static b(Lv2m;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)Lf2n;
    .locals 2

    .line 1
    sget-object v0, Ly2m$a;->a:[I

    iget-object v1, p0, Lv2m;->c:Lv2m$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {p0, p1}, Ly2m;->d(Lv2m;Lf2n;)Lf2n;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    iget-object p0, p0, Lv2m;->a:Lf2n;

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p2

    invoke-static {p0, p1, p2}, Ly2m;->e(Lf2n;Lf2n;I)Lf2n;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    iget-object p0, p0, Lv2m;->a:Lf2n;

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p2

    invoke-static {p0, p1, p2}, Ly2m;->g(Lf2n;Lf2n;I)Lf2n;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    iget-object p0, p0, Lv2m;->a:Lf2n;

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p2

    invoke-static {p0, p1, p2}, Ly2m;->c(Lf2n;Lf2n;I)Lf2n;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    iget-object p0, p0, Lv2m;->a:Lf2n;

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p2

    invoke-static {p0, p1, p2}, Ly2m;->f(Lf2n;Lf2n;I)Lf2n;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lf2n;Lf2n;I)Lf2n;
    .locals 8

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    iget-object p1, v0, Lf2n;->b:Le2n;

    iget v1, p1, Le2n;->a:I

    iget-object v2, p0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    if-ge v1, v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v3, v5, :cond_6

    iget-object v3, p0, Lf2n;->b:Le2n;

    iget v5, v3, Le2n;->a:I

    if-gt v1, v5, :cond_6

    .line 4
    iget p0, v4, Le2n;->b:I

    iget p2, v2, Le2n;->b:I

    const/4 v1, 0x0

    if-lt p0, p2, :cond_1

    iget v5, v3, Le2n;->b:I

    if-gt p0, v5, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    iget v5, p1, Le2n;->b:I

    if-lt v5, p2, :cond_2

    iget p2, v3, Le2n;->b:I

    if-gt v5, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    return-object v6

    :cond_3
    if-eqz p0, :cond_4

    .line 6
    iget p0, v3, Le2n;->b:I

    add-int/2addr p0, v7

    iput p0, v4, Le2n;->b:I

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    iget p0, v2, Le2n;->b:I

    sub-int/2addr p0, v7

    iput p0, p1, Le2n;->b:I

    :cond_5
    return-object v0

    .line 8
    :cond_6
    iget v1, v2, Le2n;->b:I

    iget v2, v4, Le2n;->b:I

    if-gt v1, v2, :cond_d

    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    iget p1, p1, Le2n;->b:I

    if-ge v1, p1, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {v0}, Lf2n;->j()I

    move-result p1

    if-lt p1, p2, :cond_8

    return-object v0

    .line 10
    :cond_8
    iget-object p1, p0, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    iget-object p2, v0, Lf2n;->a:Le2n;

    iget v1, p2, Le2n;->a:I

    if-gt p1, v1, :cond_9

    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->a:I

    if-lt v2, v3, :cond_9

    return-object v6

    .line 11
    :cond_9
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->a:I

    sub-int/2addr p0, p1

    add-int/2addr p0, v7

    .line 12
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->a:I

    sub-int v4, v3, p0

    if-lt v4, p1, :cond_a

    sub-int v4, v3, p0

    goto :goto_1

    :cond_a
    add-int/lit8 v4, p1, -0x1

    :goto_1
    sub-int v5, v1, p0

    if-lt v5, p1, :cond_b

    sub-int p0, v1, p0

    goto :goto_2

    :cond_b
    move p0, p1

    :goto_2
    if-lt p1, v1, :cond_c

    if-gt p1, v3, :cond_c

    goto :goto_3

    :cond_c
    move v1, p0

    .line 13
    :goto_3
    iput v1, p2, Le2n;->a:I

    .line 14
    iput v4, v2, Le2n;->a:I

    :cond_d
    :goto_4
    return-object v0
.end method

.method public static d(Lv2m;Lf2n;)Lf2n;
    .locals 3

    .line 1
    iget-object v0, p0, Lv2m;->a:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->p(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lv2m;->b:Lf2n;

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget-object p0, p0, Lv2m;->a:Lf2n;

    iget-object p0, p0, Lf2n;->a:Le2n;

    iget v2, p0, Le2n;->a:I

    sub-int/2addr v1, v2

    .line 3
    iget v0, v0, Le2n;->b:I

    iget p0, p0, Le2n;->b:I

    sub-int/2addr v0, p0

    .line 4
    new-instance p0, Lf2n;

    invoke-direct {p0, p1}, Lf2n;-><init>(Lf2n;)V

    .line 5
    iget-object p1, p0, Lf2n;->a:Le2n;

    iget v2, p1, Le2n;->a:I

    add-int/2addr v2, v1

    iput v2, p1, Le2n;->a:I

    .line 6
    iget v2, p1, Le2n;->b:I

    add-int/2addr v2, v0

    iput v2, p1, Le2n;->b:I

    .line 7
    iget-object p1, p0, Lf2n;->b:Le2n;

    iget v2, p1, Le2n;->a:I

    add-int/2addr v2, v1

    iput v2, p1, Le2n;->a:I

    .line 8
    iget v1, p1, Le2n;->b:I

    add-int/2addr v1, v0

    iput v1, p1, Le2n;->b:I

    return-object p0
.end method

.method public static e(Lf2n;Lf2n;I)Lf2n;
    .locals 8

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    iget-object p1, v0, Lf2n;->b:Le2n;

    iget v1, p1, Le2n;->b:I

    iget-object v2, p0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->b:I

    if-ge v1, v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v3, v5, :cond_6

    iget-object v3, p0, Lf2n;->b:Le2n;

    iget v5, v3, Le2n;->b:I

    if-gt v1, v5, :cond_6

    .line 4
    iget p0, v4, Le2n;->a:I

    iget p2, v2, Le2n;->a:I

    const/4 v1, 0x0

    if-lt p0, p2, :cond_1

    iget v5, v3, Le2n;->a:I

    if-gt p0, v5, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    iget v5, p1, Le2n;->a:I

    if-lt v5, p2, :cond_2

    iget p2, v3, Le2n;->a:I

    if-gt v5, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    return-object v6

    :cond_3
    if-eqz p0, :cond_4

    .line 6
    iget p0, v3, Le2n;->a:I

    add-int/2addr p0, v7

    iput p0, v4, Le2n;->a:I

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    iget p0, v2, Le2n;->a:I

    sub-int/2addr p0, v7

    iput p0, p1, Le2n;->a:I

    :cond_5
    return-object v0

    .line 8
    :cond_6
    iget v1, v2, Le2n;->a:I

    iget v2, v4, Le2n;->a:I

    if-gt v1, v2, :cond_d

    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iget p1, p1, Le2n;->a:I

    if-ge v1, p1, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {v0}, Lf2n;->C()I

    move-result p1

    if-lt p1, p2, :cond_8

    return-object v0

    .line 10
    :cond_8
    iget-object p1, p0, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    iget-object p2, v0, Lf2n;->a:Le2n;

    iget v1, p2, Le2n;->b:I

    if-gt p1, v1, :cond_9

    iget-object v2, p0, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    if-lt v2, v3, :cond_9

    return-object v6

    .line 11
    :cond_9
    iget-object p0, p0, Lf2n;->b:Le2n;

    iget p0, p0, Le2n;->b:I

    sub-int/2addr p0, p1

    add-int/2addr p0, v7

    .line 12
    iget-object v2, v0, Lf2n;->b:Le2n;

    iget v3, v2, Le2n;->b:I

    sub-int v4, v3, p0

    if-lt v4, p1, :cond_a

    sub-int v4, v3, p0

    goto :goto_1

    :cond_a
    add-int/lit8 v4, p1, -0x1

    :goto_1
    sub-int v5, v1, p0

    if-lt v5, p1, :cond_b

    sub-int p0, v1, p0

    goto :goto_2

    :cond_b
    move p0, p1

    :goto_2
    if-lt p1, v1, :cond_c

    if-gt p1, v3, :cond_c

    goto :goto_3

    :cond_c
    move v1, p0

    .line 13
    :goto_3
    iput v1, p2, Le2n;->b:I

    .line 14
    iput v4, v2, Le2n;->b:I

    :cond_d
    :goto_4
    return-object v0
.end method

.method public static f(Lf2n;Lf2n;I)Lf2n;
    .locals 5

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    iget-object p1, v0, Lf2n;->b:Le2n;

    iget v1, p1, Le2n;->a:I

    iget-object v2, p0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    if-ge v1, v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v1, v2, Le2n;->b:I

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    if-gt v1, v2, :cond_6

    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    iget p1, p1, Le2n;->b:I

    if-ge v1, p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lf2n;->j()I

    move-result p1

    if-lt p1, p2, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object p1, p0, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    iget-object p0, p0, Lf2n;->a:Le2n;

    iget p0, p0, Le2n;->a:I

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    add-int v3, v2, p1

    if-lt v3, p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    add-int v3, v2, p1

    if-le p0, v2, :cond_4

    .line 7
    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-gt p0, v4, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    .line 8
    :goto_0
    iget-object p0, v0, Lf2n;->b:Le2n;

    iget v3, p0, Le2n;->a:I

    add-int v4, v3, p1

    if-ge v4, p2, :cond_5

    add-int/2addr v3, p1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, p2, -0x1

    .line 9
    :goto_1
    iput v2, v1, Le2n;->a:I

    .line 10
    iput v3, p0, Le2n;->a:I

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static g(Lf2n;Lf2n;I)Lf2n;
    .locals 5

    .line 1
    new-instance v0, Lf2n;

    invoke-direct {v0, p1}, Lf2n;-><init>(Lf2n;)V

    .line 2
    iget-object p1, v0, Lf2n;->b:Le2n;

    iget v1, p1, Le2n;->b:I

    iget-object v2, p0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->b:I

    if-ge v1, v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v1, v2, Le2n;->a:I

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    if-gt v1, v2, :cond_6

    iget-object v1, p0, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iget p1, p1, Le2n;->a:I

    if-ge v1, p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lf2n;->C()I

    move-result p1

    if-lt p1, p2, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object p1, p0, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    iget-object p0, p0, Lf2n;->a:Le2n;

    iget p0, p0, Le2n;->b:I

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->b:I

    add-int v3, v2, p1

    if-lt v3, p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    add-int v3, v2, p1

    if-le p0, v2, :cond_4

    .line 7
    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-gt p0, v4, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    .line 8
    :goto_0
    iget-object p0, v0, Lf2n;->b:Le2n;

    iget v3, p0, Le2n;->b:I

    add-int v4, v3, p1

    if-ge v4, p2, :cond_5

    add-int/2addr v3, p1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, p2, -0x1

    .line 9
    :goto_1
    iput v2, v1, Le2n;->b:I

    .line 10
    iput v3, p0, Le2n;->b:I

    :cond_6
    :goto_2
    return-object v0
.end method
