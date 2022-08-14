.class public Lcji;
.super Lbji;
.source "TableManagerUtil.java"

# interfaces
.implements Lqii;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcji$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbji;-><init>()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbji;->M()V

    .line 2
    iget-object v0, p0, Lbji;->Z:Lbji;

    instance-of v1, v0, Laji;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lbji;->recycle()V

    .line 4
    :cond_0
    invoke-super {p0}, Lbji;->I()V

    return-void
.end method

.method public synthetic L()Lbji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcji;->Y()Laji;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N()Lbji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcji;->X()Laji;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O()Lbji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcji;->Z()Laji;

    move-result-object v0

    return-object v0
.end method

.method public X()Laji;
    .locals 2

    .line 1
    invoke-static {}, Ltii;->a()Ltii;

    move-result-object v0

    invoke-virtual {v0}, Ltii;->d()Laji;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Laji;->c0(IZ)Laji;

    move-result-object v0

    return-object v0
.end method

.method public Y()Laji;
    .locals 1

    .line 1
    invoke-super {p0}, Lbji;->L()Lbji;

    move-result-object v0

    check-cast v0, Laji;

    return-object v0
.end method

.method public Z()Laji;
    .locals 1

    .line 1
    invoke-super {p0}, Lbji;->O()Lbji;

    move-result-object v0

    check-cast v0, Laji;

    return-object v0
.end method

.method public a0()Lire;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbji;->Q()Luuh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v1

    invoke-virtual {p0}, Lbji;->getEnd()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    invoke-interface {v1}, Lxci$a;->k()Lire;

    move-result-object v1

    const/16 v2, 0x16b

    .line 3
    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lgei;->r(Ltwh;Lire;)Lire;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public b0()Lcji;
    .locals 1

    .line 1
    invoke-super {p0}, Lbji;->R()Lbji;

    move-result-object v0

    check-cast v0, Lcji;

    return-object v0
.end method

.method public c0()Lcji;
    .locals 1

    .line 1
    invoke-super {p0}, Lbji;->S()Lbji;

    move-result-object v0

    check-cast v0, Lcji;

    return-object v0
.end method

.method public d()Lpii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcji;->Y()Laji;

    move-result-object v0

    return-object v0
.end method

.method public d0(I)Lcji;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcji;->e0(IZ)Lcji;

    return-object p0
.end method

.method public e0(IZ)Lcji;
    .locals 0

    .line 1
    invoke-super {p0, p2}, Lbji;->T(Z)V

    .line 2
    iput p1, p0, Lbji;->V:I

    return-object p0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbji;->T:Z

    return v0
.end method

.method public bridge synthetic getNext()Lqii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcji;->b0()Lcji;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbji;->V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic l()Lqii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcji;->c0()Lcji;

    move-result-object v0

    return-object v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-static {}, Ltii;->a()Ltii;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltii;->i(Lcji;)V

    return-void
.end method
