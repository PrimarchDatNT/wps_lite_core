.class public Lhxw;
.super Ldxw;
.source "TextNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldxw;-><init>()V

    .line 2
    iput-object p1, p0, Ldxw;->T:Ljava/lang/Object;

    return-void
.end method

.method public static V0(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public R0()Lhxw;
    .locals 1

    .line 1
    invoke-super {p0}, Lexw;->t()Lexw;

    move-result-object v0

    check-cast v0, Lhxw;

    return-object v0
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxw;->L0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxw;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsww;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhxw;->R0()Lhxw;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public m0(Ljava/lang/Appendable;ILyww$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lyww$a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lexw;->J0()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lexw;->B:Lexw;

    instance-of v2, v1, Laxw;

    if-eqz v2, :cond_0

    check-cast v1, Laxw;

    invoke-virtual {v1}, Laxw;->V1()Lqxw;

    move-result-object v1

    invoke-virtual {v1}, Lqxw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhxw;->U0()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p3}, Lyww$a;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lexw;->K0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lhxw;->U0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexw;->d0(Ljava/lang/Appendable;ILyww$a;)V

    :cond_2
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, p0, Lexw;->B:Lexw;

    invoke-static {v2}, Laxw;->F1(Lexw;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lexw;->B:Lexw;

    instance-of v0, v0, Lyww;

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Ldxw;->L0()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lorg/jsoup/nodes/Entities;->e(Ljava/lang/Appendable;Ljava/lang/String;Lyww$a;ZZZ)V

    return-void
.end method

.method public n0(Ljava/lang/Appendable;ILyww$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic t()Lexw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhxw;->R0()Lhxw;

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
