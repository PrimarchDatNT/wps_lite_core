.class public Lx3k;
.super Ljava/lang/Object;
.source "FootEndRefCharFilter.java"

# interfaces
.implements Lf4k;


# instance fields
.field public a:Ld4k;

.field public b:I

.field public c:[C

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IILd4k;Lz0k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx3k;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx3k;->e:I

    .line 4
    iput-object p3, p0, Lx3k;->a:Ld4k;

    .line 5
    iput p2, p0, Lx3k;->b:I

    sub-int/2addr p2, p1

    const/16 p3, 0x80

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-array p2, p2, [C

    iput-object p2, p0, Lx3k;->c:[C

    .line 7
    invoke-virtual {p0, p1, p4}, Lx3k;->c(ILz0k;)I

    move-result p1

    iput p1, p0, Lx3k;->f:I

    return-void
.end method


# virtual methods
.method public a(Lv3k;Lz0k;)Z
    .locals 2

    .line 1
    iget v0, p1, Lv3k;->a:I

    iget v1, p0, Lx3k;->f:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, Lx3k;->c(ILz0k;)I

    move-result v0

    iput v0, p0, Lx3k;->f:I

    .line 3
    :cond_0
    iget v0, p1, Lv3k;->a:I

    iget v1, p0, Lx3k;->f:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lx3k;->a:Ld4k;

    invoke-virtual {v0, v1, p2}, Ld4k;->x0(ILz0k;)Z

    .line 5
    iget p2, p0, Lx3k;->f:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Lv3k;->c:I

    return v0

    .line 6
    :cond_1
    iget p2, p1, Lv3k;->b:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->b:I

    .line 7
    iget p2, p1, Lv3k;->c:I

    iget v0, p0, Lx3k;->f:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Lv3k;->c:I

    const/4 p1, 0x0

    return p1
.end method

.method public final b([CILfm0;)V
    .locals 3

    .line 1
    iget v0, p0, Lx3k;->b:I

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 2
    iget v2, p0, Lx3k;->d:I

    if-eq v1, v2, :cond_1

    if-lt p2, v2, :cond_1

    iget v1, p0, Lx3k;->e:I

    add-int/2addr v2, v1

    if-lt p2, v2, :cond_2

    .line 3
    :cond_1
    iput p2, p0, Lx3k;->d:I

    .line 4
    array-length v1, p1

    sub-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lx3k;->e:I

    .line 5
    iget v0, p0, Lx3k;->d:I

    add-int/2addr p2, v0

    const/4 v1, 0x0

    invoke-interface {p3, v0, p2, p1, v1}, Lfm0;->a(II[CI)V

    :cond_2
    return-void
.end method

.method public final c(ILz0k;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx3k;->c:[C

    .line 2
    iget-object p2, p2, Lz0k;->X:Luuh;

    .line 3
    invoke-interface {p2}, Luuh;->H0()Lfm0;

    move-result-object p2

    .line 4
    :goto_0
    iget v1, p0, Lx3k;->b:I

    if-ge p1, v1, :cond_2

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lx3k;->b([CILfm0;)V

    .line 6
    iget v1, p0, Lx3k;->d:I

    sub-int/2addr p1, v1

    .line 7
    iget v1, p0, Lx3k;->e:I

    :goto_1
    if-ge p1, v1, :cond_1

    .line 8
    aget-char v2, v0, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 9
    iget p2, p0, Lx3k;->d:I

    add-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget v1, p0, Lx3k;->d:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_2
    return v1
.end method
