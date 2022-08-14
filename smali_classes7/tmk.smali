.class public Ltmk;
.super Lv26;
.source "WriterShapeEnv.java"


# instance fields
.field public f0:Z

.field public g0:Lir1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv26;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltmk;->f0:Z

    .line 3
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Ltmk;->g0:Lir1;

    return-void
.end method


# virtual methods
.method public R(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmk;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lt7i;->h(F)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-static {p2}, Lt7i;->h(F)I

    move-result p2

    int-to-float p2, p2

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lv26;->R(FF)V

    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv26;->W()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltmk;->f0:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltmk;->u0()Ltmk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lv26;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmk;->u0()Ltmk;

    move-result-object v0

    return-object v0
.end method

.method public s0(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv26;->B:Lir1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lir1;->s(FFFF)V

    :cond_0
    return-void
.end method

.method public t()Lir1;
    .locals 2

    .line 1
    iget-object v0, p0, Lv26;->B:Lir1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ltmk;->g0:Lir1;

    invoke-virtual {v1, v0}, Lir1;->t(Lir1;)V

    .line 3
    iget-boolean v0, p0, Ltmk;->f0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltmk;->g0:Lir1;

    invoke-static {v0}, Lt7i;->a(Lir1;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltmk;->g0:Lir1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public u0()Ltmk;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lv26;->d()Lv26;

    move-result-object v1

    check-cast v1, Ltmk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, v1, Ltmk;->g0:Lir1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public v0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltmk;->f0:Z

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    :goto_0
    invoke-virtual {p0}, Lv26;->k()Ln16;

    move-result-object v1

    invoke-interface {v1, v0, v0}, Ln16;->m(FF)V

    .line 3
    invoke-virtual {p0}, Lv26;->q()Lt26;

    move-result-object v0

    check-cast v0, Lsmk;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lsmk;->l(Z)V

    .line 5
    :cond_1
    iput-boolean p1, p0, Ltmk;->f0:Z

    return-void
.end method
