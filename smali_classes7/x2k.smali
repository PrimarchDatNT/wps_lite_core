.class public Lx2k;
.super Ljava/lang/Object;
.source "EquationResult.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/StringBuilder;

.field public f:Lj9w;

.field public g:Lj9w;

.field public h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx2k;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx2k;->b:I

    .line 4
    iput v0, p0, Lx2k;->c:I

    .line 5
    iput p1, p0, Lx2k;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx2k;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx2k;->f:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Lj9w;->v(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx2k;->f:Lj9w;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lx2k;->f:Lj9w;

    .line 5
    :cond_1
    iget-object v0, p0, Lx2k;->f:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    .line 6
    iget-object v0, p0, Lx2k;->f:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    .line 7
    iput-boolean v1, p0, Lx2k;->h:Z

    :goto_0
    return-void
.end method

.method public b(CI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2k;->e:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lx2k;->e:Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lx2k;->g:Lj9w;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lx2k;->g:Lj9w;

    .line 5
    :cond_0
    iget-object v0, p0, Lx2k;->g:Lj9w;

    invoke-virtual {v0, p2}, Lj9w;->add(I)Z

    .line 6
    :cond_1
    iget-object p2, p0, Lx2k;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2k;->f:Lj9w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx2k;->f:Lj9w;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lx2k;->c:I

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2k;->f:Lj9w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx2k;->f:Lj9w;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lx2k;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lx2k;->a:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx2k;->f:Lj9w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx2k;->f:Lj9w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj9w;->get(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2k;->g:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->get(I)I

    move-result p1

    return p1
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx2k;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx2k;->f:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Lj9w;->v(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx2k;->f:Lj9w;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lx2k;->f:Lj9w;

    .line 5
    :cond_1
    iget-object v0, p0, Lx2k;->f:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    .line 6
    iget-object v0, p0, Lx2k;->f:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    .line 7
    iput-boolean v1, p0, Lx2k;->h:Z

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    iput p1, p0, Lx2k;->c:I

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lx2k;->a:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2k;->c:I

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lx2k;->a:I

    return-void
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2k;->f:Lj9w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lx2k;->f:Lj9w;

    .line 3
    :cond_0
    iget-object v0, p0, Lx2k;->f:Lj9w;

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    .line 4
    iget-object v0, p0, Lx2k;->f:Lj9w;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lj9w;->add(I)Z

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx2k;->c:I

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lx2k;->a:I

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lx2k;->a:I

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lx2k;->a:I

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx2k;->h:Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2k;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx2k;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx2k;->d:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lx2k;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lx2k;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx2k;->e:Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx2k;->h:Z

    return-void
.end method

.method public t()C
    .locals 2

    .line 1
    iget-object v0, p0, Lx2k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx2k;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x20

    return v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx2k;->f:Lj9w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx2k;->f:Lj9w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj9w;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2k;->f:Lj9w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
