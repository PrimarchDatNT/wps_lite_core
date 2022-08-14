.class public Lqwm;
.super Ljava/lang/Object;
.source "TableLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lo2m;La6m;Lnwm;)V
    .locals 1

    .line 1
    new-instance v0, Lsvm;

    invoke-virtual {p3}, Lnwm;->g()Liwm;

    move-result-object p3

    invoke-direct {v0, p3, p1, p2}, Lsvm;-><init>(Liwm;Lo2m;La6m;)V

    .line 2
    invoke-virtual {v0, p0}, Lsvm;->g(Lvb2;)V

    return-void
.end method

.method public static b(Lvb2;Lx8m;Lnwm;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx8m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lx8m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comment"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lx8m;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lx8m;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dataCellStyle"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lx8m;->e()Lc9m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lnwm;->g()Liwm;

    move-result-object v0

    invoke-virtual {p1}, Lx8m;->e()Lc9m;

    move-result-object v1

    invoke-static {v1}, Lr9n;->b(Lc9m;)Lr3n;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwm;->c(Lr3n;)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v1, "dataDxfId"

    .line 7
    invoke-interface {p0, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lx8m;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lx8m;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lx8m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "displayName"

    .line 11
    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lx8m;->g()Lc9m;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p2}, Lnwm;->g()Liwm;

    move-result-object v0

    invoke-virtual {p1}, Lx8m;->g()Lc9m;

    move-result-object v1

    invoke-static {v1}, Lr9n;->b(Lc9m;)Lr3n;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwm;->c(Lr3n;)I

    move-result v0

    if-ltz v0, :cond_5

    const-string v1, "headerRowBorderDxfId"

    .line 14
    invoke-interface {p0, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lx8m;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lx8m;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "headerRowCellStyle"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "id"

    .line 17
    invoke-interface {p0, v0, p3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1}, Lx8m;->i()I

    move-result p3

    if-ltz p3, :cond_7

    .line 19
    invoke-virtual {p1}, Lx8m;->i()I

    move-result p3

    const-string v0, "headerRowCount"

    invoke-interface {p0, v0, p3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    :cond_7
    invoke-virtual {p1}, Lx8m;->j()Lc9m;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 21
    invoke-virtual {p2}, Lnwm;->g()Liwm;

    move-result-object p3

    invoke-virtual {p1}, Lx8m;->j()Lc9m;

    move-result-object v0

    invoke-static {v0}, Lr9n;->b(Lc9m;)Lr3n;

    move-result-object v0

    invoke-virtual {p3, v0}, Liwm;->c(Lr3n;)I

    move-result p3

    if-ltz p3, :cond_8

    const-string v0, "headerRowDxfId"

    .line 22
    invoke-interface {p0, v0, p3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 23
    :cond_8
    invoke-virtual {p1}, Lx8m;->w()Z

    move-result p3

    const-string v0, "insertRow"

    invoke-interface {p0, v0, p3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p1}, Lx8m;->x()Z

    move-result p3

    const-string v0, "insertRowShift"

    invoke-interface {p0, v0, p3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p1}, Lx8m;->l()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 26
    invoke-virtual {p1}, Lx8m;->l()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name"

    invoke-interface {p0, v0, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    invoke-virtual {p1}, Lx8m;->y()Z

    move-result p3

    const-string v0, "published"

    invoke-interface {p0, v0, p3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p1}, Lx8m;->m()Lvsm;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 29
    invoke-virtual {p1}, Lx8m;->m()Lvsm;

    move-result-object p3

    invoke-virtual {p3}, Lvsm;->l()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ref"

    invoke-interface {p0, v0, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_a
    invoke-virtual {p1}, Lx8m;->o()Lc9m;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 31
    invoke-virtual {p2}, Lnwm;->g()Liwm;

    move-result-object p3

    invoke-virtual {p1}, Lx8m;->o()Lc9m;

    move-result-object v0

    invoke-static {v0}, Lr9n;->b(Lc9m;)Lr3n;

    move-result-object v0

    invoke-virtual {p3, v0}, Liwm;->c(Lr3n;)I

    move-result p3

    if-ltz p3, :cond_b

    const-string v0, "tableBorderDxfId"

    .line 32
    invoke-interface {p0, v0, p3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 33
    :cond_b
    invoke-virtual {p1}, Lx8m;->s()Lc9m;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 34
    invoke-virtual {p2}, Lnwm;->g()Liwm;

    move-result-object p3

    invoke-virtual {p1}, Lx8m;->s()Lc9m;

    move-result-object v0

    invoke-static {v0}, Lr9n;->b(Lc9m;)Lr3n;

    move-result-object v0

    invoke-virtual {p3, v0}, Liwm;->c(Lr3n;)I

    move-result p3

    if-ltz p3, :cond_c

    const-string v0, "totalsRowBorderDxfId"

    .line 35
    invoke-interface {p0, v0, p3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 36
    :cond_c
    invoke-virtual {p1}, Lx8m;->t()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 37
    invoke-virtual {p1}, Lx8m;->t()Ljava/lang/String;

    move-result-object p3

    const-string v0, "totalsRowCellStyle"

    invoke-interface {p0, v0, p3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_d
    invoke-virtual {p1}, Lx8m;->u()I

    move-result p3

    if-lez p3, :cond_e

    .line 39
    invoke-virtual {p1}, Lx8m;->u()I

    move-result p3

    const-string v0, "totalsRowCount"

    invoke-interface {p0, v0, p3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 40
    :cond_e
    invoke-virtual {p1}, Lx8m;->v()Lc9m;

    move-result-object p3

    if-eqz p3, :cond_f

    .line 41
    invoke-virtual {p2}, Lnwm;->g()Liwm;

    move-result-object p2

    invoke-virtual {p1}, Lx8m;->v()Lc9m;

    move-result-object p3

    invoke-static {p3}, Lr9n;->b(Lc9m;)Lr3n;

    move-result-object p3

    invoke-virtual {p2, p3}, Liwm;->c(Lr3n;)I

    move-result p2

    if-ltz p2, :cond_f

    const-string p3, "totalsRowDxfId"

    .line 42
    invoke-interface {p0, p3, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 43
    :cond_f
    invoke-virtual {p1}, Lx8m;->z()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 44
    invoke-virtual {p1}, Lx8m;->z()Z

    move-result p1

    const-string p2, "totalsRowShown"

    invoke-interface {p0, p2, p1}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_10
    return-void
.end method

.method public static c(Lvb2;Le9m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrwm;->a(Lvb2;Le9m;)V

    return-void
.end method

.method public static d(Lk2m;Lx82;Lx8m;Lnwm;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lxwm;->d(Lx82;)Ljava/io/OutputStream;

    move-result-object p0

    .line 2
    new-instance p1, Lxb2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxb2;-><init>(Ljava/io/OutputStream;Z)V

    .line 3
    invoke-interface {p1}, Lvb2;->startDocument()V

    const-string p0, "table"

    .line 4
    invoke-interface {p1, p0}, Lvb2;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "http://schemas.openxmlformats.org/spreadsheetml/2006/main"

    .line 5
    invoke-interface {p1, v0, v1}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mc"

    const-string v1, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 6
    invoke-interface {p1, v0, v1}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2, p3, p4}, Lqwm;->b(Lvb2;Lx8m;Lnwm;I)V

    .line 8
    invoke-virtual {p2}, Lx8m;->n()Lo2m;

    move-result-object p4

    invoke-virtual {p2}, Lx8m;->b()La6m;

    move-result-object v0

    invoke-static {p1, p4, v0, p3}, Lqwm;->a(Lvb2;Lo2m;La6m;Lnwm;)V

    .line 9
    invoke-virtual {p2}, Lx8m;->q()Lb9m;

    move-result-object p4

    invoke-static {p1, p4}, Lqwm;->e(Lvb2;Lb9m;)V

    .line 10
    invoke-virtual {p2}, Lx8m;->p()Ld9m;

    move-result-object p4

    invoke-static {p1, p4, p3}, Lqwm;->f(Lvb2;Ld9m;Lnwm;)V

    .line 11
    invoke-virtual {p2}, Lx8m;->r()Le9m;

    move-result-object p2

    invoke-static {p1, p2}, Lqwm;->c(Lvb2;Le9m;)V

    .line 12
    invoke-interface {p1, p0}, Lvb2;->a(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lvb2;->endDocument()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lvb2;Lb9m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lowm;->d(Lvb2;Lb9m;)V

    return-void
.end method

.method public static f(Lvb2;Ld9m;Lnwm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpwm;->b(Lvb2;Ld9m;Lnwm;)V

    return-void
.end method
