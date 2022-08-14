.class public abstract Lbji;
.super Lpl0$f;
.source "TableManagerUtil.java"


# instance fields
.field public S:Luuh;

.field public T:Z

.field public U:Lbji;

.field public V:I

.field public W:I

.field public X:Lbji;

.field public Y:Lbji;

.field public Z:Lbji;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpl0$f;-><init>(Z)V

    .line 2
    iput-boolean v0, p0, Lbji;->T:Z

    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbji;->S:Luuh;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lbji;->T:Z

    .line 3
    iput-object v0, p0, Lbji;->U:Lbji;

    .line 4
    iput v1, p0, Lbji;->V:I

    .line 5
    iput v1, p0, Lbji;->W:I

    .line 6
    iput-object v0, p0, Lbji;->X:Lbji;

    .line 7
    iput-object v0, p0, Lbji;->Y:Lbji;

    .line 8
    iput-object v0, p0, Lbji;->Z:Lbji;

    .line 9
    invoke-super {p0}, Lpl0$f;->I()V

    return-void
.end method

.method public K(ILbji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbji;->Z:Lbji;

    invoke-virtual {p0, p1, v0, p2}, Lbji;->U(ILbji;Lbji;)V

    return-void
.end method

.method public L()Lbji;
    .locals 1

    .line 1
    iget-object v0, p0, Lbji;->Z:Lbji;

    iget-object v0, v0, Lbji;->X:Lbji;

    return-object v0
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbji;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbji;->L()Lbji;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbji;->O()Lbji;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lbji;->W(Lbji;)V

    .line 5
    invoke-virtual {p0}, Lbji;->L()Lbji;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbji;->Z:Lbji;

    if-eqz v0, :cond_1

    .line 7
    iput-object v0, v0, Lbji;->Y:Lbji;

    .line 8
    iput-object v0, v0, Lbji;->X:Lbji;

    :cond_1
    return-void
.end method

.method public abstract N()Lbji;
.end method

.method public O()Lbji;
    .locals 1

    .line 1
    iget-object v0, p0, Lbji;->Z:Lbji;

    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbji;->N()Lbji;

    move-result-object v0

    iput-object v0, p0, Lbji;->Z:Lbji;

    const/16 v1, -0x4d2

    .line 2
    iput v1, v0, Lbji;->V:I

    .line 3
    iput-object v0, v0, Lbji;->Y:Lbji;

    .line 4
    iput-object v0, v0, Lbji;->X:Lbji;

    return-void
.end method

.method public Q()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbji;->S:Luuh;

    return-object v0
.end method

.method public R()Lbji;
    .locals 1

    .line 1
    iget-object v0, p0, Lbji;->X:Lbji;

    return-object v0
.end method

.method public S()Lbji;
    .locals 1

    .line 1
    iget-object v0, p0, Lbji;->Y:Lbji;

    return-object v0
.end method

.method public T(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbji;->P()V

    :cond_0
    return-void
.end method

.method public U(ILbji;Lbji;)V
    .locals 1

    .line 1
    iget v0, p0, Lbji;->V:I

    sub-int/2addr p1, v0

    iput p1, p3, Lbji;->V:I

    .line 2
    iput-object p0, p3, Lbji;->U:Lbji;

    .line 3
    iget-object p1, p2, Lbji;->Y:Lbji;

    iput-object p1, p3, Lbji;->Y:Lbji;

    .line 4
    iput-object p2, p3, Lbji;->X:Lbji;

    .line 5
    iput-object p3, p1, Lbji;->X:Lbji;

    .line 6
    iget-object p1, p3, Lbji;->X:Lbji;

    iput-object p3, p1, Lbji;->Y:Lbji;

    return-void
.end method

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, Lbji;->V:I

    const/16 v1, -0x4d2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W(Lbji;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbji;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lbji;->Y:Lbji;

    iget-object v1, p1, Lbji;->X:Lbji;

    iput-object v1, v0, Lbji;->X:Lbji;

    .line 3
    iget-object v1, p1, Lbji;->X:Lbji;

    iput-object v0, v1, Lbji;->Y:Lbji;

    .line 4
    invoke-virtual {p1}, Lbji;->recycle()V

    return-void
.end method

.method public getEnd()I
    .locals 2

    .line 1
    iget v0, p0, Lbji;->W:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lbji;->getStart()I

    move-result v0

    iget v1, p0, Lbji;->W:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getStart()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbji;->V()Z

    move-result v0

    invoke-static {v0}, Lmo;->j(Z)V

    .line 2
    iget-object v0, p0, Lbji;->U:Lbji;

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lbji;->V:I

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbji;->getStart()I

    move-result v0

    iget v1, p0, Lbji;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbji;->Z:Lbji;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbji;->X:Lbji;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract recycle()V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
