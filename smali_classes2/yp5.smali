.class public final Lyp5;
.super Lzp5;
.source "OLE.java"


# static fields
.field private static final serialVersionUID:J = 0x2c5d1ac685b3002dL


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lzp5;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Lyp5;->B2(I)V

    return-void
.end method

.method public constructor <init>(ILj26;)V
    .locals 0

    const/4 p2, 0x2

    .line 1
    invoke-direct {p0, p2}, Lzp5;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1}, Lyp5;->B2(I)V

    return-void
.end method


# virtual methods
.method public B2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1d7

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public C2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x363

    invoke-virtual {v0, v1, p1}, Lere;->h0(ILjava/lang/String;)V

    return-void
.end method

.method public F2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x360

    invoke-virtual {v0, v1, p1}, Lere;->h0(ILjava/lang/String;)V

    return-void
.end method

.method public G2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x361

    invoke-virtual {v0, v1, p1}, Lere;->h0(ILjava/lang/String;)V

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
    invoke-virtual {p0}, Lyp5;->n2()Lyp5;

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
    invoke-virtual {p0}, Lyp5;->n2()Lyp5;

    move-result-object v0

    return-object v0
.end method

.method public n2()Lyp5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lzp5;->d2()Lzp5;

    move-result-object v0

    check-cast v0, Lyp5;

    return-object v0
.end method

.method public o2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x364

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public q2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1d7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public s2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x363

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x360

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x361

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x362

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public x2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x364

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public z2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x362

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method
