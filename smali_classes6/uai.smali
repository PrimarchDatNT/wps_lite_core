.class public Luai;
.super Ln9i;
.source "CellsImpl.java"


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm9i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Luuh;

.field public d:Lkxh;


# direct methods
.method public constructor <init>(Luuh;Lkxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln9i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luai;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Luai;->c:Luuh;

    .line 4
    iput-object p2, p0, Luai;->d:Lkxh;

    return-void
.end method


# virtual methods
.method public b(I)Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luai;->c(I)Lm9i;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lm9i;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Luai;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Luai;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9i;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luai;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()Lpxh;
    .locals 4

    .line 1
    iget-object v0, p0, Luai;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Luai;->d:Lkxh;

    invoke-interface {v0}, Lkxh;->K0()Lpxh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Luai;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lpxh;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Luai;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9i;

    invoke-virtual {v3}, Lm9i;->h()Lpxh;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljbi;

    iget-object v2, p0, Luai;->c:Luuh;

    invoke-direct {v0, v2, v1}, Ljbi;-><init>(Luuh;[Lpxh;)V

    return-object v0
.end method

.method public f()Lpxh;
    .locals 4

    .line 1
    iget-object v0, p0, Luai;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Luai;->d:Lkxh;

    invoke-interface {v0}, Lkxh;->u1()Lpxh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Luai;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lpxh;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Luai;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9i;

    invoke-virtual {v3}, Lm9i;->k()Lpxh;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljbi;

    iget-object v2, p0, Luai;->c:Luuh;

    invoke-direct {v0, v2, v1}, Ljbi;-><init>(Luuh;[Lpxh;)V

    return-object v0
.end method

.method public g()Lpxh;
    .locals 4

    .line 1
    iget-object v0, p0, Luai;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lpxh;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Luai;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9i;

    invoke-virtual {v3}, Lm9i;->l()Lpxh;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljbi;

    iget-object v2, p0, Luai;->c:Luuh;

    invoke-direct {v0, v2, v1}, Ljbi;-><init>(Luuh;[Lpxh;)V

    return-object v0
.end method

.method public j(Lm9i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luai;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
