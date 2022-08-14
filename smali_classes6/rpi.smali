.class public Lrpi;
.super Ld46;
.source "TextFrame.java"


# instance fields
.field public S:Luuh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld46;-><init>()V

    return-void
.end method

.method public constructor <init>(Leq5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld46;-><init>(Leq5;)V

    .line 2
    invoke-virtual {p1}, Leq5;->Z2()Lrp5;

    move-result-object p1

    invoke-interface {p1}, Lrp5;->c()Lpp5;

    move-result-object p1

    check-cast p1, Luuh;

    iput-object p1, p0, Lrpi;->S:Luuh;

    return-void
.end method


# virtual methods
.method public D3()Lrpi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld46;->n2()Ld46;

    move-result-object v0

    check-cast v0, Lrpi;

    return-object v0
.end method

.method public E3(Leq5;)Lrpi;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld46;->o2(Leq5;)Ld46;

    move-result-object v0

    check-cast v0, Lrpi;

    .line 2
    invoke-virtual {p0}, Ld46;->O2()Leq5;

    move-result-object v1

    invoke-virtual {v1}, Leq5;->I3()I

    move-result v1

    invoke-virtual {p0, v1}, Lrpi;->G3(I)Ludi$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Leq5;->N3()Lpp5;

    move-result-object v2

    check-cast v2, Luuh;

    .line 4
    iget-object v3, p0, Lrpi;->S:Luuh;

    if-ne v3, v2, :cond_0

    .line 5
    invoke-interface {v3}, Luuh;->A0()Luuh;

    move-result-object v2

    check-cast v2, Ltxh;

    .line 6
    invoke-virtual {v2, v1}, Ltxh;->d2(Ludi$a;)Ludi$a;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-virtual {v1, p1}, Ludi$a;->j3(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lrpi;->K3(Luuh;)V

    .line 9
    iget-object v3, p0, Lrpi;->S:Luuh;

    invoke-interface {v3}, Luuh;->A0()Luuh;

    move-result-object v5

    .line 10
    invoke-interface {v2}, Luuh;->A0()Luuh;

    move-result-object v2

    .line 11
    invoke-interface {v5}, Luuh;->f1()Ludi;

    move-result-object v3

    invoke-virtual {v3, v1}, Ludi;->w0(Lfdi$d;)J

    move-result-wide v8

    .line 12
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v3

    .line 13
    new-instance v4, Lqzh;

    invoke-direct {v4}, Lqzh;-><init>()V

    move-object v6, v2

    move v7, v3

    .line 14
    invoke-virtual/range {v4 .. v9}, Lqzh;->j(Luuh;Luuh;IJ)V

    .line 15
    invoke-virtual {v1}, Ludi$a;->R2()Ludi$a;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    invoke-virtual {v1, p1}, Ludi$a;->j3(I)V

    .line 17
    invoke-interface {v2}, Luuh;->f1()Ludi;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lfdi;->y0(ILfdi$d;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final F3()Ludi$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lrpi;->S:Luuh;

    invoke-interface {v0}, Luuh;->A0()Luuh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {p0}, Ld46;->O2()Leq5;

    move-result-object v1

    invoke-virtual {v1}, Leq5;->I3()I

    move-result v1

    invoke-virtual {v0, v1}, Ludi;->Y0(I)Ludi$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G3(I)Ludi$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lrpi;->S:Luuh;

    invoke-interface {v0}, Luuh;->A0()Luuh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ludi;->Y0(I)Ludi$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrpi;->S:Luuh;

    invoke-interface {v0}, Luuh;->A0()Luuh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrpi;->I3()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhxh;->y(Luuh;J)I

    move-result v0

    return v0
.end method

.method public I3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrpi;->S:Luuh;

    invoke-interface {v0}, Luuh;->A0()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {p0}, Lrpi;->F3()Ludi$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ludi;->w0(Lfdi$d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public J3()Liwh;
    .locals 4

    .line 1
    iget-object v0, p0, Lrpi;->S:Luuh;

    invoke-interface {v0}, Luuh;->A0()Luuh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrpi;->I3()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v3

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    invoke-interface {v0, v3, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    return-object v0
.end method

.method public K3(Luuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpi;->S:Luuh;

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
    invoke-virtual {p0}, Lrpi;->D3()Lrpi;

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
    invoke-virtual {p0}, Lrpi;->D3()Lrpi;

    move-result-object v0

    return-object v0
.end method

.method public j3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld46;->O2()Leq5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrpi;->F3()Ludi$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic n2()Ld46;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrpi;->D3()Lrpi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o2(Leq5;)Ld46;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrpi;->E3(Leq5;)Lrpi;

    move-result-object p1

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld46;->readExternal(Ljava/io/ObjectInput;)V

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld46;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void
.end method
