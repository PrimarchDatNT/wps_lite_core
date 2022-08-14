.class public Laji;
.super Lbji;
.source "TableManagerUtil.java"

# interfaces
.implements Lpii;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laji$a;
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
.method public C()Lqii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laji;->X()Lcji;

    move-result-object v0

    return-object v0
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbji;->M()V

    .line 2
    iget-object v0, p0, Lbji;->Z:Lbji;

    instance-of v1, v0, Lcji;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lbji;->recycle()V

    .line 4
    :cond_0
    invoke-super {p0}, Lbji;->I()V

    return-void
.end method

.method public bridge synthetic L()Lbji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laji;->X()Lcji;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N()Lbji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laji;->Y()Lcji;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O()Lbji;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laji;->Z()Lcji;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcji;
    .locals 1

    .line 1
    invoke-super {p0}, Lbji;->L()Lbji;

    move-result-object v0

    check-cast v0, Lcji;

    return-object v0
.end method

.method public Y()Lcji;
    .locals 2

    .line 1
    invoke-static {}, Ltii;->a()Ltii;

    move-result-object v0

    invoke-virtual {v0}, Ltii;->e()Lcji;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcji;->e0(IZ)Lcji;

    return-object v0
.end method

.method public Z()Lcji;
    .locals 1

    .line 1
    invoke-super {p0}, Lbji;->O()Lbji;

    move-result-object v0

    check-cast v0, Lcji;

    return-object v0
.end method

.method public a0()Laji;
    .locals 1

    .line 1
    invoke-super {p0}, Lbji;->R()Lbji;

    move-result-object v0

    check-cast v0, Laji;

    return-object v0
.end method

.method public b0(I)Laji;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Laji;->c0(IZ)Laji;

    return-object p0
.end method

.method public c0(IZ)Laji;
    .locals 0

    .line 1
    invoke-super {p0, p2}, Lbji;->T(Z)V

    .line 2
    iput p1, p0, Lbji;->V:I

    return-object p0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbji;->T:Z

    return v0
.end method

.method public bridge synthetic getNext()Lpii;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laji;->a0()Laji;

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

.method public recycle()V
    .locals 1

    .line 1
    invoke-static {}, Ltii;->a()Ltii;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltii;->h(Laji;)V

    return-void
.end method
