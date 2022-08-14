.class public abstract Ljli;
.super Ljava/lang/Object;
.source "TableCell.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lzji;

.field public j:Lzji;

.field public k:Lzji;

.field public l:Lzji;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljli;->m:I

    .line 3
    invoke-virtual {p0}, Ljli;->p()V

    return-void
.end method

.method public constructor <init>(Ljli;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljli;->m:I

    .line 6
    invoke-virtual {p0, p1}, Ljli;->o(Ljli;)V

    return-void
.end method

.method public static final a(Lzji;Lzji;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lzji;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Lzji;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzji;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public c()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Ljli;->k:Lzji;

    return-object v0
.end method

.method public d()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Ljli;->j:Lzji;

    return-object v0
.end method

.method public e()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Ljli;->l:Lzji;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljli;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljli;

    .line 3
    iget v1, p0, Ljli;->a:I

    iget v3, p1, Ljli;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljli;->b:I

    iget v3, p1, Ljli;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljli;->d:I

    iget v3, p1, Ljli;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljli;->c:I

    iget v3, p1, Ljli;->c:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ljli;->e:Z

    iget-boolean v3, p1, Ljli;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ljli;->f:Z

    iget-boolean v3, p1, Ljli;->f:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljli;->h:I

    iget v3, p1, Ljli;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljli;->g:I

    iget v3, p1, Ljli;->g:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Ljli;->i:Lzji;

    iget-object v3, p1, Ljli;->i:Lzji;

    invoke-static {v1, v3}, Ljli;->a(Lzji;Lzji;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljli;->j:Lzji;

    iget-object v3, p1, Ljli;->j:Lzji;

    .line 5
    invoke-static {v1, v3}, Ljli;->a(Lzji;Lzji;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljli;->k:Lzji;

    iget-object v3, p1, Ljli;->k:Lzji;

    .line 6
    invoke-static {v1, v3}, Ljli;->a(Lzji;Lzji;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljli;->l:Lzji;

    iget-object p1, p1, Ljli;->l:Lzji;

    .line 7
    invoke-static {v1, p1}, Ljli;->a(Lzji;Lzji;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public f()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Ljli;->i:Lzji;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljli;->e:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ljli;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ljli;->m:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ljli;->a:I

    iget v1, p0, Ljli;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Ljli;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Ljli;->c:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Ljli;->e:Z

    add-int/2addr v0, v1

    iget-boolean v1, p0, Ljli;->f:Z

    add-int/2addr v0, v1

    iget v1, p0, Ljli;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Ljli;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ljli;->i:Lzji;

    .line 3
    invoke-static {v1}, Ljli;->b(Lzji;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljli;->j:Lzji;

    invoke-static {v1}, Ljli;->b(Lzji;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljli;->k:Lzji;

    invoke-static {v1}, Ljli;->b(Lzji;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljli;->l:Lzji;

    invoke-static {v1}, Ljli;->b(Lzji;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljli;->m:I

    .line 4
    :cond_0
    iget v0, p0, Ljli;->m:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljli;->f:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ljli;->b:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ljli;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ljli;->c:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ljli;->h:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ljli;->g:I

    return v0
.end method

.method public o(Ljli;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljli;->p()V

    return-void

    .line 2
    :cond_0
    iget v0, p1, Ljli;->a:I

    iput v0, p0, Ljli;->a:I

    .line 3
    iget v0, p1, Ljli;->c:I

    iput v0, p0, Ljli;->c:I

    .line 4
    iget v0, p1, Ljli;->d:I

    iput v0, p0, Ljli;->d:I

    .line 5
    iget v0, p1, Ljli;->b:I

    iput v0, p0, Ljli;->b:I

    .line 6
    iget-boolean v0, p1, Ljli;->e:Z

    iput-boolean v0, p0, Ljli;->e:Z

    .line 7
    iget-boolean v0, p1, Ljli;->f:Z

    iput-boolean v0, p0, Ljli;->f:Z

    .line 8
    iget v0, p1, Ljli;->h:I

    iput v0, p0, Ljli;->h:I

    .line 9
    iget v0, p1, Ljli;->g:I

    iput v0, p0, Ljli;->g:I

    .line 10
    iget-object v0, p1, Ljli;->i:Lzji;

    iput-object v0, p0, Ljli;->i:Lzji;

    .line 11
    iget-object v0, p1, Ljli;->j:Lzji;

    iput-object v0, p0, Ljli;->j:Lzji;

    .line 12
    iget-object v0, p1, Ljli;->k:Lzji;

    iput-object v0, p0, Ljli;->k:Lzji;

    .line 13
    iget-object p1, p1, Ljli;->l:Lzji;

    iput-object p1, p0, Ljli;->l:Lzji;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ljli;->m:I

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ljli;->a:I

    .line 2
    iput v0, p0, Ljli;->c:I

    .line 3
    iput v0, p0, Ljli;->d:I

    .line 4
    iput v0, p0, Ljli;->b:I

    .line 5
    iput-boolean v0, p0, Ljli;->e:Z

    .line 6
    iput-boolean v0, p0, Ljli;->f:Z

    .line 7
    iput v0, p0, Ljli;->h:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Ljli;->g:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ljli;->i:Lzji;

    .line 10
    iput-object v1, p0, Ljli;->j:Lzji;

    .line 11
    iput-object v1, p0, Ljli;->k:Lzji;

    .line 12
    iput-object v1, p0, Ljli;->l:Lzji;

    .line 13
    iput v0, p0, Ljli;->m:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableCell:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nhoriMerge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljli;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nvertMerge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljli;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ntextFlow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljli;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nfFitText = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljli;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nfNoWrap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ljli;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nwidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljli;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nwidthType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljli;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nbrc = {"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljli;->i:Lzji;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljli;->j:Lzji;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljli;->k:Lzji;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljli;->l:Lzji;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
