.class public Ls6m;
.super Ljava/lang/Object;
.source "FindWholeResult.java"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lr6m;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lr6m;

.field public final d:Lt6m$d;

.field public e:I


# direct methods
.method public constructor <init>(Lt6m$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls6m;->a:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Ls6m;->d:Lt6m$d;

    return-void
.end method


# virtual methods
.method public a(Lr6m;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iput-object p1, p0, Ls6m;->c:Lr6m;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lr6m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iput v0, p0, Ls6m;->b:I

    .line 6
    :cond_2
    iget-object v1, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_7

    .line 7
    invoke-virtual {p1}, Lr6m;->d()I

    move-result v1

    iget v3, p0, Ls6m;->e:I

    if-ge v1, v3, :cond_5

    .line 8
    iget v1, p0, Ls6m;->b:I

    iget-object v3, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 9
    iget v1, p0, Ls6m;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Ls6m;->b:I

    .line 10
    :cond_3
    iget v1, p0, Ls6m;->b:I

    if-eqz v1, :cond_4

    iget-object v3, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6m;

    invoke-virtual {v1}, Lr6m;->d()I

    move-result v1

    invoke-virtual {p1}, Lr6m;->d()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 11
    iget v1, p0, Ls6m;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Ls6m;->b:I

    .line 12
    iget-object v3, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget v1, p0, Ls6m;->b:I

    if-gez v1, :cond_3

    .line 13
    :cond_4
    iget v1, p0, Ls6m;->b:I

    if-eqz v1, :cond_7

    add-int/2addr v1, v2

    .line 14
    iput v1, p0, Ls6m;->b:I

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Lr6m;->d()I

    move-result v1

    iget v3, p0, Ls6m;->e:I

    if-le v1, v3, :cond_7

    .line 16
    iget v1, p0, Ls6m;->b:I

    iget-object v3, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 17
    iget v1, p0, Ls6m;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Ls6m;->b:I

    .line 18
    :cond_6
    :goto_0
    iget v1, p0, Ls6m;->b:I

    iget-object v3, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v1, p0, Ls6m;->a:Ljava/util/LinkedList;

    iget v3, p0, Ls6m;->b:I

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6m;

    invoke-virtual {v1}, Lr6m;->d()I

    move-result v1

    invoke-virtual {p1}, Lr6m;->d()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 19
    iget v1, p0, Ls6m;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Ls6m;->b:I

    goto :goto_0

    .line 20
    :cond_7
    :goto_1
    iget-object v1, p0, Ls6m;->a:Ljava/util/LinkedList;

    iget v3, p0, Ls6m;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ls6m;->b:I

    invoke-virtual {v1, v3, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lr6m;->d()I

    move-result p1

    iput p1, p0, Ls6m;->e:I

    .line 22
    iget-object p1, p0, Ls6m;->d:Lt6m$d;

    if-eqz p1, :cond_8

    .line 23
    iget-object v1, p0, Ls6m;->a:Ljava/util/LinkedList;

    iget-object v3, p0, Ls6m;->c:Lr6m;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-interface {p1, v1, v3, p0, v0}, Lt6m$d;->a(IILs6m;I)V

    :cond_8
    return v2
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ls6m;->b:I

    return v0
.end method

.method public c()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lr6m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6m;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public d()Lr6m;
    .locals 4

    .line 1
    iget-object v0, p0, Ls6m;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Ls6m;->c:Lr6m;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v1, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6m;

    iput-object v1, p0, Ls6m;->c:Lr6m;

    .line 4
    iget-object v1, p0, Ls6m;->d:Lt6m$d;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v2, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {v1, v0, v2, p0, v3}, Lt6m$d;->a(IILs6m;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Ls6m;->c:Lr6m;

    return-object v0
.end method

.method public e()Lr6m;
    .locals 4

    .line 1
    iget-object v0, p0, Ls6m;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Ls6m;->c:Lr6m;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_0

    .line 2
    iget-object v0, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6m;

    iput-object v1, p0, Ls6m;->c:Lr6m;

    .line 4
    iget-object v1, p0, Ls6m;->d:Lt6m$d;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v2, p0, Ls6m;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {v1, v0, v2, p0, v3}, Lt6m$d;->a(IILs6m;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Ls6m;->c:Lr6m;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6m;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Ls6m;->c:Lr6m;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iput v0, p0, Ls6m;->b:I

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls6m;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
