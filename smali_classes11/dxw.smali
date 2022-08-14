.class public abstract Ldxw;
.super Lexw;
.source "LeafNode.java"


# instance fields
.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexw;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public L0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexw;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Lexw;
    .locals 0

    return-object p0
.end method

.method public O0(Lexw;)Ldxw;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lexw;->w(Lexw;)Lexw;

    move-result-object p1

    check-cast p1, Ldxw;

    .line 2
    invoke-virtual {p0}, Ldxw;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldxw;->T:Ljava/lang/Object;

    check-cast v0, Luww;

    invoke-virtual {v0}, Luww;->O()Luww;

    move-result-object v0

    iput-object v0, p1, Ldxw;->T:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldxw;->X()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldxw;->T:Ljava/lang/Object;

    .line 3
    new-instance v1, Luww;

    invoke-direct {v1}, Luww;-><init>()V

    .line 4
    iput-object v1, p0, Ldxw;->T:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lexw;->g0()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Luww;->r0(Ljava/lang/String;Ljava/lang/String;)Luww;

    :cond_0
    return-void
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexw;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexw;->S:Ljava/util/List;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldxw;->T:Ljava/lang/Object;

    instance-of v0, v0, Luww;

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldxw;->P0()V

    .line 2
    invoke-super {p0, p1}, Lexw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lqww;->i(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ldxw;->X()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lexw;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldxw;->T:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lexw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lexw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxw;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lexw;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, p0, Ldxw;->T:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldxw;->P0()V

    .line 4
    invoke-super {p0, p1, p2}, Lexw;->i(Ljava/lang/String;Ljava/lang/String;)Lexw;

    :goto_0
    return-object p0
.end method

.method public final k()Luww;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxw;->P0()V

    .line 2
    iget-object v0, p0, Ldxw;->T:Ljava/lang/Object;

    check-cast v0, Luww;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexw;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexw;->q0()Lexw;

    move-result-object v0

    invoke-virtual {v0}, Lexw;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic w(Lexw;)Lexw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldxw;->O0(Lexw;)Ldxw;

    move-result-object p1

    return-object p1
.end method
