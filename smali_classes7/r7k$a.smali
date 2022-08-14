.class public Lr7k$a;
.super Ljava/lang/Object;
.source "PagePositionMap.java"

# interfaces
.implements Lm7k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr7k$a;->h:Z

    .line 3
    iput p1, p0, Lr7k$a;->a:I

    .line 4
    iput p2, p0, Lr7k$a;->b:I

    .line 5
    iput p3, p0, Lr7k$a;->c:I

    .line 6
    iput p4, p0, Lr7k$a;->d:I

    .line 7
    iput p5, p0, Lr7k$a;->e:I

    .line 8
    iput p6, p0, Lr7k$a;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lr7k$a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr7k$a;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lr7k$a;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lr7k$a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lr7k$a;->a:I

    return v0
.end method

.method public f(Lm7k;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lm7k;->e()I

    move-result v0

    iget v1, p0, Lr7k$a;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lm7k;->g()I

    move-result v0

    iget v1, p0, Lr7k$a;->b:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lm7k;->a()I

    move-result v0

    iget v1, p0, Lr7k$a;->c:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lm7k;->d()I

    move-result v0

    iget v1, p0, Lr7k$a;->d:I

    if-ne v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lm7k;->h()I

    move-result v0

    iget v1, p0, Lr7k$a;->e:I

    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {p1}, Lm7k;->b()I

    move-result v0

    iget v1, p0, Lr7k$a;->f:I

    if-ne v0, v1, :cond_0

    .line 7
    invoke-interface {p1}, Lm7k;->c()I

    move-result p1

    iget v0, p0, Lr7k$a;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lr7k$a;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lr7k$a;->e:I

    return v0
.end method

.method public i(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lr7k$a;->c:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lr7k$a;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr7k$a;->h:Z

    return-void
.end method

.method public k(I)I
    .locals 4

    .line 1
    iget v0, p0, Lr7k$a;->a:I

    if-lt p1, v0, :cond_3

    iget v1, p0, Lr7k$a;->b:I

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget v1, p0, Lr7k$a;->e:I

    iget v2, p0, Lr7k$a;->d:I

    iget v3, p0, Lr7k$a;->g:I

    add-int/2addr v2, v3

    sub-int/2addr p1, v0

    mul-int v2, v2, p1

    :goto_1
    add-int/2addr v1, v2

    return v1

    .line 3
    :cond_2
    iget v1, p0, Lr7k$a;->e:I

    iget v2, p0, Lr7k$a;->g:I

    iget v3, p0, Lr7k$a;->d:I

    add-int/2addr v3, v2

    sub-int/2addr p1, v0

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public l(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lr7k$a;->m(I)I

    move-result p1

    iget v0, p0, Lr7k$a;->e:I

    sub-int/2addr p1, v0

    .line 2
    iget v0, p0, Lr7k$a;->a:I

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lr7k$a;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    .line 4
    iget v1, p0, Lr7k$a;->g:I

    add-int/2addr v1, v0

    div-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 5
    :cond_1
    iget v1, p0, Lr7k$a;->g:I

    iget v2, p0, Lr7k$a;->d:I

    add-int/2addr v1, v2

    div-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget v0, p0, Lr7k$a;->e:I

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lr7k$a;->f:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public n()Lr7k$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lr7k$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lr7k$a;

    iget v2, p0, Lr7k$a;->a:I

    iget v3, p0, Lr7k$a;->b:I

    iget v4, p0, Lr7k$a;->c:I

    iget v5, p0, Lr7k$a;->d:I

    iget v6, p0, Lr7k$a;->e:I

    iget v7, p0, Lr7k$a;->g:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lr7k$a;-><init>(IIIIII)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public o()Lr7k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7k$a;->p()I

    move-result v0

    iput v0, p0, Lr7k$a;->f:I

    return-object p0
.end method

.method public p()I
    .locals 8

    .line 1
    iget v0, p0, Lr7k$a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lr7k$a;->e:I

    iget v5, p0, Lr7k$a;->g:I

    iget v6, p0, Lr7k$a;->d:I

    add-int/2addr v6, v5

    iget v7, p0, Lr7k$a;->b:I

    sub-int/2addr v7, v0

    add-int/2addr v7, v1

    mul-int v6, v6, v7

    add-int/2addr v4, v6

    if-eqz v3, :cond_1

    move v2, v5

    :cond_1
    sub-int/2addr v4, v2

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startPagIndex:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7k$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " endPageIdnex:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7k$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pageWidth:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7k$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pageHeight:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7k$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " startTop:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7k$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " endBottom:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr7k$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7k$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frozen:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr7k$a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
