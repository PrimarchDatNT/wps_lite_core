.class public Lcai;
.super Leai;
.source "KTableLookRange.java"


# instance fields
.field public W:Lrli;


# direct methods
.method public constructor <init>(Luuh;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leai;-><init>(Luuh;II)V

    return-void
.end method

.method public static R(Luuh;II)Lcai;
    .locals 1

    .line 1
    new-instance v0, Lcai;

    invoke-direct {v0, p0, p1, p2}, Lcai;-><init>(Luuh;II)V

    .line 2
    iget-object p0, v0, Leai;->U:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-static {v0}, Lsai;->F(Luuh;)Z

    move-result v0

    const/16 v1, 0x156

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcai;->W:Lrli;

    invoke-virtual {p0, v1, v0}, Leai;->p(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcai;->W:Lrli;

    invoke-virtual {p0, v1, v0}, Leai;->J(ILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "set tableLook"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcai;->W:Lrli;

    return-void
.end method

.method public W()Lrli;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljwh;->d()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    iget v2, p0, Leai;->S:I

    iget v3, p0, Leai;->T:I

    invoke-interface {v1, v2, v3}, Lxii;->S(II)Lvii;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lrli;

    invoke-interface {v1}, Lvii;->getTableLook()Lqli;

    move-result-object v1

    invoke-direct {v2, v1}, Lrli;-><init>(Lqli;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Lrli;

    invoke-direct {v1}, Lrli;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 7
    throw v1
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcai;->W:Lrli;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrli;->l(Z)V

    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcai;->W:Lrli;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrli;->m(Z)V

    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcai;->W:Lrli;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrli;->n(Z)V

    :cond_0
    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcai;->W:Lrli;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrli;->o(Z)V

    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcai;->W:Lrli;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrli;->p(Z)V

    :cond_0
    return-void
.end method

.method public h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcai;->W:Lrli;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrli;->q(Z)V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcai;->W()Lrli;

    move-result-object v0

    iput-object v0, p0, Lcai;->W:Lrli;

    return-void
.end method
