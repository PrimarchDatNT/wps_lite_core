.class public Lgrj;
.super Ljrj;
.source "ClipboardParagraphPropertySetExporter.java"


# direct methods
.method public constructor <init>(Lire;Lptj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljrj;-><init>(Lire;Lptj;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorj;->a:Lire;

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    .line 2
    iget-object v1, p0, Lorj;->a:Lire;

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzji;

    .line 3
    iget-object v2, p0, Lorj;->a:Lire;

    const/16 v3, 0xe7

    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzji;

    .line 4
    iget-object v3, p0, Lorj;->a:Lire;

    const/16 v4, 0xe8

    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzji;

    .line 5
    iget-object v4, p0, Lorj;->a:Lire;

    const/16 v5, 0xe9

    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzji;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    iget-object v5, p0, Lorj;->c:Lqsj;

    sget-object v6, Lusj;->U:Lusj;

    const-string v7, "none"

    invoke-virtual {v5, v6, v7}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lorj;->c:Lqsj;

    invoke-static {v0, v1, v2, v3, v5}, Lssj;->v(Lzji;Lzji;Lzji;Lzji;Lqsj;)[F

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorj;->c:Lqsj;

    sget-object v2, Lusj;->H0:Lusj;

    const-string v3, "0cm"

    invoke-virtual {v1, v2, v3}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lusj;->T1:Lusj;

    iget-object v2, p0, Lorj;->c:Lqsj;

    invoke-static {v1, v0, v2}, Lssj;->t(Lusj;[FLqsj;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 10
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->U1:Lusj;

    invoke-static {v0, v1, v4}, Lssj;->p(Lqsj;Lusj;Lzji;)V

    .line 11
    iget-object v0, p0, Lorj;->c:Lqsj;

    sget-object v1, Lusj;->V1:Lusj;

    .line 12
    invoke-virtual {v4}, Lzji;->m()F

    move-result v2

    invoke-static {v2}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljrj;->j()V

    .line 2
    invoke-virtual {p0}, Lgrj;->P()V

    return-void
.end method

.method public k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljrj;->k()V

    .line 2
    invoke-virtual {p0}, Lgrj;->P()V

    return-void
.end method
