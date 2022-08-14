.class public final Lyo6;
.super Ljava/lang/Object;
.source "KpBinTbl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo6$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyo6;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyo6;->m(II)V

    return-void
.end method

.method public static synthetic b(Lyo6;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyo6;->n(II)V

    return-void
.end method

.method public static d([BIIII)I
    .locals 2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lyo6;->j([BII)I

    move-result v1

    if-ge v1, p4, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-le v1, p4, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static j([BII)I
    .locals 0

    add-int/2addr p1, p2

    .line 1
    aget-byte p0, p0, p1

    return p0
.end method

.method public static p()Lyo6$a;
    .locals 1

    .line 1
    invoke-static {}, Lcp6;->a()Lyo6$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lyo6;->b:I

    return v0
.end method

.method public e(I)Lyo6;
    .locals 2

    .line 1
    iput p1, p0, Lyo6;->b:I

    .line 2
    invoke-static {}, Lep6;->e()Lep6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lep6;->c(I)[B

    move-result-object p1

    iput-object p1, p0, Lyo6;->a:[B

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lja2;->c([BI)I

    move-result v0

    :cond_1
    :goto_0
    iput v0, p0, Lyo6;->c:I

    return-object p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyo6;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    return v0
.end method

.method public final g(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lyo6;->d:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 2
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lyo6;->d:[B

    .line 3
    :cond_1
    iget-object p1, p0, Lyo6;->d:[B

    return-object p1
.end method

.method public h(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo6;->a:[B

    invoke-virtual {p0}, Lyo6;->q()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lyo6;->d([BIIII)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyo6;->a:[B

    invoke-virtual {p0, p1}, Lyo6;->k(I)I

    move-result p1

    aget-byte p1, v0, p1

    return p1
.end method

.method public final k(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyo6;->a:[B

    invoke-virtual {p0, p1}, Lyo6;->f(I)I

    move-result p1

    invoke-static {v0, p1}, Lja2;->c([BI)I

    move-result p1

    return p1
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo6;->a:[B

    invoke-virtual {p0, p1}, Lyo6;->k(I)I

    move-result p1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo6;->a:[B

    invoke-virtual {p0, p1}, Lyo6;->f(I)I

    move-result p1

    invoke-static {p2, v0, p1}, Lja2;->f(I[BI)V

    return-void
.end method

.method public o(ILvo6;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lvo6$d;->c(Lvo6;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lvo6;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lyo6;->g(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lvo6;->read([BI)I

    .line 3
    iget-object v0, p0, Lyo6;->d:[B

    iget-object v2, p0, Lyo6;->a:[B

    invoke-virtual {p0, p1}, Lyo6;->l(I)I

    move-result p1

    invoke-interface {p2}, Lvo6;->size()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lyo6;->c:I

    return v0
.end method

.method public r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyo6;->l(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lyo6;->s(II)I

    move-result p1

    return p1
.end method

.method public final s(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyo6;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lyo6;->a:[B

    array-length p1, p1

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lyo6;->l(I)I

    move-result p1

    goto :goto_0
.end method

.method public t(I)Lvo6;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyo6;->l(I)I

    move-result v0

    .line 2
    new-instance v1, Lvo6$c$a;

    invoke-direct {v1}, Lvo6$c$a;-><init>()V

    .line 3
    iget-object v2, p0, Lyo6;->a:[B

    invoke-virtual {p0, p1, v0}, Lyo6;->s(II)I

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Lvo6$c$a;->c([BII)Lvo6$c$a;

    return-object v1
.end method
