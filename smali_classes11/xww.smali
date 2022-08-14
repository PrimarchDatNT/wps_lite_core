.class public Lxww;
.super Ldxw;
.source "DataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldxw;-><init>()V

    .line 2
    iput-object p1, p0, Ldxw;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R0()Lxww;
    .locals 1

    .line 1
    invoke-super {p0}, Lexw;->t()Lexw;

    move-result-object v0

    check-cast v0, Lxww;

    return-object v0
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxw;->L0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxww;->R0()Lxww;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

    return-object v0
.end method

.method public m0(Ljava/lang/Appendable;ILyww$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxww;->T0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public n0(Ljava/lang/Appendable;ILyww$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic t()Lexw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxww;->R0()Lxww;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexw;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
