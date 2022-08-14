.class public Lrrj;
.super Ljava/lang/Object;
.source "SectionExporter.java"


# instance fields
.field public a:Lptj;

.field public b:Lqsj;

.field public c:Lire;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkrj;

    invoke-direct {v0}, Lkrj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lptj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "xHtmlTextWriter should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lrrj;->a:Lptj;

    .line 4
    invoke-virtual {p1}, Litj;->t()Lqsj;

    move-result-object p1

    iput-object p1, p0, Lrrj;->b:Lqsj;

    const-string v0, "mCssTextWriter should not be null!"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrrj;->c(I)V

    .line 2
    invoke-virtual {p0, p1}, Lrrj;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->a:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lpsj;->d(IZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lrrj;->b:Lqsj;

    invoke-virtual {v0, p1}, Lqsj;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lrrj;->l()V

    .line 5
    iget-object p1, p0, Lrrj;->b:Lqsj;

    invoke-virtual {p1}, Lqsj;->w()V

    return-void
.end method

.method public final c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->a:Lptj;

    invoke-virtual {v0}, Litj;->m()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lpsj;->d(IZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrrj;->b:Lqsj;

    invoke-virtual {v1, v0}, Lqsj;->v(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lrrj;->b:Lqsj;

    sget-object v1, Lusj;->G0:Lusj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WordSection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lrrj;->b:Lqsj;

    invoke-virtual {p1}, Lqsj;->w()V

    return-void
.end method

.method public d(Lire;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "propSet should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lrrj;->c:Lire;

    .line 3
    invoke-virtual {p0, p2}, Lrrj;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2a8

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrrj;->c:Lire;

    const/16 v2, 0x2b4

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "even"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    invoke-static {v0}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lrrj;->b:Lqsj;

    sget-object v2, Lusj;->P2:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2a4

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lali;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lali;->g()I

    move-result v1

    invoke-static {v1}, Lwkh;->n(I)F

    move-result v1

    .line 3
    invoke-virtual {v0}, Lali;->b()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lrrj;->b:Lqsj;

    sget-object v2, Lusj;->S2:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2a4

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lali;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lali;->f()I

    move-result v1

    invoke-static {v1}, Lwkh;->n(I)F

    move-result v1

    .line 3
    invoke-virtual {v0}, Lali;->d()I

    move-result v2

    invoke-static {v2}, Lwkh;->n(I)F

    move-result v2

    .line 4
    invoke-virtual {v0}, Lali;->c()I

    move-result v3

    invoke-static {v3}, Lwkh;->n(I)F

    move-result v3

    .line 5
    invoke-virtual {v0}, Lali;->e()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v3}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v2}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lrrj;->b:Lqsj;

    sget-object v2, Lusj;->w0:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrrj;->b:Lqsj;

    sget-object v2, Lusj;->Q2:Lusj;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    invoke-static {v0}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrrj;->b:Lqsj;

    sget-object v2, Lusj;->R2:Lusj;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwkh;->n(I)F

    move-result v0

    invoke-static {v0}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvsj;

    iget-object v1, p0, Lrrj;->c:Lire;

    iget-object v2, p0, Lrrj;->b:Lqsj;

    invoke-direct {v0, v1, v2}, Lvsj;-><init>(Lire;Lqsj;)V

    .line 2
    invoke-virtual {v0}, Lvsj;->b()V

    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2ac

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrrj;->b:Lqsj;

    sget-object v1, Lusj;->i3:Lusj;

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const-string v1, "mPropsSet should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lrrj;->h()V

    .line 3
    invoke-virtual {p0}, Lrrj;->i()V

    .line 4
    invoke-virtual {p0}, Lrrj;->j()V

    .line 5
    invoke-virtual {p0}, Lrrj;->g()V

    .line 6
    invoke-virtual {p0}, Lrrj;->f()V

    .line 7
    invoke-virtual {p0}, Lrrj;->e()V

    .line 8
    invoke-virtual {p0}, Lrrj;->u()V

    .line 9
    invoke-virtual {p0}, Lrrj;->t()V

    .line 10
    invoke-virtual {p0}, Lrrj;->s()V

    .line 11
    invoke-virtual {p0}, Lrrj;->r()V

    .line 12
    invoke-virtual {p0}, Lrrj;->p()V

    .line 13
    invoke-virtual {p0}, Lrrj;->q()V

    .line 14
    invoke-virtual {p0}, Lrrj;->o()V

    .line 15
    invoke-virtual {p0}, Lrrj;->n()V

    .line 16
    invoke-virtual {p0}, Lrrj;->m()V

    .line 17
    invoke-virtual {p0}, Lrrj;->k()V

    return-void
.end method

.method public final m()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2cd

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    .line 2
    iget-object v1, p0, Lrrj;->c:Lire;

    const/16 v2, 0x2ce

    invoke-virtual {v1, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzji;

    .line 3
    iget-object v2, p0, Lrrj;->c:Lire;

    const/16 v3, 0x2cf

    invoke-virtual {v2, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzji;

    .line 4
    iget-object v3, p0, Lrrj;->c:Lire;

    const/16 v4, 0x2d0

    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzji;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    const/4 v4, 0x4

    new-array v4, v4, [F

    .line 5
    invoke-static {v0, v1, v2, v3}, Lssj;->c(Lzji;Lzji;Lzji;Lzji;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Lnsj;

    iget-object v6, p0, Lrrj;->b:Lqsj;

    invoke-direct {v5, v0, v6}, Lnsj;-><init>(Lzji;Lqsj;)V

    .line 7
    invoke-virtual {v5}, Lnsj;->j()V

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0}, Lzji;->m()F

    move-result v0

    aput v0, v4, v5

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1}, Lzji;->m()F

    move-result v1

    aput v1, v4, v0

    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2}, Lzji;->m()F

    move-result v1

    aput v1, v4, v0

    const/4 v0, 0x3

    .line 11
    invoke-virtual {v3}, Lzji;->m()F

    move-result v1

    aput v1, v4, v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, p0, Lrrj;->b:Lqsj;

    invoke-static {v0, v1, v2, v3, v4}, Lssj;->v(Lzji;Lzji;Lzji;Lzji;Lqsj;)[F

    move-result-object v4

    .line 13
    :goto_0
    sget-object v0, Lusj;->H0:Lusj;

    iget-object v1, p0, Lrrj;->b:Lqsj;

    invoke-static {v0, v4, v1}, Lssj;->t(Lusj;[FLqsj;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2c1

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrrj;->b:Lqsj;

    sget-object v2, Lusj;->d3:Lusj;

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lssj;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2c3

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lxo;->T(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrrj;->b:Lqsj;

    sget-object v2, Lusj;->c3:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2c4

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrrj;->b:Lqsj;

    sget-object v2, Lusj;->a3:Lusj;

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2c2

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrrj;->b:Lqsj;

    sget-object v2, Lusj;->b3:Lusj;

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2c6

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lssj;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrrj;->b:Lqsj;

    sget-object v2, Lusj;->Z2:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2cc

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lxo;->S(F)F

    move-result v0

    invoke-static {v0}, Lssj;->w(F)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lrrj;->b:Lqsj;

    sget-object v2, Lusj;->X2:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, "portrait"

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    .line 3
    :goto_0
    iget-object v1, p0, Lrrj;->b:Lqsj;

    sget-object v2, Lusj;->W2:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrrj;->c:Lire;

    const/16 v1, 0x2ca

    invoke-virtual {v0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lssj;->o(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lrrj;->b:Lqsj;

    sget-object v2, Lusj;->T2:Lusj;

    invoke-virtual {v1, v2, v0}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrrj;->b:Lqsj;

    sget-object v1, Lusj;->U2:Lusj;

    const-string v2, "90"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lrrj;->b:Lqsj;

    sget-object v1, Lusj;->U2:Lusj;

    const-string v2, "-90"

    invoke-virtual {v0, v1, v2}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
