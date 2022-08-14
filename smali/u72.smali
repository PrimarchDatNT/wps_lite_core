.class public Lu72;
.super Ljava/lang/Object;
.source "CompareUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, p1, v0

    const/4 v3, 0x0

    if-le v2, v1, :cond_0

    return v3

    :cond_0
    if-nez p3, :cond_1

    if-nez p1, :cond_1

    if-ne v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v4, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq v2, p1, :cond_3

    if-eqz p3, :cond_2

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p1

    if-eq v2, p1, :cond_3

    :cond_2
    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move p1, v4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
