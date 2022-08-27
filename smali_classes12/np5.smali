.class public Lnp5;
.super Leq5;
.source "GroupShape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp5$a;
    }
.end annotation


# instance fields
.field public g0:Ljq5;


# direct methods
.method public constructor <init>(Lrp5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leq5;-><init>(Lrp5;)V

    .line 2
    new-instance p1, Ljq5;

    invoke-direct {p1}, Ljq5;-><init>()V

    iput-object p1, p0, Lnp5;->g0:Ljq5;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Leq5;->l5(I)V

    return-void
.end method


# virtual methods
.method public A5()Lir1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1}, Lhre;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir1;

    return-object v0
.end method

.method public B5(Leq5;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lnp5;->g0:Ljq5;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    iget-object v3, p0, Lnp5;->g0:Ljq5;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq5;

    .line 3
    invoke-virtual {v3}, Leq5;->I3()I

    move-result v4

    invoke-virtual {p1}, Leq5;->I3()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 4
    iget-object p1, p0, Lnp5;->g0:Ljq5;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v3, p1}, Leq5;->X4(Leq5;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public C5(Lir1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp5;->i2()Lere;

    move-result-object v0

    const/16 v1, 0x2dd

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnp5;->u5()Lnp5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d2()Lzp5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnp5;->u5()Lnp5;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp5;->g0:Ljq5;

    iget-object v1, p0, Leq5;->I:Lrp5;

    invoke-virtual {v0, p1, v1}, Ljq5;->l(Ljava/io/ObjectInput;Lrp5;)V

    .line 2
    invoke-super {p0, p1}, Lzp5;->readExternal(Ljava/io/ObjectInput;)V

    return-void
.end method

.method public bridge synthetic s2()Leq5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnp5;->u5()Lnp5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t2()Leq5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnp5;->v5()Lnp5;

    move-result-object v0

    return-object v0
.end method

.method public t5(Leq5;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Leq5;->X4(Leq5;)V

    .line 2
    iget-object v0, p0, Lnp5;->g0:Ljq5;

    invoke-virtual {v0, p1}, Ljq5;->i(Leq5;)Z

    return-void
.end method

.method public u5()Lnp5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Leq5;->s2()Leq5;

    move-result-object v0

    check-cast v0, Lnp5;

    .line 2
    new-instance v1, Ljq5;

    invoke-direct {v1}, Ljq5;-><init>()V

    iput-object v1, v0, Lnp5;->g0:Ljq5;

    .line 3
    iget-object v1, p0, Lnp5;->g0:Ljq5;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq5;

    .line 4
    iget-object v3, v0, Lnp5;->g0:Ljq5;

    invoke-virtual {v3, v2}, Ljq5;->i(Leq5;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic v2(Lrp5;)Leq5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnp5;->w5(Lrp5;)Lnp5;

    move-result-object p1

    return-object p1
.end method

.method public v5()Lnp5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq5;->I:Lrp5;

    invoke-virtual {p0, v0}, Lnp5;->w5(Lrp5;)Lnp5;

    move-result-object v0

    return-object v0
.end method

.method public w2()Leq5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Leq5;->w2()Leq5;

    move-result-object v0

    check-cast v0, Lnp5;

    .line 2
    new-instance v1, Ljq5;

    invoke-direct {v1}, Ljq5;-><init>()V

    iput-object v1, v0, Lnp5;->g0:Ljq5;

    .line 3
    iget-object v1, p0, Lnp5;->g0:Ljq5;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq5;

    .line 4
    iget-object v3, v0, Lnp5;->g0:Ljq5;

    invoke-virtual {v3, v2}, Ljq5;->i(Leq5;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w5(Lrp5;)Lnp5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Leq5;->v2(Lrp5;)Leq5;

    move-result-object v0

    check-cast v0, Lnp5;

    .line 2
    new-instance v1, Ljq5;

    invoke-direct {v1}, Ljq5;-><init>()V

    iput-object v1, v0, Lnp5;->g0:Ljq5;

    .line 3
    iget-object v1, p0, Lnp5;->g0:Ljq5;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq5;

    .line 4
    invoke-virtual {v2, p1}, Leq5;->v2(Lrp5;)Leq5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnp5;->t5(Leq5;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp5;->g0:Ljq5;

    invoke-virtual {v0, p1}, Ljq5;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 2
    invoke-super {p0, p1}, Lzp5;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void
.end method

.method public x5()Leq5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Leq5;->s2()Leq5;

    move-result-object v0

    return-object v0
.end method

.method public y5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnp5;->g0:Ljq5;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public z2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnp5;->g0:Ljq5;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq5;

    .line 2
    invoke-virtual {v2}, Leq5;->z2()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public z5(I)Leq5;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lnp5;->y5()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnp5;->g0:Ljq5;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq5;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
