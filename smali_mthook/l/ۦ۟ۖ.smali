.class public Ll/ۦ۟ۖ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ۨۥۤ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۠ۘۙ(I[B)Ll/ۦ۟ۖ;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v2, v4, :cond_2

    invoke-static {p1, v1}, Ll/ۦۛ۟;->ۧۛ۫([BI)I

    move-result v2

    add-int/lit8 v4, v1, 0x2

    invoke-static {p1, v4}, Ll/ۦۛ۟;->ۧۛ۫([BI)I

    move-result v4

    add-int/lit8 v1, v1, 0x4

    if-ltz v4, :cond_2

    array-length v5, p1

    sub-int/2addr v5, v1

    if-le v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, p0, :cond_1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    new-array p0, v4, [B

    invoke-static {p1, v1, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ll/ۦ۟ۖ;

    invoke-direct {p1}, Ll/ۦ۟ۖ;-><init>()V

    invoke-virtual {p1, p0}, Ll/ۦ۟ۖ;->ۙۚۧ([B)V

    return-object p1

    :cond_2
    :goto_1
    return-object v3
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll/ۦ۟ۖ;->۬ۜۤ()Ll/ۦ۟ۖ;

    move-result-object v0

    return-object v0
.end method

.method public ۖۘۢ(I)I
    .locals 1

    iget-object v0, p0, Ll/ۦ۟ۖ;->ۨۥۤ:[B

    invoke-static {v0, p1}, Ll/ۦۛ۟;->ۡ۫ۘ([BI)I

    move-result p1

    return p1
.end method

.method public ۙۚۧ([B)V
    .locals 0

    iput-object p1, p0, Ll/ۦ۟ۖ;->ۨۥۤ:[B

    return-void
.end method

.method public ۜ۟۟()[B
    .locals 1

    iget-object v0, p0, Ll/ۦ۟ۖ;->ۨۥۤ:[B

    return-object v0
.end method

.method public ۠ۘۦ(I)I
    .locals 1

    iget-object v0, p0, Ll/ۦ۟ۖ;->ۨۥۤ:[B

    invoke-static {v0, p1}, Ll/ۦۛ۟;->ۨ۟ۙ([BI)I

    move-result p1

    return p1
.end method

.method public ۬ۜۤ()Ll/ۦ۟ۖ;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۟ۖ;

    return-object v0
.end method
