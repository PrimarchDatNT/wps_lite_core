.class public Lwww;
.super Ldxw;
.source "Comment.java"


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
.method public R0()Lwww;
    .locals 1

    .line 1
    invoke-super {p0}, Lexw;->t()Lexw;

    move-result-object v0

    check-cast v0, Lwww;

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
    invoke-virtual {p0}, Lwww;->R0()Lwww;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method public m0(Ljava/lang/Appendable;ILyww$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lyww$a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lexw;->J0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexw;->B:Lexw;

    instance-of v1, v0, Laxw;

    if-eqz v1, :cond_0

    check-cast v0, Laxw;

    invoke-virtual {v0}, Laxw;->V1()Lqxw;

    move-result-object v0

    invoke-virtual {v0}, Lqxw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lyww$a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexw;->d0(Ljava/lang/Appendable;ILyww$a;)V

    :cond_2
    const-string p2, "<!--"

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lwww;->T0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    .line 5
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
    invoke-virtual {p0}, Lwww;->R0()Lwww;

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
