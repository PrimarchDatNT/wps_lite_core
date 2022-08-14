.class public abstract Lumn;
.super Lwmn;
.source "SyncUserTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lumn$a;
    }
.end annotation


# instance fields
.field public volatile k:Lxmn;

.field public volatile l:I

.field public m:Z

.field public n:Lumn$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lumn;->l:I

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lumn;->O()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lumn;->N()Lxmn;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lxmn;

    invoke-direct {v1}, Lxmn;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lumn;->W(Lxmn;)V

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne v2, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lumn;->V(Ljava/lang/String;Lkvp;ILxmn;)I

    move-result v2

    .line 6
    invoke-virtual {p0, v2}, Lumn;->Z(I)V

    .line 7
    invoke-virtual {p0, v0, v2}, Lumn;->U(II)V

    .line 8
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lvmn;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public N()Lxmn;
    .locals 1

    .line 1
    iget-object v0, p0, Lumn;->k:Lxmn;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lumn;->l:I

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q(Lwse;)Z
    .locals 3

    .line 1
    iget v0, p0, Lumn;->l:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lvse;

    if-nez v0, :cond_1

    instance-of v0, p1, Lite;

    if-nez v0, :cond_1

    instance-of v0, p1, Lxse;

    if-nez v0, :cond_1

    instance-of p1, p1, Lmte;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lumn;->m:Z

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public final U(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lumn;->n:Lumn$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lumn$a;->a(Lumn;II)V

    :cond_0
    return-void
.end method

.method public abstract V(Ljava/lang/String;Lkvp;ILxmn;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation
.end method

.method public W(Lxmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lumn;->k:Lxmn;

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumn;->m:Z

    return-void
.end method

.method public Y(Lumn$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lumn;->n:Lumn$a;

    return-void
.end method

.method public Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lumn;->l:I

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvmn;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lvmn;->E(Z)V

    .line 3
    invoke-virtual {p0}, Lumn;->T()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvmn;->m()Lwse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lvmn;->m()Lwse;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lumn;->Q(Lwse;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error_reset_task"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput v1, p0, Lumn;->l:I

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lvmn;->E(Z)V

    :cond_2
    :goto_0
    return-void
.end method
