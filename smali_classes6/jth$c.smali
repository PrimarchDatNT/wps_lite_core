.class public Ljth$c;
.super Ljava/lang/Object;
.source "CrackRanges.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lith$c;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljth$c;->e()V

    return-void
.end method


# virtual methods
.method public a()Ljth$c;
    .locals 2

    .line 1
    new-instance v0, Ljth$c;

    invoke-direct {v0}, Ljth$c;-><init>()V

    .line 2
    iget v1, p0, Ljth$c;->a:I

    iput v1, v0, Ljth$c;->a:I

    .line 3
    iget v1, p0, Ljth$c;->b:I

    iput v1, v0, Ljth$c;->b:I

    .line 4
    iget v1, p0, Ljth$c;->c:I

    iput v1, v0, Ljth$c;->c:I

    .line 5
    iget v1, p0, Ljth$c;->d:I

    iput v1, v0, Ljth$c;->d:I

    .line 6
    iget v1, p0, Ljth$c;->e:I

    iput v1, v0, Ljth$c;->e:I

    .line 7
    iget v1, p0, Ljth$c;->f:I

    iput v1, v0, Ljth$c;->f:I

    .line 8
    iget v1, p0, Ljth$c;->g:I

    iput v1, v0, Ljth$c;->g:I

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ljth$c;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljth$c;->h:Lith$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lith$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljth$c;->h:Lith$c;

    invoke-virtual {v0}, Lith$c;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lith$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljth$c;->h:Lith$c;

    return-object v0
.end method

.method public e()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ljth$c;->a:I

    .line 2
    iput v0, p0, Ljth$c;->b:I

    .line 3
    iput v0, p0, Ljth$c;->c:I

    .line 4
    iput v0, p0, Ljth$c;->d:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ljth$c;->e:I

    .line 6
    iput v1, p0, Ljth$c;->f:I

    .line 7
    iput v0, p0, Ljth$c;->g:I

    .line 8
    iput-boolean v1, p0, Ljth$c;->i:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljth$c;->h:Lith$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lith$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljth$c;->h:Lith$c;

    invoke-virtual {v0}, Lith$c;->h()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljth$c;->h:Lith$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lith$c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljth$c;->h:Lith$c;

    invoke-virtual {v0}, Lith$c;->h()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loth;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Ljth$c;->h:Lith$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lith$c;->h()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Ljth$c;->h:Lith$c;

    iget-object v0, v0, Lith$c;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loth;

    .line 6
    iget v4, v3, Loth;->c:I

    if-eqz v4, :cond_0

    iget-object v4, v3, Ldsh;->b:[I

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public i(Lith$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljth$c;->h:Lith$c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, " crackItem: order "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ljth$c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ",startIndex "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ljth$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ",endIndex "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ljth$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ",starCp "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ljth$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ",endCp "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ljth$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ",startTop "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ljth$c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ",endBottom "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Ljth$c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    iget-object v1, p0, Ljth$c;->h:Lith$c;

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " swapItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljth$c;->h:Lith$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
