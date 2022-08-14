.class public final Lyjm;
.super Ljava/lang/Object;
.source "RowBlockManager.java"


# instance fields
.field public a:Lo2m;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxjm;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lglm;

.field public d:Lglm;

.field public e:Lzjm;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lo2m;Lglm;Lglm;Lzjm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyjm;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lyjm;->a:Lo2m;

    .line 4
    iput-object p2, p0, Lyjm;->c:Lglm;

    .line 5
    iput-object p3, p0, Lyjm;->d:Lglm;

    .line 6
    iput-object p4, p0, Lyjm;->e:Lzjm;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lyjm;->f:I

    .line 8
    iput p1, p0, Lyjm;->g:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lyjm;->f:I

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    .line 3
    iget v3, p0, Lyjm;->g:I

    invoke-virtual {p0, v0, v3}, Lyjm;->e(II)Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    .line 4
    iput v3, p0, Lyjm;->f:I

    .line 5
    iput v3, p0, Lyjm;->g:I

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjm;

    .line 8
    iget-boolean v4, v3, Lxjm;->c:Z

    if-nez v4, :cond_1

    .line 9
    iget-object v4, p0, Lyjm;->c:Lglm;

    iget-wide v5, v3, Lxjm;->b:J

    invoke-virtual {v4, v5, v6}, Lglm;->seek(J)J

    .line 10
    iget-object v4, p0, Lyjm;->e:Lzjm;

    iget-object v5, p0, Lyjm;->c:Lglm;

    invoke-virtual {v4, v5}, Lzjm;->c(Lglm;)V

    .line 11
    iput-boolean v2, v3, Lxjm;->c:Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lyjm;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->h()V

    .line 13
    :cond_3
    iget-object v0, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjm;

    .line 14
    iget-boolean v4, v3, Lxjm;->c:Z

    if-nez v4, :cond_4

    .line 15
    iget-object v0, p0, Lyjm;->c:Lglm;

    iget-wide v4, v3, Lxjm;->b:J

    invoke-virtual {v0, v4, v5}, Lglm;->seek(J)J

    .line 16
    iget-object v0, p0, Lyjm;->e:Lzjm;

    iget-object v1, p0, Lyjm;->c:Lglm;

    invoke-virtual {v0, v1}, Lzjm;->c(Lglm;)V

    .line 17
    iput-boolean v2, v3, Lxjm;->c:Z

    return v2

    :cond_5
    return v1
.end method

.method public b(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjm;->b:Ljava/util/List;

    new-instance v1, Lxjm;

    invoke-direct {v1, p1, p2, p3}, Lxjm;-><init>(IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(II)V
    .locals 0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    iput p1, p0, Lyjm;->f:I

    .line 2
    iput p2, p0, Lyjm;->g:I

    :cond_0
    return-void
.end method

.method public d(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lyjm;->e(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxjm;

    .line 4
    iget-object v1, p0, Lyjm;->d:Lglm;

    iget-wide v2, p2, Lxjm;->b:J

    invoke-virtual {v1, v2, v3}, Lglm;->seek(J)J

    .line 5
    iget-object v1, p0, Lyjm;->e:Lzjm;

    iget-object v2, p0, Lyjm;->d:Lglm;

    invoke-virtual {v1, v2}, Lzjm;->c(Lglm;)V

    .line 6
    iput-boolean v0, p2, Lxjm;->c:Z

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lxjm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjm;

    .line 3
    iget-boolean v5, v4, Lxjm;->c:Z

    if-nez v5, :cond_1

    iget v4, v4, Lxjm;->a:I

    if-le v4, p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    const/16 v5, 0x20

    if-ne v4, v3, :cond_5

    .line 4
    iget-object p2, p0, Lyjm;->b:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxjm;

    .line 5
    iget-boolean v3, p2, Lxjm;->c:Z

    if-nez v3, :cond_4

    iget p2, p2, Lxjm;->a:I

    sub-int/2addr p1, p2

    if-le p1, v5, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    return-object v1

    .line 7
    :cond_5
    iget-object v6, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxjm;

    iget v6, v6, Lxjm;->a:I

    sub-int/2addr v6, p1

    if-gt v6, v5, :cond_6

    if-lez v4, :cond_6

    .line 8
    iget-object p1, p0, Lyjm;->b:Ljava/util/List;

    add-int/lit8 v5, v4, -0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjm;

    iget-boolean p1, p1, Lxjm;->c:Z

    if-nez p1, :cond_6

    add-int/lit8 v4, v4, -0x1

    :cond_6
    :goto_3
    if-ge v2, v0, :cond_8

    .line 9
    iget-object p1, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjm;

    iget p1, p1, Lxjm;->a:I

    if-le p1, p2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, -0x1

    :goto_4
    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    move p1, v0

    :goto_6
    if-le v0, v4, :cond_a

    .line 10
    iget-object p2, p0, Lyjm;->b:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxjm;

    iget-boolean p2, p2, Lxjm;->c:Z

    if-eqz p2, :cond_a

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_a
    if-ne v4, p1, :cond_b

    return-object v1

    .line 11
    :cond_b
    iget-object p2, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {p2, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lyjm;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0xffff

    and-int v2, p1, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v1

    if-ge v2, p1, :cond_2

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjm;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lxjm;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjm;

    iget v0, v0, Lxjm;->a:I

    .line 5
    iget-object v1, p0, Lyjm;->b:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjm;

    iget p1, p1, Lxjm;->a:I

    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final g(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    add-int/lit16 v3, p1, -0x100

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjm;

    .line 3
    iget v5, v4, Lxjm;->a:I

    if-ge v5, v3, :cond_2

    .line 4
    iget-boolean v4, v4, Lxjm;->c:Z

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    const/4 v2, -0x1

    :goto_1
    const/4 v5, -0x1

    if-eq v2, v1, :cond_4

    :goto_2
    if-ge v4, v0, :cond_3

    .line 5
    iget-object v6, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxjm;

    .line 6
    iget-boolean v7, v6, Lxjm;->c:Z

    if-eqz v7, :cond_3

    iget v6, v6, Lxjm;->a:I

    if-ge v6, v3, :cond_3

    add-int/lit8 v5, v4, 0x1

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_2

    :cond_3
    add-int/2addr v5, v1

    if-ge v2, v5, :cond_4

    shl-int/lit8 p1, v5, 0x10

    add-int/2addr v2, p1

    return v2

    :cond_4
    add-int/lit16 p1, p1, 0x100

    :goto_3
    if-ge v4, v0, :cond_6

    .line 7
    iget-object v2, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjm;

    .line 8
    iget v3, v2, Lxjm;->a:I

    if-le v3, p1, :cond_5

    iget-boolean v2, v2, Lxjm;->c:Z

    if-eqz v2, :cond_5

    add-int/lit8 p1, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move p1, v4

    const/4 v4, -0x1

    :goto_4
    if-eq v4, v1, :cond_8

    :goto_5
    move v8, v5

    move v5, p1

    move p1, v8

    if-ge v5, v0, :cond_7

    .line 9
    iget-object v2, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjm;

    .line 10
    iget-boolean v2, v2, Lxjm;->c:Z

    if-eqz v2, :cond_7

    add-int/lit8 p1, v5, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr p1, v1

    if-ge v4, p1, :cond_8

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr v4, p1

    return v4

    :cond_8
    return v1
.end method

.method public h(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjm;

    iget v3, v3, Lxjm;->a:I

    if-le v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x400

    if-gt p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    add-int/lit8 p1, v2, -0x5

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 4
    iget-object p1, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_5

    .line 5
    iget-object p1, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    :cond_5
    iget-object p1, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjm;

    .line 8
    iget-boolean v1, v0, Lxjm;->c:Z

    if-nez v1, :cond_6

    .line 9
    iget-object v1, p0, Lyjm;->c:Lglm;

    iget-wide v2, v0, Lxjm;->b:J

    invoke-virtual {v1, v2, v3}, Lglm;->seek(J)J

    .line 10
    iget-object v1, p0, Lyjm;->e:Lzjm;

    iget-object v2, p0, Lyjm;->c:Lglm;

    invoke-virtual {v1, v2}, Lzjm;->c(Lglm;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lxjm;->c:Z

    goto :goto_4

    :cond_7
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjm;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lxjm;->c:Z

    goto :goto_0

    :cond_0
    return-void
.end method
