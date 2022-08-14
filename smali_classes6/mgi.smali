.class public Lmgi;
.super Legi;
.source "MacroBtnParser.java"


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Legi;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmgi;->g:I

    .line 3
    iput v0, p0, Lmgi;->h:I

    return-void
.end method


# virtual methods
.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Legi;->h()[C

    move-result-object p2

    const/4 p3, 0x0

    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, p2, p3, v0}, Lmgi;->m([CIC)I

    move-result v1

    .line 4
    array-length v2, p2

    .line 5
    iput p3, p0, Lmgi;->g:I

    .line 6
    iput p3, p0, Lmgi;->h:I

    :goto_0
    if-ge v1, v2, :cond_4

    .line 7
    aget-char v3, p2, v1

    const/16 v4, 0x13

    if-ne v3, v4, :cond_0

    add-int/lit8 p2, v1, 0x1

    .line 8
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lmgi;->g:I

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, p2

    .line 9
    iput v2, p0, Lmgi;->h:I

    return-void

    .line 10
    :cond_0
    aget-char v3, p2, v1

    if-ne v3, v0, :cond_3

    .line 11
    invoke-virtual {p0, p2, v1, v0}, Lmgi;->m([CIC)I

    move-result v3

    if-eqz p3, :cond_2

    add-int/2addr v1, v3

    add-int/lit8 p3, v1, 0x1

    .line 12
    invoke-virtual {p1}, Lldi$d;->g()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lmgi;->g:I

    .line 13
    invoke-virtual {p0, p2, v1}, Lmgi;->l([CI)I

    move-result p1

    iget p2, p0, Lmgi;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lmgi;->h:I

    if-ltz p1, :cond_1

    :cond_1
    return-void

    :cond_2
    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p3, p3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lmgi;->h:I

    iget v1, p0, Lmgi;->g:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v1, v0}, Liei;->e(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final l([CI)I
    .locals 2

    .line 1
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 2
    aget-char v0, p1, p2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length p1, p1

    return p1
.end method

.method public final m([CIC)I
    .locals 2

    move v0, p2

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-char v1, p1, v0

    if-ne p3, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p2

    return v0
.end method
