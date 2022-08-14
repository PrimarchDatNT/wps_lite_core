.class public Lg50;
.super Ljava/lang/Object;
.source "PrintSettingsLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lkc0;


# direct methods
.method public constructor <init>(Lvb2;Lkc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg50;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lg50;->b:Lkc0;

    return-void
.end method


# virtual methods
.method public final a(Lvb2;Lhc0;)V
    .locals 1

    .line 1
    new-instance v0, Ly40;

    invoke-direct {v0, p1, p2}, Ly40;-><init>(Lvb2;Lhc0;)V

    .line 2
    invoke-virtual {v0}, Ly40;->h()V

    return-void
.end method

.method public final b(Lvb2;Lic0;)V
    .locals 5

    const-string v0, "c"

    const-string v1, "pageMargins"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lic0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lic0;->l()D

    move-result-wide v2

    const-string v4, "b"

    invoke-interface {p1, v4, v2, v3}, Lvb2;->j(Ljava/lang/String;D)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lic0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Lic0;->t()D

    move-result-wide v2

    const-string v4, "l"

    invoke-interface {p1, v4, v2, v3}, Lvb2;->j(Ljava/lang/String;D)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lic0;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p2}, Lic0;->z()D

    move-result-wide v2

    const-string v4, "r"

    invoke-interface {p1, v4, v2, v3}, Lvb2;->j(Ljava/lang/String;D)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lic0;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p2}, Lic0;->c()D

    move-result-wide v2

    const-string v4, "t"

    invoke-interface {p1, v4, v2, v3}, Lvb2;->j(Ljava/lang/String;D)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Lic0;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p2}, Lic0;->d()D

    move-result-wide v2

    const-string v4, "header"

    invoke-interface {p1, v4, v2, v3}, Lvb2;->j(Ljava/lang/String;D)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lic0;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p2}, Lic0;->f()D

    move-result-wide v2

    const-string p2, "footer"

    invoke-interface {p1, p2, v2, v3}, Lvb2;->j(Ljava/lang/String;D)V

    .line 14
    :cond_5
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;Ljc0;)V
    .locals 4

    const-string v0, "c"

    const-string v1, "pageSetup"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljc0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljc0;->c()I

    move-result v2

    const-string v3, "paperSize"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljc0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljc0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paperHeight"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljc0;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljc0;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paperWidth"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljc0;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p2}, Ljc0;->i()I

    move-result v2

    const-string v3, "firstPageNumber"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljc0;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p2}, Ljc0;->N()I

    move-result v2

    invoke-virtual {p0, v2}, Lg50;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "orientation"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Ljc0;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p2}, Ljc0;->k()Z

    move-result v2

    const-string v3, "blackAndWhite"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Ljc0;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p2}, Ljc0;->m()Z

    move-result v2

    const-string v3, "draft"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 16
    :cond_6
    invoke-virtual {p2}, Ljc0;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p2}, Ljc0;->o()Z

    move-result v2

    const-string v3, "useFirstPageNumber"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 18
    :cond_7
    invoke-virtual {p2}, Ljc0;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p2}, Ljc0;->q()I

    move-result v2

    const-string v3, "horizontalDpi"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    :cond_8
    invoke-virtual {p2}, Ljc0;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {p2}, Ljc0;->s()I

    move-result v2

    const-string v3, "verticalDpi"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 22
    :cond_9
    invoke-virtual {p2}, Ljc0;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {p2}, Ljc0;->u()I

    move-result p2

    const-string v2, "copies"

    invoke-interface {p1, v2, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 24
    :cond_a
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "default"

    return-object p1

    :cond_0
    const-string p1, "landscape"

    return-object p1

    :cond_1
    const-string p1, "portrait"

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg50;->b:Lkc0;

    invoke-virtual {v0}, Lkc0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg50;->a:Lvb2;

    iget-object v1, p0, Lg50;->b:Lkc0;

    invoke-virtual {v1}, Lkc0;->c()Lhc0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg50;->a(Lvb2;Lhc0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg50;->b:Lkc0;

    invoke-virtual {v0}, Lkc0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg50;->a:Lvb2;

    iget-object v1, p0, Lg50;->b:Lkc0;

    invoke-virtual {v1}, Lkc0;->e()Lic0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg50;->b(Lvb2;Lic0;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lg50;->b:Lkc0;

    invoke-virtual {v0}, Lkc0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lg50;->a:Lvb2;

    iget-object v1, p0, Lg50;->b:Lkc0;

    invoke-virtual {v1}, Lkc0;->g()Ljc0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg50;->c(Lvb2;Ljc0;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg50;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "printSettings"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lg50;->e()V

    .line 3
    iget-object v0, p0, Lg50;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
