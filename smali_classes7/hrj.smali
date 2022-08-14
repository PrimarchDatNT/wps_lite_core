.class public final Lhrj;
.super Llrj;
.source "ClipboardTableCellPropertySetExporter.java"


# direct methods
.method public constructor <init>(Lgsj;Lire;Lptj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llrj;-><init>(Lgsj;Lire;Lptj;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Llrj;->b()V

    .line 2
    invoke-virtual {p0}, Lhrj;->g()V

    return-void
.end method

.method public final g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llrj;->d:Lgsj;

    const-string v1, "mCellCache should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llrj;->d:Lgsj;

    invoke-virtual {v0}, Lgsj;->j()Ljli;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljli;->f()Lzji;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljli;->d()Lzji;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljli;->c()Lzji;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljli;->e()Lzji;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lorj;->c:Lqsj;

    invoke-virtual {v0}, Ljli;->f()Lzji;

    move-result-object v2

    invoke-virtual {v0}, Ljli;->d()Lzji;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Ljli;->c()Lzji;

    move-result-object v4

    invoke-virtual {v0}, Ljli;->e()Lzji;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v3, v4, v0}, Lssj;->q(Lqsj;Lzji;Lzji;Lzji;Lzji;)V

    .line 8
    :cond_1
    iget-object v0, p0, Llrj;->d:Lgsj;

    invoke-virtual {v0}, Lgsj;->k()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsli;

    .line 11
    invoke-virtual {v3}, Lsli;->b()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_2

    const-string v3, "It should not reach here!"

    .line 12
    invoke-static {v3}, Lno;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v4, p0, Lorj;->c:Lqsj;

    sget-object v5, Lusj;->l2:Lusj;

    invoke-virtual {v3}, Lsli;->a()Lzji;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lssj;->p(Lqsj;Lusj;Lzji;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v4, p0, Lorj;->c:Lqsj;

    sget-object v5, Lusj;->k2:Lusj;

    invoke-virtual {v3}, Lsli;->a()Lzji;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lssj;->p(Lqsj;Lusj;Lzji;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
