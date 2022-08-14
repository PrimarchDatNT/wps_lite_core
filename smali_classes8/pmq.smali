.class public Lpmq;
.super Ljava/lang/Object;
.source "NoteStore.java"


# instance fields
.field public a:Lmpq;

.field public b:Lmpq;

.field public c:I


# direct methods
.method public constructor <init>(Lmpq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lpmq;-><init>(Lmpq;Lmpq;)V

    return-void
.end method

.method public constructor <init>(Lmpq;Lmpq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpmq;->a:Lmpq;

    .line 4
    iput-object p2, p0, Lpmq;->b:Lmpq;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldoq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Limq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Lpnq;

    invoke-direct {v0}, Lpnq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Lpnq;->J(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Lpnq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lpnq;->a(Lpnq;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lpnq;->d(Lpnq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Lpnq;->i(Lpnq;)Limq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Lpnq;->k(Lpnq;)Ljmq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Lpnq;->k(Lpnq;)Ljmq;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "listLinkedNotebooks failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v0}, Lpnq;->i(Lpnq;)Limq;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    invoke-static {v0}, Lpnq;->d(Lpnq;)Lkmq;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "listLinkedNotebooks failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 19
    throw v0
.end method

.method public B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhoq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_3

    .line 4
    new-instance v0, Lrnq;

    invoke-direct {v0}, Lrnq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Lrnq;->p(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Lrnq;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lrnq;->a(Lrnq;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lrnq;->d(Lrnq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {v0}, Lrnq;->i(Lrnq;)Ljmq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lrnq;->i(Lrnq;)Ljmq;

    move-result-object v0

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "listNotebooks failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {v0}, Lrnq;->d(Lrnq;)Lkmq;

    move-result-object v0

    throw v0

    .line 14
    :cond_3
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "listNotebooks failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 17
    throw v0
.end method

.method public C()Leoq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Ltnq;

    invoke-direct {v0}, Ltnq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Ltnq;->J(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Ltnq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Ltnq;->a(Ltnq;)Leoq;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Ltnq;->d(Ltnq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Ltnq;->i(Ltnq;)Ljmq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Ltnq;->k(Ltnq;)Limq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Ltnq;->k(Ltnq;)Limq;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "updateNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v0}, Ltnq;->i(Ltnq;)Ljmq;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    invoke-static {v0}, Ltnq;->d(Ltnq;)Lkmq;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "updateNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 19
    throw v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "authenticateToSharedNotebook"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lqmq;

    invoke-direct {v0}, Lqmq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lqmq;->l(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lqmq;->k(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lqmq;->o(Lmpq;)V

    .line 6
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 7
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public E(Ljava/lang/String;Ldoq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "createLinkedNotebook"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lsmq;

    invoke-direct {v0}, Lsmq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lsmq;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lsmq;->l(Ldoq;)V

    .line 5
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lsmq;->o(Lmpq;)V

    .line 6
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 7
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public F(Ljava/lang/String;Leoq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "createNote"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lumq;

    invoke-direct {v0}, Lumq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lumq;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lumq;->l(Leoq;)V

    .line 5
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lumq;->o(Lmpq;)V

    .line 6
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 7
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public G(Ljava/lang/String;Lhoq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "createNotebook"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lwmq;

    invoke-direct {v0}, Lwmq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lwmq;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lwmq;->l(Lhoq;)V

    .line 5
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lwmq;->o(Lmpq;)V

    .line 6
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 7
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public H(Ljava/lang/String;Lmmq;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "findNoteCounts"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lymq;

    invoke-direct {v0}, Lymq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lymq;->l(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lymq;->m(Lmmq;)V

    .line 5
    invoke-virtual {v0, p3}, Lymq;->o(Z)V

    .line 6
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lymq;->J(Lmpq;)V

    .line 7
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 8
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public I(Ljava/lang/String;Lmmq;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "findNotes"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lcnq;

    invoke-direct {v0}, Lcnq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcnq;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcnq;->o(Lmmq;)V

    .line 5
    invoke-virtual {v0, p3}, Lcnq;->J(I)V

    .line 6
    invoke-virtual {v0, p4}, Lcnq;->p(I)V

    .line 7
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lcnq;->W(Lmpq;)V

    .line 8
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 9
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public J(Ljava/lang/String;Lmmq;IILvnq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "findNotesMetadata"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lanq;

    invoke-direct {v0}, Lanq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lanq;->o(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lanq;->p(Lmmq;)V

    .line 5
    invoke-virtual {v0, p3}, Lanq;->O(I)V

    .line 6
    invoke-virtual {v0, p4}, Lanq;->t(I)V

    .line 7
    invoke-virtual {v0, p5}, Lanq;->W(Lvnq;)V

    .line 8
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lanq;->a0(Lmpq;)V

    .line 9
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 10
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "getNote"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lgnq;

    invoke-direct {v0}, Lgnq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lgnq;->p(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lgnq;->t(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lgnq;->J(Z)V

    .line 6
    invoke-virtual {v0, p4}, Lgnq;->X(Z)V

    .line 7
    invoke-virtual {v0, p5}, Lgnq;->d0(Z)V

    .line 8
    invoke-virtual {v0, p6}, Lgnq;->R(Z)V

    .line 9
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lgnq;->n0(Lmpq;)V

    .line 10
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 11
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "getNoteContent"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lenq;

    invoke-direct {v0}, Lenq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lenq;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lenq;->l(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lenq;->o(Lmpq;)V

    .line 6
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 7
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "getResourceData"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Linq;

    invoke-direct {v0}, Linq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Linq;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Linq;->l(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Linq;->o(Lmpq;)V

    .line 6
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 7
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "getSharedNotebookByAuth"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lknq;

    invoke-direct {v0}, Lknq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lknq;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lknq;->l(Lmpq;)V

    .line 5
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 6
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "getSyncState"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lmnq;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lmnq;->l(Lmpq;)V

    .line 5
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 6
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "listLinkedNotebooks"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lonq;

    invoke-direct {v0}, Lonq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lonq;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lonq;->l(Lmpq;)V

    .line 5
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 6
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "listNotebooks"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lqnq;

    invoke-direct {v0}, Lqnq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lqnq;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lqnq;->l(Lmpq;)V

    .line 5
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 6
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public R(Ljava/lang/String;Leoq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->b:Lmpq;

    new-instance v1, Llpq;

    iget v2, p0, Lpmq;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpmq;->c:I

    const-string v4, "updateNote"

    invoke-direct {v1, v4, v3, v2}, Llpq;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lmpq;->K(Llpq;)V

    .line 2
    new-instance v0, Lsnq;

    invoke-direct {v0}, Lsnq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lsnq;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lsnq;->l(Leoq;)V

    .line 5
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {v0, p1}, Lsnq;->o(Lmpq;)V

    .line 6
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->L()V

    .line 7
    iget-object p1, p0, Lpmq;->b:Lmpq;

    invoke-virtual {p1}, Lmpq;->a()Lspq;

    move-result-object p1

    invoke-virtual {p1}, Lspq;->b()V

    return-void
.end method

.method public S(Ljava/lang/String;Leoq;)Leoq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpmq;->R(Ljava/lang/String;Leoq;)V

    .line 2
    invoke-virtual {p0}, Lpmq;->C()Leoq;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lxoq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Limq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpmq;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpmq;->o()Lxoq;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ldoq;)Ldoq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Limq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpmq;->E(Ljava/lang/String;Ldoq;)V

    .line 2
    invoke-virtual {p0}, Lpmq;->p()Ldoq;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Leoq;)Leoq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpmq;->F(Ljava/lang/String;Leoq;)V

    .line 2
    invoke-virtual {p0}, Lpmq;->q()Leoq;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lhoq;)Lhoq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpmq;->G(Ljava/lang/String;Lhoq;)V

    .line 2
    invoke-virtual {p0}, Lpmq;->r()Lhoq;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lmmq;Z)Llmq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpmq;->H(Ljava/lang/String;Lmmq;Z)V

    .line 2
    invoke-virtual {p0}, Lpmq;->s()Llmq;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lmmq;II)Lnmq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpmq;->I(Ljava/lang/String;Lmmq;II)V

    .line 2
    invoke-virtual {p0}, Lpmq;->t()Lnmq;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lmmq;IILvnq;)Lunq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lpmq;->J(Ljava/lang/String;Lmmq;IILvnq;)V

    .line 2
    invoke-virtual {p0}, Lpmq;->u()Lunq;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ZZZZ)Leoq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lpmq;->K(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2
    invoke-virtual {p0}, Lpmq;->v()Leoq;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpmq;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpmq;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpmq;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpmq;->x()[B

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lqoq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Limq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpmq;->N(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpmq;->y()Lqoq;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lwnq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpmq;->O(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpmq;->z()Lwnq;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldoq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Limq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpmq;->P(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpmq;->A()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhoq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpmq;->Q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpmq;->B()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o()Lxoq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Limq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Lrmq;

    invoke-direct {v0}, Lrmq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Lrmq;->J(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Lrmq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lrmq;->a(Lrmq;)Lxoq;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lrmq;->d(Lrmq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Lrmq;->i(Lrmq;)Limq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Lrmq;->k(Lrmq;)Ljmq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Lrmq;->k(Lrmq;)Ljmq;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "authenticateToSharedNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v0}, Lrmq;->i(Lrmq;)Limq;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    invoke-static {v0}, Lrmq;->d(Lrmq;)Lkmq;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "authenticateToSharedNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 19
    throw v0
.end method

.method public p()Ldoq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Limq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Ltmq;

    invoke-direct {v0}, Ltmq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Ltmq;->J(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Ltmq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Ltmq;->a(Ltmq;)Ldoq;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Ltmq;->d(Ltmq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Ltmq;->i(Ltmq;)Limq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Ltmq;->k(Ltmq;)Ljmq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Ltmq;->k(Ltmq;)Ljmq;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "createLinkedNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v0}, Ltmq;->i(Ltmq;)Limq;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    invoke-static {v0}, Ltmq;->d(Ltmq;)Lkmq;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "createLinkedNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 19
    throw v0
.end method

.method public q()Leoq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Lvmq;

    invoke-direct {v0}, Lvmq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Lvmq;->J(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Lvmq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lvmq;->a(Lvmq;)Leoq;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lvmq;->d(Lvmq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Lvmq;->i(Lvmq;)Ljmq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Lvmq;->k(Lvmq;)Limq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Lvmq;->k(Lvmq;)Limq;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "createNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v0}, Lvmq;->i(Lvmq;)Ljmq;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    invoke-static {v0}, Lvmq;->d(Lvmq;)Lkmq;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "createNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 19
    throw v0
.end method

.method public r()Lhoq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_3

    .line 4
    new-instance v0, Lxmq;

    invoke-direct {v0}, Lxmq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Lxmq;->p(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Lxmq;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lxmq;->a(Lxmq;)Lhoq;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lxmq;->d(Lxmq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {v0}, Lxmq;->i(Lxmq;)Ljmq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lxmq;->i(Lxmq;)Ljmq;

    move-result-object v0

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "createNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {v0}, Lxmq;->d(Lxmq;)Lkmq;

    move-result-object v0

    throw v0

    .line 14
    :cond_3
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "createNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 17
    throw v0
.end method

.method public s()Llmq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Lzmq;

    invoke-direct {v0}, Lzmq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Lzmq;->J(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Lzmq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lzmq;->d(Lzmq;)Llmq;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lzmq;->i(Lzmq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Lzmq;->k(Lzmq;)Ljmq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Lzmq;->a(Lzmq;)Limq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Lzmq;->a(Lzmq;)Limq;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "findNoteCounts failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v0}, Lzmq;->k(Lzmq;)Ljmq;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    invoke-static {v0}, Lzmq;->i(Lzmq;)Lkmq;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "findNoteCounts failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 19
    throw v0
.end method

.method public t()Lnmq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Ldnq;

    invoke-direct {v0}, Ldnq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Ldnq;->J(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Ldnq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Ldnq;->a(Ldnq;)Lnmq;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Ldnq;->d(Ldnq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Ldnq;->i(Ldnq;)Ljmq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Ldnq;->k(Ldnq;)Limq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Ldnq;->k(Ldnq;)Limq;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "findNotes failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v0}, Ldnq;->i(Ldnq;)Ljmq;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    invoke-static {v0}, Ldnq;->d(Ldnq;)Lkmq;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "findNotes failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 19
    throw v0
.end method

.method public u()Lunq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Lbnq;

    invoke-direct {v0}, Lbnq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Lbnq;->J(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Lbnq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lbnq;->a(Lbnq;)Lunq;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lbnq;->d(Lbnq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Lbnq;->i(Lbnq;)Ljmq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Lbnq;->k(Lbnq;)Limq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Lbnq;->k(Lbnq;)Limq;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "findNotesMetadata failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v0}, Lbnq;->i(Lbnq;)Ljmq;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    invoke-static {v0}, Lbnq;->d(Lbnq;)Lkmq;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "findNotesMetadata failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 19
    throw v0
.end method

.method public v()Leoq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Lhnq;

    invoke-direct {v0}, Lhnq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Lhnq;->J(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Lhnq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lhnq;->a(Lhnq;)Leoq;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lhnq;->d(Lhnq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Lhnq;->i(Lhnq;)Ljmq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Lhnq;->k(Lhnq;)Limq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Lhnq;->k(Lhnq;)Limq;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "getNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v0}, Lhnq;->i(Lhnq;)Ljmq;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    invoke-static {v0}, Lhnq;->d(Lhnq;)Lkmq;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "getNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 19
    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Lfnq;

    invoke-direct {v0}, Lfnq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Lfnq;->J(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Lfnq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lfnq;->a(Lfnq;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lfnq;->d(Lfnq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Lfnq;->i(Lfnq;)Ljmq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Lfnq;->k(Lfnq;)Limq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Lfnq;->k(Lfnq;)Limq;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "getNoteContent failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v0}, Lfnq;->i(Lfnq;)Ljmq;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    invoke-static {v0}, Lfnq;->d(Lfnq;)Lkmq;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "getNoteContent failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 19
    throw v0
.end method

.method public x()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Limq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Ljnq;

    invoke-direct {v0}, Ljnq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Ljnq;->J(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Ljnq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Ljnq;->a(Ljnq;)[B

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Ljnq;->d(Ljnq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Ljnq;->i(Ljnq;)Ljmq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Ljnq;->k(Ljnq;)Limq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Ljnq;->k(Ljnq;)Limq;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "getResourceData failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v0}, Ljnq;->i(Ljnq;)Ljmq;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    invoke-static {v0}, Ljnq;->d(Ljnq;)Lkmq;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "getResourceData failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 19
    throw v0
.end method

.method public y()Lqoq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Limq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Llnq;

    invoke-direct {v0}, Llnq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Llnq;->J(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Llnq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Llnq;->a(Llnq;)Lqoq;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Llnq;->d(Llnq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Llnq;->i(Llnq;)Limq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Llnq;->k(Llnq;)Ljmq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Llnq;->k(Llnq;)Ljmq;

    move-result-object v0

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "getSharedNotebookByAuth failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    invoke-static {v0}, Llnq;->i(Llnq;)Limq;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    invoke-static {v0}, Llnq;->d(Llnq;)Lkmq;

    move-result-object v0

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "getSharedNotebookByAuth failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 19
    throw v0
.end method

.method public z()Lwnq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkmq;,
            Ljmq;,
            Lgpq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->p()Llpq;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Llpq;->b:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 3
    iget v0, v0, Llpq;->c:I

    iget v1, p0, Lpmq;->c:I

    if-ne v0, v1, :cond_3

    .line 4
    new-instance v0, Lnnq;

    invoke-direct {v0}, Lnnq;-><init>()V

    .line 5
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v0, v1}, Lnnq;->p(Lmpq;)V

    .line 6
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 7
    invoke-virtual {v0}, Lnnq;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lnnq;->a(Lnnq;)Lwnq;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lnnq;->d(Lnnq;)Lkmq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {v0}, Lnnq;->i(Lnnq;)Ljmq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lnnq;->i(Lnnq;)Ljmq;

    move-result-object v0

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lepq;

    const/4 v1, 0x5

    const-string v2, "getSyncState failed: unknown result"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {v0}, Lnnq;->d(Lnnq;)Lkmq;

    move-result-object v0

    throw v0

    .line 14
    :cond_3
    new-instance v0, Lepq;

    const/4 v1, 0x4

    const-string v2, "getSyncState failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lepq;-><init>(ILjava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    iget-object v0, p0, Lpmq;->a:Lmpq;

    invoke-static {v0}, Lepq;->a(Lmpq;)Lepq;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lpmq;->a:Lmpq;

    invoke-virtual {v1}, Lmpq;->q()V

    .line 17
    throw v0
.end method
