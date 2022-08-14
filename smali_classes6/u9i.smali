.class public Lu9i;
.super Ljava/lang/Object;
.source "KCellIteratorForCol.java"

# interfaces
.implements Lt9i;


# instance fields
.field public a:Luuh;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Luuh;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu9i;->c:I

    .line 3
    iput v0, p0, Lu9i;->d:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lu9i;->e:Z

    .line 5
    iput v0, p0, Lu9i;->f:I

    .line 6
    iput v0, p0, Lu9i;->g:I

    .line 7
    iput-object p1, p0, Lu9i;->a:Luuh;

    .line 8
    iput-object p2, p0, Lu9i;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 1
    iget v0, p0, Lu9i;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lu9i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    .line 3
    iget-wide v2, v0, Lo9i;->c:J

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    .line 4
    iget-wide v3, v0, Lo9i;->c:J

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v3

    .line 5
    iget-object v4, p0, Lu9i;->a:Luuh;

    invoke-interface {v4}, Luuh;->g()Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->l()Lrjp;

    move-result-object v4

    .line 6
    :try_start_0
    iget-object v5, p0, Lu9i;->a:Luuh;

    invoke-interface {v5}, Luuh;->A1()Lxii;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Lxii;->S(II)Lvii;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-wide v5, v0, Lo9i;->c:J

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v0

    invoke-interface {v2, v0}, Lvii;->z0(I)Luii;

    move-result-object v0

    .line 8
    iget v2, p0, Lu9i;->d:I

    invoke-interface {v0, v2}, Luii;->X1(I)Liii;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lu9i;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    invoke-interface {v0}, Liii;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Lfm0;->e(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Lrjp;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lrjp;->unlock()V

    .line 11
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu9i;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lu9i;->c:I

    const/4 v2, -0x1

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lu9i;->f:I

    .line 4
    iget-object v0, p0, Lu9i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iget v3, p0, Lu9i;->f:I

    if-ge v3, v0, :cond_5

    .line 5
    iget-object v4, p0, Lu9i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9i;

    .line 6
    iget v3, v3, Lo9i;->d:I

    if-eq v3, v2, :cond_1

    .line 7
    iput v3, p0, Lu9i;->g:I

    .line 8
    iput-boolean v1, p0, Lu9i;->e:Z

    goto :goto_2

    .line 9
    :cond_1
    iget v3, p0, Lu9i;->f:I

    add-int/2addr v3, v1

    iput v3, p0, Lu9i;->f:I

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lu9i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    .line 11
    iget v3, p0, Lu9i;->d:I

    iget v0, v0, Lo9i;->e:I

    if-ge v3, v0, :cond_3

    add-int/2addr v3, v1

    .line 12
    iput v3, p0, Lu9i;->g:I

    .line 13
    iput-boolean v1, p0, Lu9i;->e:Z

    goto :goto_2

    .line 14
    :cond_3
    iget v0, p0, Lu9i;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lu9i;->f:I

    .line 15
    iget-object v0, p0, Lu9i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    iget v3, p0, Lu9i;->f:I

    if-ge v3, v0, :cond_5

    .line 16
    iget-object v4, p0, Lu9i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9i;

    .line 17
    iget v3, v3, Lo9i;->d:I

    if-eq v3, v2, :cond_4

    .line 18
    iput v3, p0, Lu9i;->g:I

    .line 19
    iput-boolean v1, p0, Lu9i;->e:Z

    goto :goto_2

    .line 20
    :cond_4
    iget v3, p0, Lu9i;->f:I

    add-int/2addr v3, v1

    iput v3, p0, Lu9i;->f:I

    goto :goto_1

    .line 21
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lu9i;->e:Z

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu9i;->b()Z

    move-result v0

    return v0
.end method

.method public next()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu9i;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lu9i;->f:I

    iput v0, p0, Lu9i;->c:I

    .line 3
    iget v0, p0, Lu9i;->g:I

    iput v0, p0, Lu9i;->d:I

    .line 4
    iput-boolean v1, p0, Lu9i;->e:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
