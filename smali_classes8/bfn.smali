.class public Lbfn;
.super Lpen;
.source "KPdfType0Font.java"


# direct methods
.method public constructor <init>(Lben;Lcfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpen;-><init>(Lben;Lcfn;)V

    return-void
.end method


# virtual methods
.method public H()Lbfn;
    .locals 3

    .line 1
    new-instance v0, Lbfn;

    iget-object v1, p0, Lpen;->d:Lben;

    iget-object v2, p0, Lpen;->b:Lcfn;

    invoke-direct {v0, v1, v2}, Lbfn;-><init>(Lben;Lcfn;)V

    .line 2
    invoke-virtual {v0}, Lbfn;->X()Z

    return-object v0
.end method

.method public X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpen;->b:Lcfn;

    invoke-virtual {v0}, Lcfn;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u5b8b\u4f53"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpen;->b:Lcfn;

    invoke-virtual {v0}, Lcfn;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Ldfn;->u(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "Subtype"

    const-string v2, "Type0"

    .line 3
    invoke-virtual {p0, v1, v2}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BaseFont"

    .line 4
    invoke-virtual {p0, v1, v0}, Lnen;->n(Ljava/lang/String;[B)V

    const-string v0, "Encoding"

    const-string v1, "Identity-H"

    .line 5
    invoke-virtual {p0, v0, v1}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljen;

    iget-object v1, p0, Lpen;->d:Lben;

    iget-object v2, p0, Lpen;->b:Lcfn;

    invoke-direct {v0, v1, v2}, Ljen;-><init>(Lben;Lcfn;)V

    .line 7
    invoke-virtual {p0, v0}, Lpen;->q(Lven;)V

    .line 8
    new-instance v1, Lhen;

    invoke-direct {v1}, Lhen;-><init>()V

    .line 9
    new-instance v2, Lwen;

    invoke-direct {v2, v0}, Lwen;-><init>(Lven;)V

    invoke-virtual {v1, v2}, Lhen;->h(Lven;)V

    const-string v0, "DescendantFonts"

    .line 10
    invoke-virtual {p0, v0, v1}, Lnen;->k(Ljava/lang/String;Lven;)V

    .line 11
    invoke-virtual {p0}, Lpen;->T()V

    const/4 v0, 0x1

    return v0
.end method
