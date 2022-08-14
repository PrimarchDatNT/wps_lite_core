.class public final Lvrj;
.super Lxrj;
.source "ClipboardStyleExporter.java"


# direct methods
.method public constructor <init>(Lptj;Lswh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxrj;-><init>(Lptj;Lswh;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxrj;->a:Lswh;

    const-string v1, "mKStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxrj;->e:Lptj;

    invoke-virtual {v0}, Litj;->t()Lqsj;

    move-result-object v0

    const-string v1, "cssTextWriter should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget v1, p0, Lxrj;->b:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lpsj;->c(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqsj;->v(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lxrj;->b()V

    .line 6
    invoke-virtual {p0}, Lvrj;->o()V

    .line 7
    invoke-virtual {v0}, Lqsj;->w()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxrj;->a:Lswh;

    const-string v1, "mKStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxrj;->e:Lptj;

    invoke-virtual {v0}, Litj;->t()Lqsj;

    move-result-object v0

    const-string v1, "cssTextWriter should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget v1, p0, Lxrj;->b:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lpsj;->e(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqsj;->v(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lxrj;->b()V

    .line 6
    invoke-virtual {p0}, Lvrj;->m()V

    .line 7
    invoke-virtual {p0}, Lvrj;->o()V

    .line 8
    invoke-virtual {v0}, Lqsj;->w()V

    return-void
.end method

.method public e()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxrj;->a:Lswh;

    const-string v1, "mKStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxrj;->e:Lptj;

    invoke-virtual {v0}, Litj;->t()Lqsj;

    move-result-object v0

    const-string v1, "cssTextWriter should not be null!"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lxrj;->a:Lswh;

    invoke-virtual {v1}, Lswh;->g2()Lire;

    move-result-object v8

    const-string v1, "propertySet should not be null!"

    .line 5
    invoke-static {v1, v8}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lxrj;->b:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lpsj;->f(IZ)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {p0, v0, v9}, Lvrj;->l(Lqsj;Ljava/lang/String;)V

    const/16 v5, 0x14a

    const/16 v6, 0x109

    const/16 v7, 0x58

    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    .line 8
    invoke-virtual/range {v1 .. v7}, Lvrj;->k(Lqsj;Lire;Ljava/lang/String;III)V

    const/16 v5, 0x14b

    const/16 v6, 0x10a

    const/16 v7, 0x59

    .line 9
    invoke-virtual/range {v1 .. v7}, Lvrj;->k(Lqsj;Lire;Ljava/lang/String;III)V

    const/16 v5, 0x14e

    const/16 v6, 0x10d

    const/16 v7, 0x5c

    .line 10
    invoke-virtual/range {v1 .. v7}, Lvrj;->k(Lqsj;Lire;Ljava/lang/String;III)V

    const/16 v5, 0x14f

    const/16 v6, 0x10e

    const/16 v7, 0x5d

    .line 11
    invoke-virtual/range {v1 .. v7}, Lvrj;->k(Lqsj;Lire;Ljava/lang/String;III)V

    const/16 v5, 0x150

    const/16 v6, 0x10f

    const/16 v7, 0x5e

    .line 12
    invoke-virtual/range {v1 .. v7}, Lvrj;->k(Lqsj;Lire;Ljava/lang/String;III)V

    const/16 v5, 0x151

    const/16 v6, 0x110

    const/16 v7, 0x5f

    .line 13
    invoke-virtual/range {v1 .. v7}, Lvrj;->k(Lqsj;Lire;Ljava/lang/String;III)V

    const/16 v5, 0x14c

    const/16 v6, 0x10b

    const/16 v7, 0x5a

    .line 14
    invoke-virtual/range {v1 .. v7}, Lvrj;->k(Lqsj;Lire;Ljava/lang/String;III)V

    const/16 v5, 0x14d

    const/16 v6, 0x10c

    const/16 v7, 0x5b

    .line 15
    invoke-virtual/range {v1 .. v7}, Lvrj;->k(Lqsj;Lire;Ljava/lang/String;III)V

    const/16 v5, 0x152

    const/16 v6, 0x111

    const/16 v7, 0x60

    .line 16
    invoke-virtual/range {v1 .. v7}, Lvrj;->k(Lqsj;Lire;Ljava/lang/String;III)V

    const/16 v5, 0x153

    const/16 v6, 0x112

    const/16 v7, 0x61

    .line 17
    invoke-virtual/range {v1 .. v7}, Lvrj;->k(Lqsj;Lire;Ljava/lang/String;III)V

    const/16 v5, 0x154

    const/16 v6, 0x113

    const/16 v7, 0x62

    .line 18
    invoke-virtual/range {v1 .. v7}, Lvrj;->k(Lqsj;Lire;Ljava/lang/String;III)V

    const/16 v5, 0x155

    const/16 v6, 0x114

    const/16 v7, 0x63

    .line 19
    invoke-virtual/range {v1 .. v7}, Lvrj;->k(Lqsj;Lire;Ljava/lang/String;III)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxrj;->b()V

    .line 2
    iget-object v0, p0, Lxrj;->e:Lptj;

    invoke-virtual {v0}, Litj;->t()Lqsj;

    move-result-object v0

    .line 3
    sget-object v1, Lusj;->E2:Lusj;

    invoke-virtual {v0, v1, p1}, Lqsj;->u(Lusj;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lqsj;Lire;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cssTextWriter should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "propertySet should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "styleName should not be null!"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2, p4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltli;

    .line 5
    invoke-virtual {p2, p5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhki;

    .line 6
    invoke-virtual {p2, p6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgki;

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lbtj;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lqsj;->v(Ljava/lang/String;)V

    .line 8
    invoke-static {p4}, Lbtj;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lvrj;->j(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object p3

    const-string p4, "tableProps should not be null!"

    .line 10
    invoke-static {p4, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p3}, Lvrj;->p(Lire;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 12
    invoke-virtual {p5}, Lhki;->a()Lire;

    move-result-object p3

    const-string p4, "paragraphProps should not be null!"

    .line 13
    invoke-static {p4, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance p4, Lgrj;

    iget-object p5, p0, Lxrj;->e:Lptj;

    invoke-direct {p4, p3, p5}, Lgrj;-><init>(Lire;Lptj;)V

    .line 15
    invoke-virtual {p4}, Lorj;->a()Z

    move-result p3

    if-nez p3, :cond_2

    .line 16
    invoke-virtual {p4}, Ljrj;->k()V

    :cond_2
    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Lgki;->a()Lire;

    move-result-object p2

    const-string p3, "characterProps should not be null!"

    .line 18
    invoke-static {p3, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance p3, Lfrj;

    iget-object p4, p0, Lxrj;->e:Lptj;

    invoke-direct {p3, p2, p4}, Lfrj;-><init>(Lire;Lptj;)V

    .line 20
    invoke-virtual {p3}, Lorj;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 21
    invoke-virtual {p3}, Lerj;->v()V

    .line 22
    :cond_3
    invoke-virtual {p1}, Lqsj;->w()V

    return-void
.end method

.method public final l(Lqsj;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cssTextWriter should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "styleName should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lqsj;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lxrj;->b()V

    .line 5
    iget-object p2, p0, Lxrj;->d:Lire;

    invoke-virtual {p0, p2}, Lvrj;->p(Lire;)V

    .line 6
    invoke-virtual {p0}, Lvrj;->n()V

    .line 7
    invoke-virtual {p0}, Lvrj;->o()V

    .line 8
    invoke-virtual {p1}, Lqsj;->w()V

    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgrj;

    iget-object v1, p0, Lxrj;->d:Lire;

    iget-object v2, p0, Lxrj;->e:Lptj;

    invoke-direct {v0, v1, v2}, Lgrj;-><init>(Lire;Lptj;)V

    .line 2
    invoke-virtual {v0}, Lorj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljrj;->k()V

    .line 4
    invoke-virtual {v0}, Ljrj;->l()V

    :cond_0
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
    new-instance v0, Lgrj;

    iget-object v1, p0, Lxrj;->d:Lire;

    iget-object v2, p0, Lxrj;->e:Lptj;

    invoke-direct {v0, v1, v2}, Lgrj;-><init>(Lire;Lptj;)V

    .line 2
    invoke-virtual {v0}, Lorj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljrj;->k()V

    .line 4
    invoke-virtual {v0}, Ljrj;->m()V

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
    new-instance v0, Lfrj;

    iget-object v1, p0, Lxrj;->d:Lire;

    iget-object v2, p0, Lxrj;->e:Lptj;

    invoke-direct {v0, v1, v2}, Lfrj;-><init>(Lire;Lptj;)V

    .line 2
    invoke-virtual {v0}, Lorj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lerj;->v()V

    .line 4
    iget v1, p0, Lxrj;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lerj;->u()V

    .line 6
    :cond_0
    iget v1, p0, Lxrj;->b:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lerj;->t()V

    :cond_1
    return-void
.end method

.method public final p(Lire;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbsj;

    iget-object v1, p0, Lxrj;->e:Lptj;

    invoke-direct {v0, p1, v1}, Lbsj;-><init>(Lire;Lptj;)V

    .line 2
    invoke-virtual {v0}, Lorj;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmrj;->d()V

    :cond_0
    return-void
.end method
