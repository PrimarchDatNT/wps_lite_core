.class public Lv9i;
.super Ljava/lang/Object;
.source "KCellIteratorForRow.java"

# interfaces
.implements Lt9i;


# instance fields
.field public a:Luuh;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llai;",
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
            "Llai;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv9i;->c:I

    .line 3
    iput v0, p0, Lv9i;->d:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lv9i;->e:Z

    .line 5
    iput v0, p0, Lv9i;->f:I

    .line 6
    iput v0, p0, Lv9i;->g:I

    .line 7
    iput-object p1, p0, Lv9i;->a:Luuh;

    .line 8
    iput-object p2, p0, Lv9i;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lv9i;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget v1, p0, Lv9i;->c:I

    iget-object v2, p0, Lv9i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lv9i;->a:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    iget-object v2, p0, Lv9i;->b:Ljava/util/ArrayList;

    iget v4, p0, Lv9i;->c:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    iget v2, v2, Llai;->a:I

    invoke-interface {v1, v2}, Lfm0;->k(I)I

    move-result v1

    if-eq v3, v1, :cond_0

    .line 4
    iget-object v2, p0, Lv9i;->a:Luuh;

    invoke-interface {v2}, Luuh;->A1()Lxii;

    move-result-object v2

    invoke-interface {v2, v1, v1}, Lxii;->S(II)Lvii;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v1}, Lvii;->z0(I)Luii;

    move-result-object v1

    .line 6
    iget v2, p0, Lv9i;->d:I

    invoke-interface {v1, v2}, Luii;->X1(I)Liii;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lv9i;->a:Luuh;

    invoke-interface {v2}, Luuh;->H0()Lfm0;

    move-result-object v2

    invoke-interface {v1}, Liii;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Lfm0;->e(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v3

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 9
    throw v1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv9i;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lv9i;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    .line 3
    iget-object v0, p0, Lv9i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4
    iput v3, p0, Lv9i;->f:I

    .line 5
    iput v3, p0, Lv9i;->g:I

    .line 6
    iput-boolean v1, p0, Lv9i;->e:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lv9i;->a:Luuh;

    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 8
    :try_start_0
    iget v4, p0, Lv9i;->c:I

    iget-object v5, p0, Lv9i;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 9
    iget-object v4, p0, Lv9i;->a:Luuh;

    invoke-interface {v4}, Luuh;->H0()Lfm0;

    move-result-object v4

    iget-object v5, p0, Lv9i;->b:Ljava/util/ArrayList;

    iget v6, p0, Lv9i;->c:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llai;

    iget v5, v5, Llai;->a:I

    invoke-interface {v4, v5}, Lfm0;->k(I)I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 10
    iget-object v2, p0, Lv9i;->a:Luuh;

    invoke-interface {v2}, Luuh;->A1()Lxii;

    move-result-object v2

    invoke-interface {v2, v4, v4}, Lxii;->S(II)Lvii;

    move-result-object v2

    .line 11
    invoke-interface {v2, v4}, Lvii;->z0(I)Luii;

    move-result-object v2

    .line 12
    iget v4, p0, Lv9i;->d:I

    invoke-interface {v2}, Luii;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v4, v2, :cond_2

    .line 13
    iget v2, p0, Lv9i;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lv9i;->g:I

    .line 14
    iput-boolean v1, p0, Lv9i;->e:Z

    goto :goto_0

    .line 15
    :cond_2
    iget v2, p0, Lv9i;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lv9i;->f:I

    .line 16
    iget-object v4, p0, Lv9i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 17
    iput v3, p0, Lv9i;->g:I

    .line 18
    iput-boolean v1, p0, Lv9i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 20
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lv9i;->e:Z

    return v0

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 22
    throw v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9i;->b()Z

    move-result v0

    return v0
.end method

.method public next()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv9i;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lv9i;->f:I

    iput v0, p0, Lv9i;->c:I

    .line 3
    iget v0, p0, Lv9i;->g:I

    iput v0, p0, Lv9i;->d:I

    .line 4
    iput-boolean v1, p0, Lv9i;->e:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
