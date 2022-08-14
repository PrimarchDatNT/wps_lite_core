.class public Lu7k$e;
.super Ljava/lang/Object;
.source "SmallerGridImpl.java"

# interfaces
.implements Lk7k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:[I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu7k$e;->k:Z

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lu7k$e;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lu7k$e;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget v0, p0, Lu7k$e;->a:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lu7k$e;->b:I

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, p1, v0

    .line 2
    iget v2, p0, Lu7k$e;->h:I

    div-int/2addr v1, v2

    sub-int/2addr p1, v0

    .line 3
    rem-int/2addr p1, v2

    .line 4
    iget-object v0, p0, Lu7k$e;->j:[I

    aget p1, v0, p1

    .line 5
    invoke-virtual {p0, v1}, Lu7k$e;->h(I)I

    move-result v0

    iget v1, p0, Lu7k$e;->e:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lu7k$e;->a:I

    return v0
.end method

.method public d(Lhrh;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lu7k$e;->a:I

    sub-int v1, p2, v0

    iget v2, p0, Lu7k$e;->h:I

    div-int/2addr v1, v2

    sub-int/2addr p2, v0

    .line 2
    rem-int/2addr p2, v2

    .line 3
    iget-object v0, p0, Lu7k$e;->j:[I

    aget v0, v0, p2

    .line 4
    invoke-virtual {p0, v1}, Lu7k$e;->h(I)I

    move-result v1

    iget v2, p0, Lu7k$e;->e:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, p2}, Lu7k$e;->n(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lu7k$e;->p(I)I

    move-result p2

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v1, p2, v0}, Lhrh;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lhrh;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lu7k$e;->a:I

    sub-int v1, p2, v0

    iget v2, p0, Lu7k$e;->h:I

    div-int/2addr v1, v2

    sub-int/2addr p2, v0

    .line 2
    rem-int/2addr p2, v2

    .line 3
    iget-object v0, p0, Lu7k$e;->j:[I

    aget v0, v0, p2

    .line 4
    invoke-virtual {p0, v1}, Lu7k$e;->h(I)I

    move-result v1

    iget v2, p0, Lu7k$e;->e:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, p2}, Lu7k$e;->n(I)I

    move-result p2

    invoke-interface {p1, p2, v1}, Lhrh;->offset(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(IILu7k$d;)Z
    .locals 3

    .line 1
    iput-object p0, p3, Lu7k$d;->a:Lk7k$c;

    .line 2
    invoke-virtual {p0, p2}, Lu7k$e;->s(I)I

    move-result p2

    iget v0, p0, Lu7k$e;->c:I

    sub-int/2addr p2, v0

    .line 3
    iget v0, p0, Lu7k$e;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lu7k$e;->e:I

    if-ge p2, v0, :cond_0

    const/4 p2, 0x0

    .line 5
    iput p2, p3, Lu7k$d;->b:I

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v0

    .line 6
    iget v2, p0, Lu7k$e;->g:I

    add-int/2addr v2, v0

    div-int/2addr p2, v2

    add-int/2addr p2, v1

    iput p2, p3, Lu7k$d;->b:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lu7k$e;->g:I

    iget v2, p0, Lu7k$e;->e:I

    add-int/2addr v0, v2

    div-int/2addr p2, v0

    iput p2, p3, Lu7k$d;->b:I

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lu7k$e;->u(I)I

    move-result p1

    iput p1, p3, Lu7k$d;->c:I

    return v1
.end method

.method public g(Lhr1;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu7k$e;->j:[I

    aget v0, v0, p3

    .line 2
    invoke-virtual {p0, p2}, Lu7k$e;->h(I)I

    move-result p2

    iget v1, p0, Lu7k$e;->e:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    .line 3
    invoke-virtual {p0, p3}, Lu7k$e;->n(I)I

    move-result v1

    invoke-virtual {p0, p3}, Lu7k$e;->p(I)I

    move-result p3

    add-int/2addr v0, p2

    invoke-virtual {p1, v1, p2, p3, v0}, Lhr1;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lu7k$e;->h:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lu7k$e;->b:I

    return v0
.end method

.method public h(I)I
    .locals 3

    .line 1
    iget v0, p0, Lu7k$e;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lu7k$e;->c:I

    iget v1, p0, Lu7k$e;->e:I

    iget v2, p0, Lu7k$e;->g:I

    add-int/2addr v1, v2

    mul-int v1, v1, p1

    :goto_1
    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lu7k$e;->c:I

    iget v1, p0, Lu7k$e;->g:I

    iget v2, p0, Lu7k$e;->e:I

    add-int/2addr v2, v1

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public i(II)I
    .locals 2

    .line 1
    iget v0, p0, Lu7k$e;->a:I

    iget v1, p0, Lu7k$e;->h:I

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lu7k$e;->k:Z

    return-void
.end method

.method public k([I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/16 v2, 0x2c

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lu7k$e;->g:I

    return v0
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k$e;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7k$e;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method public o()I
    .locals 2

    .line 1
    iget v0, p0, Lu7k$e;->b:I

    iget v1, p0, Lu7k$e;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p(I)I
    .locals 2

    .line 1
    iget v0, p0, Lu7k$e;->h:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget p1, p0, Lu7k$e;->f:I

    iget-object v0, p0, Lu7k$e;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu7k$e;->i:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    iget v0, p0, Lu7k$e;->g:I

    :goto_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu7k$e;->o()I

    move-result v0

    iget v1, p0, Lu7k$e;->h:I

    div-int/2addr v0, v1

    return v0
.end method

.method public r(I)I
    .locals 3

    .line 1
    iget v0, p0, Lu7k$e;->h:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lu7k$e;->f:I

    iget-object v1, p0, Lu7k$e;->i:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    sub-int/2addr v0, v2

    aget p1, v1, p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu7k$e;->i:[I

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    aget p1, v0, p1

    sub-int/2addr v1, p1

    iget p1, p0, Lu7k$e;->g:I

    sub-int v0, v1, p1

    :goto_0
    return v0
.end method

.method public s(I)I
    .locals 1

    .line 1
    iget v0, p0, Lu7k$e;->c:I

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lu7k$e;->d:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public t(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu7k$e;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lu7k$e;->g:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    if-lt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mStartIndex:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu7k$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mEndIndex:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu7k$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mStartTop:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu7k$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mEndBottom:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu7k$e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mRowHeight:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu7k$e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mRowWidth:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu7k$e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mColumnCount:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu7k$e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLefts:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7k$e;->i:[I

    invoke-virtual {p0, v1}, Lu7k$e;->k([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mHeights:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7k$e;->j:[I

    invoke-virtual {p0, v1}, Lu7k$e;->k([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mfrozen:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7k$e;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)I
    .locals 4

    .line 1
    iget v0, p0, Lu7k$e;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    iget v0, p0, Lu7k$e;->h:I

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v0, p0, Lu7k$e;->i:[I

    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v3

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v2

    return v0
.end method

.method public v(IIII)Z
    .locals 6

    const/4 v0, 0x0

    if-gt p1, p2, :cond_8

    .line 1
    iget v1, p0, Lu7k$e;->a:I

    if-lt p2, v1, :cond_8

    iget v2, p0, Lu7k$e;->b:I

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    if-le p2, v2, :cond_2

    move p2, v2

    :cond_2
    sub-int v2, p2, p1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p1, v1

    .line 2
    iget v4, p0, Lu7k$e;->h:I

    rem-int/2addr p1, v4

    if-ne v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lu7k$e;->m(I)I

    move-result p2

    if-ne p2, p4, :cond_3

    invoke-virtual {p0, p1}, Lu7k$e;->r(I)I

    move-result p1

    if-ne p1, p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    add-int v5, p1, v2

    if-gt v5, v4, :cond_5

    sub-int/2addr v5, v3

    .line 4
    invoke-virtual {p0, p1, v5, p3, p4}, Lu7k$e;->w(IIII)Z

    move-result p1

    return p1

    :cond_5
    if-lt v2, v4, :cond_6

    sub-int/2addr v4, v3

    .line 5
    invoke-virtual {p0, v0, v4, p3, p4}, Lu7k$e;->w(IIII)Z

    move-result p1

    return p1

    :cond_6
    sub-int/2addr p2, v1

    .line 6
    rem-int/2addr p2, v4

    if-lt p2, p1, :cond_7

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lu7k$e;->w(IIII)Z

    move-result p1

    return p1

    .line 8
    :cond_7
    invoke-virtual {p0, v0, p2, p3, p4}, Lu7k$e;->w(IIII)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lu7k$e;->h:I

    sub-int/2addr p2, v3

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lu7k$e;->w(IIII)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    :goto_0
    return v0
.end method

.method public final w(IIII)Z
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lu7k$e;->m(I)I

    move-result v0

    if-eq v0, p4, :cond_0

    invoke-virtual {p0, p1}, Lu7k$e;->r(I)I

    move-result v0

    if-eq v0, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public x()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lu7k$e;->a:I

    .line 2
    iput v0, p0, Lu7k$e;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu7k$e;->c:I

    .line 4
    iput v0, p0, Lu7k$e;->d:I

    .line 5
    iput v0, p0, Lu7k$e;->e:I

    .line 6
    iput v0, p0, Lu7k$e;->f:I

    .line 7
    iput v0, p0, Lu7k$e;->g:I

    .line 8
    iput v0, p0, Lu7k$e;->h:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lu7k$e;->i:[I

    .line 10
    iput-object v1, p0, Lu7k$e;->j:[I

    .line 11
    iput-boolean v0, p0, Lu7k$e;->k:Z

    return-void
.end method

.method public y()Lu7k$e;
    .locals 5

    .line 1
    iget v0, p0, Lu7k$e;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lu7k$e;->c:I

    iget v3, p0, Lu7k$e;->g:I

    iget v4, p0, Lu7k$e;->e:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lu7k$e;->q()I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    if-eqz v0, :cond_1

    iget v1, p0, Lu7k$e;->g:I

    :cond_1
    sub-int/2addr v2, v1

    iput v2, p0, Lu7k$e;->d:I

    return-object p0
.end method
