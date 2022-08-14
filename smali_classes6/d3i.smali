.class public final Ld3i;
.super Ljava/lang/Object;
.source "KListLevel.java"

# interfaces
.implements Ls0i;
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Lifi;

.field public I:I

.field public S:Lcn/wps/moffice/writer/core/TextDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textDocument should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    const/16 v0, 0x8

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "index should be in range of [0, 8]"

    .line 3
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    iput-object p1, p0, Ld3i;->S:Lcn/wps/moffice/writer/core/TextDocument;

    .line 5
    new-instance v0, Lifi;

    invoke-direct {v0, p1}, Lifi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Ld3i;->B:Lifi;

    .line 6
    new-instance p1, Lbfi;

    invoke-direct {p1}, Lbfi;-><init>()V

    iput-object p1, v0, Lifi;->S:Lbfi;

    .line 7
    iput p2, p0, Ld3i;->I:I

    return-void
.end method

.method public constructor <init>(Lifi;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lvlfData should not be null."

    .line 9
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_0

    const/16 v0, 0x8

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "index should be in range of [0, 8]"

    .line 10
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 11
    iput-object p1, p0, Ld3i;->B:Lifi;

    .line 12
    iput p2, p0, Ld3i;->I:I

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->G2(Z)V

    return-void
.end method

.method public B0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->K2(Z)V

    return-void
.end method

.method public E0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->M2(Z)V

    return-void
.end method

.method public J()Ls0i$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget-byte v0, v0, Lbfi;->I:B

    const/16 v1, 0x17

    if-ne v1, v0, :cond_0

    sget-object v0, Ls0i$a;->B:Ls0i$a;

    goto :goto_0

    :cond_0
    sget-object v0, Ls0i$a;->I:Ls0i$a;

    :goto_0
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->V:Ljava/lang/String;

    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget-boolean v0, v0, Lbfi;->W:Z

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget-boolean v0, v0, Lbfi;->V:Z

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget-boolean v0, v0, Lbfi;->T:Z

    return v0
.end method

.method public a()Ld3i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3i;

    .line 2
    iget-object v1, p0, Ld3i;->B:Lifi;

    invoke-virtual {v1}, Lifi;->O1()Lifi;

    move-result-object v1

    iput-object v1, v0, Ld3i;->B:Lifi;

    .line 3
    iget v1, p0, Ld3i;->I:I

    iput v1, v0, Ld3i;->I:I

    return-object v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget-boolean v0, v0, Lbfi;->U:Z

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
    invoke-virtual {p0}, Ld3i;->a()Ld3i;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget-object v0, v0, Lbfi;->Y:[B

    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget-boolean v0, v0, Lbfi;->X:Z

    return v0
.end method

.method public e0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1, p2}, Lifi;->j2(II)V

    return-void
.end method

.method public g()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->U:Lire;

    return-object v0
.end method

.method public g0([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x9

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "len of rgbxchNums should be 9."

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->l2([B)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld3i;->I:I

    return v0
.end method

.method public h0(Lire;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->x2(Lire;)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget v0, v0, Lbfi;->a0:I

    return v0
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->m2(I)V

    return-void
.end method

.method public k()B
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget-byte v0, v0, Lbfi;->c0:B

    return v0
.end method

.method public l()B
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget-byte v0, v0, Lbfi;->b0:B

    return v0
.end method

.method public l0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->o2(I)V

    return-void
.end method

.method public m()B
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget-byte v0, v0, Lbfi;->Z:B

    return v0
.end method

.method public m0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->q2(I)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget-byte v0, v0, Lbfi;->S:B

    return v0
.end method

.method public n0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v1, v0, Lifi;->V:Ljava/lang/String;

    .line 2
    iget v2, p0, Ld3i;->I:I

    int-to-char v2, v2

    int-to-char v3, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lifi;->V:Ljava/lang/String;

    .line 3
    iput p1, p0, Ld3i;->I:I

    return-void
.end method

.method public o()Lifi;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    return-object v0
.end method

.method public o0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->n2(I)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget-byte v0, v0, Lbfi;->I:B

    return v0
.end method

.method public q()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->T:Lire;

    return-object v0
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->s2(I)V

    return-void
.end method

.method public r0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->v2(I)V

    return-void
.end method

.method public s0(Lire;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->w2(Lire;)V

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    iget-object v0, v0, Lifi;->S:Lbfi;

    iget v0, v0, Lbfi;->B:I

    return v0
.end method

.method public u0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->z2(I)V

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->B2(Ljava/lang/String;)V

    return-void
.end method

.method public w()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->S:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public w0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->C2(Z)V

    return-void
.end method

.method public z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3i;->B:Lifi;

    invoke-virtual {v0, p1}, Lifi;->F2(Z)V

    return-void
.end method
