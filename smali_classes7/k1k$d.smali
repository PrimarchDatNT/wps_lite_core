.class public Lk1k$d;
.super Ljava/lang/Object;
.source "StateSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:Ll9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lk1k$d;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lk1k$d;->d:[I

    .line 4
    new-instance p1, Ln9w;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ln9w;-><init>(I)V

    iput-object p1, p0, Lk1k$d;->e:Ll9w;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Error range for keyMax(0..31):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk1k$d;->b:I

    .line 2
    iput v0, p0, Lk1k$d;->c:I

    .line 3
    iget-object v0, p0, Lk1k$d;->e:Ll9w;

    invoke-interface {v0}, Ll9w;->clear()V

    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lk1k$d;->a:I

    if-gt v0, v2, :cond_2

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    .line 2
    iget v3, p0, Lk1k$d;->b:I

    and-int/2addr v3, v2

    if-eq v3, v2, :cond_0

    iget v3, p0, Lk1k$d;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c(Lk1k$c;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    iget v1, p0, Lk1k$d;->a:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v1, 0x1

    if-gt p2, p3, :cond_2

    shl-int/2addr v1, p2

    .line 3
    iget v2, p0, Lk1k$d;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lk1k$d;->d:[I

    aget v2, v2, p2

    invoke-interface {p1, p2, v2}, Lk1k$c;->a(II)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 4
    :cond_0
    iget v2, p0, Lk1k$d;->c:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lk1k$d;->e:Ll9w;

    invoke-interface {v1, p2}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lk1k$c;->b(ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lk1k$d;->a:I

    if-le p1, v0, :cond_2

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lk1k$d;->d:[I

    array-length v2, v1

    if-lt p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 3
    new-array v2, v2, [I

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v2, p0, Lk1k$d;->d:[I

    :cond_0
    const/4 v1, -0x1

    .line 6
    iget v2, p0, Lk1k$d;->a:I

    sub-int/2addr v0, v2

    ushr-int v0, v1, v0

    .line 7
    iget v1, p0, Lk1k$d;->b:I

    and-int/2addr v1, v0

    iput v1, p0, Lk1k$d;->b:I

    .line 8
    iget v1, p0, Lk1k$d;->c:I

    and-int/2addr v0, v1

    iput v0, p0, Lk1k$d;->c:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "grow to max!!! key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_0
    iput p1, p0, Lk1k$d;->a:I

    return-void
.end method

.method public final e(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget v1, p0, Lk1k$d;->a:I

    if-gt p1, v1, :cond_1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    .line 2
    iget v2, p0, Lk1k$d;->b:I

    and-int/2addr v2, p1

    if-eq v2, p1, :cond_0

    iget v2, p0, Lk1k$d;->c:I

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(II)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lk1k$d;->a:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 2
    iget v1, p0, Lk1k$d;->b:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    .line 3
    iget-object p2, p0, Lk1k$d;->d:[I

    aget p1, p2, p1

    return p1

    :cond_0
    return p2
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1k$d;->e:Ll9w;

    invoke-interface {v0, p1}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget v0, p0, Lk1k$d;->a:I

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk1k$d;->d(I)V

    .line 3
    :cond_0
    iget v0, p0, Lk1k$d;->b:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lk1k$d;->b:I

    .line 4
    iget-object v0, p0, Lk1k$d;->d:[I

    aput p2, v0, p1

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lk1k$d;->a:I

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk1k$d;->d(I)V

    .line 3
    :cond_0
    iget v0, p0, Lk1k$d;->c:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lk1k$d;->c:I

    .line 4
    iget-object v0, p0, Lk1k$d;->e:Ll9w;

    invoke-interface {v0, p1, p2}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
