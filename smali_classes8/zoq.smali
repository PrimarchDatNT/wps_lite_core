.class public Lzoq;
.super Ljava/lang/Object;
.source "UserStore.java"


# instance fields
.field public a:Lmpq;

.field public b:Lmpq;

.field public c:I


# direct methods
.method public constructor <init>(Lmpq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lzoq;-><init>(Lmpq;Lmpq;)V

    return-void
.end method

.method public constructor <init>(Lmpq;Lmpq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzoq;->a:Lmpq;

    .line 4
    iput-object p2, p0, Lzoq;->b:Lmpq;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxoq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzoq;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lzoq;->c()Lxoq;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lvoq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzoq;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lzoq;->d()Lvoq;

    move-result-object p1

    return-object p1
.end method

.method public c()Lxoq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzoq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lzoq;->c:I

    if-ne v0, v1, :cond_3

    .line 4
    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    .line 5
    iget-object v1, p0, Lzoq;->a:Lmpq;

    invoke-virtual {v0, v1}, Lbpq;->p(Lmpq;)V

    .line 6
    iget-object v1, p0, Lzoq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Lbpq;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lbpq;->a(Lbpq;)Lxoq;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lbpq;->d(Lbpq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {v0}, Lbpq;->i(Lbpq;)Ljmq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lbpq;->i(Lbpq;)Ljmq;

    move-result-object v0

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "authenticateToBusiness failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {v0}, Lbpq;->d(Lbpq;)Lkmq;

    move-result-object v0

    throw v0

    .line 14
    :cond_3
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "authenticateToBusiness failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    iget-object v0, p0, Lzoq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lzoq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 17
    throw v0
.end method

.method public d()Lvoq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzoq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lzoq;->c:I

    if-ne v0, v1, :cond_3

    .line 4
    new-instance v0, Ldpq;

    invoke-direct {v0}, Ldpq;-><init>()V

    .line 5
    iget-object v1, p0, Lzoq;->a:Lmpq;

    invoke-virtual {v0, v1}, Ldpq;->p(Lmpq;)V

    .line 6
    iget-object v1, p0, Lzoq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Ldpq;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Ldpq;->a(Ldpq;)Lvoq;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Ldpq;->d(Ldpq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {v0}, Ldpq;->i(Ldpq;)Ljmq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Ldpq;->i(Ldpq;)Ljmq;

    move-result-object v0

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "getUser failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {v0}, Ldpq;->d(Ldpq;)Lkmq;

    move-result-object v0

    throw v0

    .line 14
    :cond_3
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "getUser failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    iget-object v0, p0, Lzoq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lzoq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 17
    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzoq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lzoq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lzoq;->c:I

    const-string v4, "authenticateToBusiness"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lapq;

    invoke-direct {v0}, Lapq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lapq;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lzoq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lapq;->l(Lmpq;)V

    .line 5
    iget-object p1, p0, Lzoq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 6
    iget-object p1, p0, Lzoq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzoq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lzoq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lzoq;->c:I

    const-string v4, "getUser"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lcpq;

    invoke-direct {v0}, Lcpq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcpq;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lzoq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lcpq;->l(Lmpq;)V

    .line 5
    iget-object p1, p0, Lzoq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 6
    iget-object p1, p0, Lzoq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method
