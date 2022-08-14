.class public Loc2;
.super Ljava/lang/Object;
.source "KpMapBinTbl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc2$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Loc2$a;
    .locals 1

    .line 1
    invoke-static {}, Lpc2;->a()Loc2$a;

    move-result-object v0

    return-object v0
.end method

.method public static f([BIIII)I
    .locals 2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Loc2;->j([BII)I

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

.method public static synthetic g(Loc2;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loc2;->c(II)V

    return-void
.end method

.method public static synthetic i(Loc2;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loc2;->b(II)V

    return-void
.end method

.method public static j([BII)I
    .locals 0

    add-int/2addr p1, p2

    .line 1
    aget-byte p0, p0, p1

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    iget v0, p0, Loc2;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Loc2;->a:[B

    array-length p1, p1

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Loc2;->m(I)I

    move-result p1

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->a:[B

    invoke-virtual {p0, p1}, Loc2;->k(I)I

    move-result p1

    invoke-static {p2, v0, p1}, Lja2;->b(I[BI)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->a:[B

    invoke-virtual {p0, p1}, Loc2;->p(I)I

    move-result p1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Loc2;->b:I

    return v0
.end method

.method public h(ILic2;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lic2;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Loc2;->n(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lic2;->read([BI)I

    .line 3
    iget-object v0, p0, Loc2;->e:[B

    iget-object v2, p0, Loc2;->a:[B

    invoke-virtual {p0, p1}, Loc2;->m(I)I

    move-result p1

    invoke-interface {p2}, Lic2;->size()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Loc2;->c:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public l(I)Lic2;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Loc2;->m(I)I

    move-result v0

    .line 2
    new-instance v1, Lic2$c$a;

    invoke-direct {v1}, Lic2$c$a;-><init>()V

    .line 3
    iget-object v2, p0, Loc2;->a:[B

    invoke-virtual {p0, p1, v0}, Loc2;->a(II)I

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Lic2$c$a;->b([BII)Lic2$c$a;

    return-object v1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->a:[B

    invoke-virtual {p0, p1}, Loc2;->k(I)I

    move-result p1

    invoke-static {v0, p1}, Lja2;->a([BI)I

    move-result p1

    iget v0, p0, Loc2;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final n(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->e:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 2
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Loc2;->e:[B

    .line 3
    :cond_1
    iget-object p1, p0, Loc2;->e:[B

    return-object p1
.end method

.method public o(I)Loc2;
    .locals 2

    .line 1
    iput p1, p0, Loc2;->b:I

    .line 2
    invoke-static {}, Lsc2;->e()Lsc2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc2;->c(I)[B

    move-result-object p1

    iput-object p1, p0, Loc2;->a:[B

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lja2;->a([BI)I

    move-result v0

    :cond_1
    :goto_0
    iput v0, p0, Loc2;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Loc2;->d:I

    return-object p0
.end method

.method public final p(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loc2;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Loc2;->a(II)I

    move-result p1

    return p1
.end method

.method public r(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Loc2;->a:[B

    iget v1, p0, Loc2;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Loc2;->f([BIIII)I

    move-result p1

    return p1
.end method

.method public s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loc2;->a:[B

    invoke-virtual {p0, p1}, Loc2;->p(I)I

    move-result p1

    aget-byte p1, v0, p1

    return p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Loc2;->c:I

    return v0
.end method
