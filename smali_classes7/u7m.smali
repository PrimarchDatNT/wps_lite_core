.class public Lu7m;
.super Ljava/lang/Object;
.source "KmoPasteSrcRangesImpl.java"

# interfaces
.implements Lc7m;


# instance fields
.field public a:I

.field public b:I

.field public c:Ls2n;

.field public d:Ls2n;

.field public e:[Lf2n;


# direct methods
.method public constructor <init>([Lf2n;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7m;->e:[Lf2n;

    .line 3
    new-instance v0, Ls2n;

    invoke-direct {v0}, Ls2n;-><init>()V

    iput-object v0, p0, Lu7m;->c:Ls2n;

    .line 4
    new-instance v0, Ls2n;

    invoke-direct {v0}, Ls2n;-><init>()V

    iput-object v0, p0, Lu7m;->d:Ls2n;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    iget-object v3, p0, Lu7m;->c:Ls2n;

    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-virtual {v3, v4, v5}, Ls2n;->d(II)V

    .line 7
    iget-object v3, p0, Lu7m;->d:Ls2n;

    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v3, v4, v2}, Ls2n;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lu7m;->c:Ls2n;

    invoke-virtual {p1}, Ls2n;->p()I

    move-result p1

    iput p1, p0, Lu7m;->a:I

    .line 9
    iget-object p1, p0, Lu7m;->d:Ls2n;

    invoke-virtual {p1}, Ls2n;->p()I

    move-result p1

    iput p1, p0, Lu7m;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lu7m;->b:I

    if-lt p1, v0, :cond_0

    .line 2
    rem-int/2addr p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lu7m;->d:Ls2n;

    invoke-virtual {v0, p1}, Ls2n;->n(I)I

    move-result p1

    return p1
.end method

.method public b()[Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7m;->e:[Lf2n;

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7m;->d:Ls2n;

    invoke-virtual {v0, p1}, Ls2n;->o(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7m;->c:Ls2n;

    invoke-virtual {v0, p1}, Ls2n;->o(I)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lu7m;->b:I

    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lu7m;->a:I

    if-lt p1, v0, :cond_0

    .line 2
    rem-int/2addr p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lu7m;->c:Ls2n;

    invoke-virtual {v0, p1}, Ls2n;->n(I)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lu7m;->a:I

    return v0
.end method
