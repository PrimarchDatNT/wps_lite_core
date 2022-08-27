.class public Lc16;
.super Ld16;
.source "BlipFill.java"


# instance fields
.field public S:Leq5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Ld16;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc16;->S:Leq5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Ld16;-><init>(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc16;->S:Leq5;

    .line 5
    invoke-virtual {p0, p1}, Lc16;->u4(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ld16;->o3(F)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ld16;-><init>(I)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lc16;->S:Leq5;

    .line 9
    invoke-virtual {p0, p1}, Lc16;->u4(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ld16;->o3(F)V

    return-void
.end method


# virtual methods
.method public A3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public A4(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x293

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public B3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public B4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x299

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public C3()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1e4

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x2a3

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public D3()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1e5

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public D4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x2a4

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public E3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1ea

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public E4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x2a2

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public F3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public F4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x29b

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public G3()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public G4(Leq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc16;->S:Leq5;

    return-void
.end method

.method public H3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public H4(Lir1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1dc

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public I3()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I4(La26;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x202

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public J3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public K3()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public L3()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc16;->x3()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#LPID"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v2, v2, 0x5

    const-string v3, "<"

    .line 4
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v3, v2, 0x1

    const-string v4, ">"

    .line 5
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-le v4, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public M3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1d7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v1, p0, Lc16;->S:Leq5;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Leq5;->K2()Leq5;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc16;->S:Leq5;

    if-eq v1, v2, :cond_1

    .line 5
    instance-of v2, p0, Lt16;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Leq5;->d()Lt16;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Leq5;->O2()Lc16;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lc16;->M3()I

    move-result v0

    :cond_1
    return v0
.end method

.method public N3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1fa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public O3()Ld16;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1f9

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld16;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public P3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x29c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public Q3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x294

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public R3()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x294

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Float;

    :goto_0
    return-object v0
.end method

.method public S3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x293

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public T3()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x293

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Float;

    :goto_0
    return-object v0
.end method

.method public U3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x297

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public V3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x2a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public W3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x2a3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public X3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x2a4

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public Y3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x29b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public Z3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgr1$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x2a9

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a4()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lc16;->S:Leq5;

    return-object v0
.end method

.method public b4()La26;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x202

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, La26;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x299

    invoke-virtual {v0, v1}, Lhre;->d(I)Z

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
    invoke-virtual {p0}, Lc16;->s3()Lc16;

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
    invoke-virtual {p0}, Lc16;->s3()Lc16;

    move-result-object v0

    return-object v0
.end method

.method public d4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->i(IZ)Z

    move-result v0

    return v0
.end method

.method public e4(Ld16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public f4(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public g4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1d8

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public h4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1d6

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public i4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1f0

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public j4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public k4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1f1

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public l4(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x1e2

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public m4(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1e4

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method

.method public bridge synthetic n2()Ld16;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc16;->s3()Lc16;

    move-result-object v0

    return-object v0
.end method

.method public n4(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x1e5

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public o4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1ea

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public p4(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public q4(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public r3(Lgr1$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc16;->Z3()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lzp5;->B:Lere;

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2, v0}, Lere;->i0(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r4(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public s3()Lc16;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld16;->n2()Ld16;

    move-result-object v0

    check-cast v0, Lc16;

    .line 2
    iget-object v1, p0, Lc16;->S:Leq5;

    iput-object v1, v0, Lc16;->S:Leq5;

    return-object v0
.end method

.method public s4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public t3()Ld16;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld16;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc16;->x3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#LPID<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lc16;->h4(Ljava/lang/String;)V

    return-void
.end method

.method public u3()F
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x2ab

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Lhre;->k(IF)F

    move-result v0

    return v0
.end method

.method public u4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1d7

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public v3()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1}, Lhre;->p(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Float;

    :goto_0
    return-object v0
.end method

.method public v4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1fa

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public w3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public w4(Ld16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1f9

    invoke-virtual {v0, v1, p1}, Lere;->i0(ILjava/lang/Object;)V

    return-void
.end method

.method public x3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    sget-object v1, Ljp5;->g:Ljava/lang/String;

    const/16 v2, 0x1d6

    invoke-virtual {v0, v2, v1}, Lhre;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1e6

    invoke-virtual {v0, v1, p1}, Lere;->e0(II)V

    return-void
.end method

.method public y3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public y4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x29c

    invoke-virtual {v0, v1, p1}, Lere;->a0(IZ)V

    return-void
.end method

.method public z3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x1e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhre;->l(II)I

    move-result v0

    return v0
.end method

.method public z4(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->B:Lere;

    const/16 v1, 0x294

    invoke-virtual {v0, v1, p1}, Lere;->d0(IF)V

    return-void
.end method
