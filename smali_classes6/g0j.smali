.class public Lg0j;
.super Ljava/lang/Object;
.source "PlcTxtChecker.java"


# instance fields
.field public a:Luuh;

.field public b:Lfdi;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lfdi$d;

.field public g:I


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0j;->a:Luuh;

    .line 3
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lg0j;->a:Luuh;

    invoke-interface {p1}, Luuh;->f1()Ludi;

    move-result-object p1

    iput-object p1, p0, Lg0j;->b:Lfdi;

    .line 5
    iput-boolean v0, p0, Lg0j;->c:Z

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lg0j;->a:Luuh;

    invoke-interface {p1}, Luuh;->z0()Lndi;

    move-result-object p1

    iput-object p1, p0, Lg0j;->b:Lfdi;

    .line 7
    iput-boolean v1, p0, Lg0j;->c:Z

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lg0j;->a:Luuh;

    invoke-interface {p1}, Luuh;->U0()Ljdi;

    move-result-object p1

    iput-object p1, p0, Lg0j;->b:Lfdi;

    .line 9
    iput-boolean v1, p0, Lg0j;->c:Z

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object p1, p0, Lg0j;->a:Luuh;

    invoke-interface {p1}, Luuh;->t()Lodi;

    move-result-object p1

    iput-object p1, p0, Lg0j;->b:Lfdi;

    .line 11
    iput-boolean v0, p0, Lg0j;->c:Z

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object p1, p0, Lg0j;->a:Luuh;

    invoke-interface {p1}, Luuh;->u0()Lndi;

    move-result-object p1

    iput-object p1, p0, Lg0j;->b:Lfdi;

    .line 13
    iput-boolean v1, p0, Lg0j;->c:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lfdi$d;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lg0j;->b:Lfdi;

    invoke-virtual {v0, p1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v1, p0, Lg0j;->a:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lg0j;->i(Lxci$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v1}, Lyci$a;->length()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0xd

    iget-object v3, p0, Lg0j;->a:Luuh;

    invoke-interface {v3, v2}, Luuh;->charAt(I)C

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x2

    if-lt v0, p1, :cond_0

    iget-object v2, p0, Lg0j;->a:Luuh;

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v2, v0, v1}, Llei;->p(Luuh;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lg0j;->d:Z

    :cond_1
    return v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lfdi$d;Luuh;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Luuh;->O()Lldi;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    invoke-virtual {v0, p1}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lldi$d;->f()I

    move-result p1

    invoke-interface {p2, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lwci$a;->k()Lire;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x38

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c(Lfdi$d;Z)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lg0j;->a:Luuh;

    invoke-interface {p2}, Luuh;->m()Lxci;

    move-result-object p2

    invoke-interface {p2}, Lyci;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    iget-object p2, p0, Lg0j;->a:Luuh;

    invoke-interface {p2}, Luuh;->e0()Lwci;

    move-result-object p2

    invoke-interface {p2}, Lyci;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Lg0j;->a:Luuh;

    invoke-interface {p2}, Luuh;->getLength()I

    move-result p2

    .line 3
    :goto_0
    iget-object v1, p0, Lg0j;->b:Lfdi;

    invoke-virtual {v1, p1}, Lfdi;->D0(Lfdi$d;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result v1

    if-ltz v1, :cond_3

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    .line 5
    iget-object v2, p0, Lg0j;->a:Luuh;

    invoke-interface {v2}, Luuh;->m()Lxci;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lyci$a;->d2()I

    move-result v2

    if-eq v2, v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0j;->b:Lfdi;

    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg0j;->f()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lg0j;->f:Lfdi$d;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lg0j;->b:Lfdi;

    invoke-virtual {v1}, Lfdi;->h0()Lfdi$d;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lfdi$d;->O2()Lfdi$d;

    move-result-object v1

    .line 6
    :goto_0
    iget-boolean v2, p0, Lg0j;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lg0j;->a:Luuh;

    invoke-virtual {p0, v1, v2}, Lg0j;->b(Lfdi$d;Luuh;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, v1, p1}, Lg0j;->c(Lfdi$d;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v3, p0, Lg0j;->d:Z

    .line 9
    :cond_2
    iget-boolean p1, p0, Lg0j;->d:Z

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lg0j;->a(Lfdi$d;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iput-boolean v3, p0, Lg0j;->e:Z

    :cond_3
    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lg0j;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lg0j;->a:Luuh;

    invoke-interface {p1}, Luuh;->w0()Lavh;

    move-result-object p1

    iget v0, p0, Lg0j;->g:I

    sget-object v1, Lavh$a;->U:Lavh$a;

    invoke-virtual {p1, v0, v1}, Lavh;->e(ILavh$a;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lg0j;->b:Lfdi;

    invoke-virtual {p1}, Lfdi;->F0()Lfdi$d;

    move-result-object p1

    iput-object p1, p0, Lg0j;->f:Lfdi$d;

    .line 15
    iget-object p1, p0, Lg0j;->a:Luuh;

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    iput p1, p0, Lg0j;->g:I

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0j;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg0j;->g()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lg0j;->e:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lg0j;->h()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg0j;->d:Z

    .line 6
    iput-boolean v0, p0, Lg0j;->e:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0j;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg0j;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg0j;->a:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg0j;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    invoke-interface {v0}, Lyci;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg0j;->a:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    sget-object v2, Lire;->V:Lire;

    invoke-interface {v0, v1, v2}, Lxci;->q(ILire;)Lxci$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lg0j;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {v0}, Lyci;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg0j;->a:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    sget-object v2, Lire;->V:Lire;

    invoke-interface {v0, v1, v2}, Lwci;->q(ILire;)Lwci$a;

    .line 6
    :cond_1
    iget-object v0, p0, Lg0j;->b:Lfdi;

    .line 7
    iget-boolean v2, p0, Lg0j;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lzl0;->size()I

    move-result v3

    mul-int v3, v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 9
    iget-object v5, p0, Lg0j;->a:Luuh;

    const/16 v6, 0xd

    sget-object v7, Lire;->V:Lire;

    invoke-static {v5, v4, v6, v7, v7}, Ld0j;->h(Luuh;ICLire;Lire;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    .line 11
    :goto_2
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    .line 13
    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v4

    sub-int v4, v1, v4

    .line 14
    invoke-virtual {v0, v4}, Lfdi$c;->g(I)V

    add-int/2addr v1, v2

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lg0j;->a:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v1

    invoke-interface {v0, v3, v1}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    invoke-virtual {v0}, Liwh;->x3()I

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0j;->b:Lfdi;

    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lohi$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lfdi$c;->n()Lfdi$d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    iget-object v3, p0, Lg0j;->a:Luuh;

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Lg0j;->i(Lxci$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Lxci$a;->k()Lire;

    move-result-object v4

    invoke-static {v4}, Lj0j;->a(Lire;)Lfre;

    move-result-object v4

    invoke-virtual {v4}, Lfre;->o()Lire;

    move-result-object v4

    invoke-interface {v3, v4}, Lxci$a;->a0(Lire;)V

    .line 8
    iget-object v3, p0, Lg0j;->a:Luuh;

    const/16 v4, 0xd

    sget-object v5, Lire;->V:Lire;

    invoke-static {v3, v2, v4, v5, v5}, Ld0j;->h(Luuh;ICLire;Lire;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lnhi;->C2(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lxci$a;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v1

    const/16 v3, 0xe0

    .line 3
    invoke-virtual {v0, v3, v2}, Lire;->h0(II)I

    move-result v0

    .line 4
    iget-object v3, p0, Lg0j;->a:Luuh;

    invoke-interface {v3}, Luuh;->H0()Lfm0;

    move-result-object v3

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result p1

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    invoke-interface {v3, p1}, Lfm0;->charAt(I)C

    move-result p1

    if-nez v1, :cond_1

    if-ge v0, v4, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v4
.end method
