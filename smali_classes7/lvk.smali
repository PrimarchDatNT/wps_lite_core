.class public Llvk;
.super Lmvk;
.source "ShapeSelectionCommand.java"


# instance fields
.field public B:Leq5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmvk;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Luuh;Ltdi;Ltdi$a;)Ltdi$a;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lzl0;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object v1

    move-object v2, p3

    .line 4
    :goto_0
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v3

    invoke-virtual {p3}, Lfdi$d;->M2()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 5
    invoke-virtual {v2}, Lul0;->z1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v3

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v4

    invoke-static {p1, v3, v4}, Lhxh;->H(Luuh;II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {p0, v1, v2}, Lmvk;->h(Lrp5;Lfdi$d;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v1, p2}, Lmvk;->h(Lrp5;Lfdi$d;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v2

    invoke-interface {p1, v2}, Luuh;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    .line 10
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v2

    invoke-interface {p1, v2}, Luuh;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p2}, Lul0;->z1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v3

    invoke-interface {p1}, Luuh;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v3

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result v4

    invoke-static {p1, v3, v4}, Lhxh;->H(Luuh;II)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v2

    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    goto :goto_0

    .line 14
    :cond_3
    :goto_2
    check-cast p2, Ltdi$a;

    return-object p2
.end method

.method public g(Lnp5;I)Leq5;
    .locals 0

    .line 1
    iput-object p1, p0, Llvk;->B:Leq5;

    .line 2
    invoke-virtual {p0, p1, p2}, Llvk;->i(Lnp5;I)Leq5;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lnp5;I)Leq5;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lnp5;->y5()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Lnp5;->z5(I)Leq5;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Leq5;->Z3()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lnp5;

    invoke-virtual {p0, v1, p2}, Llvk;->i(Lnp5;I)Leq5;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v1}, Leq5;->W0()I

    move-result v2

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Leq5;->Y3()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Leq5;->V3()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Leq5;->d4()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Llvk;->B:Leq5;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Leq5;->I3()I

    move-result v2

    if-ne v2, p2, :cond_2

    return-object v1

    .line 8
    :cond_2
    iput-object v1, p0, Llvk;->B:Leq5;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
