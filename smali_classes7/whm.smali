.class public Lwhm;
.super Ljava/lang/Object;
.source "KmoColDelegate.java"


# instance fields
.field public a:Lhhm;

.field public final b:Lf2n;


# direct methods
.method public constructor <init>(Lhhm;Lf2n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwhm;->a:Lhhm;

    .line 3
    iput-object p2, p0, Lwhm;->b:Lf2n;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwhm;->b:Lf2n;

    iget-object v1, v0, Lf2n;->b:Le2n;

    iget v2, v1, Le2n;->b:I

    if-le p1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->b:I

    if-ge p1, v2, :cond_1

    .line 3
    iput p1, v0, Le2n;->b:I

    .line 4
    :cond_1
    iget p1, v1, Le2n;->b:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lwhm;->a:Lhhm;

    invoke-virtual {p2}, Lhhm;->r()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Le2n;->b:I

    return-void
.end method

.method public b(IIII)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p4}, Lwhm;->a(II)V

    .line 2
    iget-object v0, p0, Lwhm;->b:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    :goto_0
    add-int v1, p2, p4

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lwhm;->a:Lhhm;

    sub-int v2, v0, p4

    add-int v3, p1, p3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lhhm;->D(IIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, v1, :cond_1

    .line 4
    iget-object p4, p0, Lwhm;->a:Lhhm;

    add-int v0, p1, p3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4, p2, p1, v0}, Lhhm;->f(III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwhm;->b:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p4}, Lwhm;->a(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lwhm;->b:Lf2n;

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    sub-int/2addr v2, p4

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lwhm;->a:Lhhm;

    add-int v3, v1, p2

    add-int v4, v3, p4

    add-int v5, p1, p3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v4, v3, p1, v5}, Lhhm;->D(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, p4, :cond_3

    .line 5
    iget-object v1, p0, Lwhm;->b:Lf2n;

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    if-lt v1, p2, :cond_2

    .line 6
    iget-object v2, p0, Lwhm;->a:Lhhm;

    add-int v3, p1, p3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, p1, v3}, Lhhm;->f(III)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public d(Lf2n;)V
    .locals 3

    .line 1
    new-instance v0, Lshm;

    iget-object v1, p0, Lwhm;->a:Lhhm;

    invoke-direct {v0, p0, v1, p1}, Lshm;-><init>(Lwhm;Lhhm;Lf2n;)V

    .line 2
    invoke-virtual {v0}, Lpn2;->X0()V

    .line 3
    iget-object v0, p0, Lwhm;->a:Lhhm;

    invoke-virtual {v0}, Lhhm;->G()V

    .line 4
    :try_start_0
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1}, Lf2n;->j()I

    move-result v2

    invoke-virtual {p1}, Lf2n;->C()I

    move-result p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lwhm;->b(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lwhm;->a:Lhhm;

    invoke-virtual {p1}, Lhhm;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwhm;->a:Lhhm;

    invoke-virtual {v0}, Lhhm;->k()V

    .line 6
    throw p1
.end method

.method public e(Lf2n;)V
    .locals 3

    .line 1
    new-instance v0, Lmhm;

    iget-object v1, p0, Lwhm;->a:Lhhm;

    invoke-direct {v0, p0, v1, p1}, Lmhm;-><init>(Lwhm;Lhhm;Lf2n;)V

    .line 2
    invoke-virtual {v0}, Lpn2;->X0()V

    .line 3
    iget-object v0, p0, Lwhm;->a:Lhhm;

    invoke-virtual {v0}, Lhhm;->G()V

    .line 4
    :try_start_0
    iget-object v0, p1, Lf2n;->a:Le2n;

    iget v1, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    invoke-virtual {p1}, Lf2n;->j()I

    move-result v2

    invoke-virtual {p1}, Lf2n;->C()I

    move-result p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lwhm;->c(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lwhm;->a:Lhhm;

    invoke-virtual {p1}, Lhhm;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwhm;->a:Lhhm;

    invoke-virtual {v0}, Lhhm;->k()V

    .line 6
    throw p1
.end method
