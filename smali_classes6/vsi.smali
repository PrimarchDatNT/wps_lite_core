.class public abstract Lvsi;
.super Lwe6;
.source "ModeManager.java"

# interfaces
.implements Le1m;


# instance fields
.field public Y:I

.field public Z:[Ljava/lang/Object;

.field public a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le1m;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public c0:I

.field public d0:Z


# direct methods
.method public constructor <init>(ILse6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lse6<",
            "Lve6;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1f

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lwe6;-><init>(IILse6;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvsi;->a0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lvsi;->b0:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lvsi;->c0:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvsi;->d0:Z

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvsi;->b0:Z

    return-void
.end method

.method public B1(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lwe6;->V0(IZ)V

    return-void
.end method

.method public C1()V
    .locals 2

    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lvsi;->V0(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract D1()V
.end method

.method public E1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwe6;->S0(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvsi;->V0(IZ)V

    return-void
.end method

.method public V0(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwe6;->S0(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvsi;->b0:Z

    .line 3
    iget v0, p0, Lvsi;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvsi;->Y:I

    if-eqz p2, :cond_1

    .line 4
    iput p1, p0, Lvsi;->c0:I

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lwe6;->V0(IZ)V

    .line 6
    invoke-interface {p0, p1, p2}, Le1m;->b(IZ)V

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lvsi;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lvsi;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1m;

    invoke-interface {v2, p1, p2}, Le1m;->b(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lvsi;->c0:I

    .line 10
    iget p1, p0, Lvsi;->Y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvsi;->Y:I

    return-void
.end method

.method public X0(Le1m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvsi;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvsi;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Y0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsi;->Z:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget v0, p0, Lvsi;->Y:I

    return v0
.end method

.method public a1()I
    .locals 1

    .line 1
    iget v0, p0, Lvsi;->c0:I

    return v0
.end method

.method public abstract b1()Z
.end method

.method public c1()Z
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public d1()Z
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvsi;->Z:[Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lvsi;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-super {p0}, Lue6;->dispose()V

    return-void
.end method

.method public e1()Z
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public f1()Z
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvsi;->d0:Z

    return v0
.end method

.method public h1()Z
    .locals 1

    const/16 v0, 0x1b

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public i1()Z
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public j1()Z
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public k1()Z
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public l1()Z
    .locals 2

    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public m1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvsi;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p1()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public q1()Z
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public s1()Z
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public t1()Z
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public u1()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public v1()Z
    .locals 1

    const/16 v0, 0x16

    .line 1
    invoke-virtual {p0, v0}, Lwe6;->S0(I)Z

    move-result v0

    return v0
.end method

.method public w1(Le1m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsi;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvsi;->d0:Z

    return-void
.end method

.method public y1(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsi;->Z:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lvsi;->Z:[Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lvsi;->Z:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public z1(Z)V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p0, v0, p1}, Lvsi;->V0(IZ)V

    return-void
.end method
