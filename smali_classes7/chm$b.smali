.class public Lchm$b;
.super Ljava/lang/Object;
.source "ExpFmlManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lln1;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lj9w;


# direct methods
.method public constructor <init>(IIIILln1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lchm$b;->f:I

    iput v0, p0, Lchm$b;->g:I

    .line 3
    iput v0, p0, Lchm$b;->h:I

    iput v0, p0, Lchm$b;->i:I

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lchm$b;->j:Lj9w;

    .line 5
    iput p1, p0, Lchm$b;->a:I

    .line 6
    iput p2, p0, Lchm$b;->b:I

    .line 7
    iput p3, p0, Lchm$b;->c:I

    .line 8
    iput p4, p0, Lchm$b;->d:I

    .line 9
    iput-object p5, p0, Lchm$b;->e:Lln1;

    return-void
.end method


# virtual methods
.method public a()[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lchm$b;->e:Lln1;

    invoke-virtual {v0}, Lln1;->a0()[Lom1;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 2

    shl-int/lit8 v0, p2, 0x10

    add-int/2addr v0, p1

    .line 1
    iget-object v1, p0, Lchm$b;->j:Lj9w;

    invoke-virtual {v1, v0}, Lj9w;->add(I)Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lchm$b;->c(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget v0, p0, Lchm$b;->f:I

    const/4 v1, -0x1

    if-lt v0, p1, :cond_0

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lchm$b;->f:I

    .line 3
    :cond_1
    iget v0, p0, Lchm$b;->h:I

    if-gt v0, p1, :cond_2

    if-ne v0, v1, :cond_3

    .line 4
    :cond_2
    iput p1, p0, Lchm$b;->h:I

    .line 5
    :cond_3
    iget p1, p0, Lchm$b;->g:I

    if-lt p1, p2, :cond_4

    if-ne p1, v1, :cond_5

    .line 6
    :cond_4
    iput p2, p0, Lchm$b;->g:I

    .line 7
    :cond_5
    iget p1, p0, Lchm$b;->i:I

    if-gt p1, p2, :cond_6

    if-ne p1, v1, :cond_7

    .line 8
    :cond_6
    iput p2, p0, Lchm$b;->i:I

    :cond_7
    return-void
.end method

.method public d(II)Z
    .locals 6

    .line 1
    iget v0, p0, Lchm$b;->a:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    iget v0, p0, Lchm$b;->b:I

    if-gt p1, v0, :cond_2

    iget v0, p0, Lchm$b;->c:I

    if-lt p2, v0, :cond_2

    iget v0, p0, Lchm$b;->d:I

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lchm$b;->j:Lj9w;

    invoke-virtual {v0}, Lj9w;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lchm$b;->j:Lj9w;

    invoke-virtual {v3, v2}, Lj9w;->get(I)I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 4
    iget-object v5, p0, Lchm$b;->j:Lj9w;

    invoke-virtual {v5, v2}, Lj9w;->get(I)I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v4, v5

    if-ne v3, p1, :cond_1

    if-ne v4, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lchm$b;->e:Lln1;

    invoke-virtual {v0}, Lln1;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lchm$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lchm$b;

    .line 3
    iget v1, p0, Lchm$b;->a:I

    iget v3, p1, Lchm$b;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lchm$b;->b:I

    iget v3, p1, Lchm$b;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lchm$b;->c:I

    iget v3, p1, Lchm$b;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lchm$b;->d:I

    iget v3, p1, Lchm$b;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lchm$b;->j:Lj9w;

    iget-object v3, p1, Lchm$b;->j:Lj9w;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lchm$b;->e:Lln1;

    iget-object p1, p1, Lchm$b;->e:Lln1;

    .line 5
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lchm$b;->e:Lln1;

    invoke-virtual {v0}, Lln1;->d()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lchm$b;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lchm$b;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lchm$b;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lchm$b;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lchm$b;->j:Lj9w;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lchm$b;->e:Lln1;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
