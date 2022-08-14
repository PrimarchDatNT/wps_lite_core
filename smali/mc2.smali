.class public Lmc2;
.super Ljava/lang/Object;
.source "KpListBinTbl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc2$a;
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

.method public static c()Lmc2$a;
    .locals 1

    .line 1
    invoke-static {}, Lpc2;->b()Lmc2$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lmc2;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmc2;->b(II)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    iget v0, p0, Lmc2;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lmc2;->a:[B

    array-length p1, p1

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lmc2;->j(I)I

    move-result p1

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2;->a:[B

    invoke-virtual {p0, p1}, Lmc2;->h(I)I

    move-result p1

    invoke-static {p2, v0, p1}, Lja2;->f(I[BI)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmc2;->b:I

    return v0
.end method

.method public f(ILic2;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lic2$d;->c(Lic2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lic2;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lmc2;->k(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lic2;->read([BI)I

    .line 3
    iget-object v0, p0, Lmc2;->d:[B

    iget-object v2, p0, Lmc2;->a:[B

    invoke-virtual {p0, p1}, Lmc2;->j(I)I

    move-result p1

    invoke-interface {p2}, Lic2;->size()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public g(I)Lmc2;
    .locals 2

    .line 1
    iput p1, p0, Lmc2;->b:I

    .line 2
    invoke-static {}, Lsc2;->e()Lsc2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsc2;->c(I)[B

    move-result-object p1

    iput-object p1, p0, Lmc2;->a:[B

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
    iput v0, p0, Lmc2;->c:I

    return-object p0
.end method

.method public final h(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public i(I)Lic2;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmc2;->j(I)I

    move-result v0

    .line 2
    new-instance v1, Lic2$c$a;

    invoke-direct {v1}, Lic2$c$a;-><init>()V

    .line 3
    iget-object v2, p0, Lmc2;->a:[B

    invoke-virtual {p0, p1, v0}, Lmc2;->a(II)I

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Lic2$c$a;->b([BII)Lic2$c$a;

    return-object v1
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2;->a:[B

    invoke-virtual {p0, p1}, Lmc2;->h(I)I

    move-result p1

    invoke-static {v0, p1}, Lja2;->c([BI)I

    move-result p1

    return p1
.end method

.method public final k(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2;->d:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-le p1, v0, :cond_1

    .line 2
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lmc2;->d:[B

    .line 3
    :cond_1
    iget-object p1, p0, Lmc2;->d:[B

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lmc2;->c:I

    return v0
.end method
