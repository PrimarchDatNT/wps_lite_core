.class public Lmg6;
.super Lwf6;
.source "PremiumSubManager.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhqb;Lxk2;Loj2;Ldk2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwf6;-><init>(Landroid/app/Activity;Lhqb;Lxk2;Loj2;Ldk2;)V

    return-void
.end method


# virtual methods
.method public t()V
    .locals 5

    .line 1
    new-instance v0, Lig6;

    iget-object v1, p0, Lwf6;->a:Landroid/app/Activity;

    iget v2, p0, Lwf6;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lig6;-><init>(Landroid/app/Activity;Lmg6;Z)V

    iput-object v0, p0, Lwf6;->l:Lig6;

    .line 2
    iget-object v0, p0, Lwf6;->h:Ldk2;

    invoke-virtual {v0}, Ldk2;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lwf6;->v:I

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 3
    new-instance v0, Lfg6;

    iget-object v1, p0, Lwf6;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lfg6;-><init>(Landroid/app/Activity;Lmg6;)V

    iput-object v0, p0, Lwf6;->m:Lfg6;

    .line 4
    invoke-virtual {p0, v0}, Lmg6;->y(Lfg6;)V

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lmg6;->y(Lfg6;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lmg6;->y(Lfg6;)V

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lwf6;->l:Lig6;

    invoke-virtual {p0, v0}, Lmg6;->x(Lcg6;)Z

    move-result v0

    iput-boolean v0, p0, Lwf6;->j:Z

    .line 8
    iget-object v0, p0, Lwf6;->h:Ldk2;

    invoke-virtual {v0}, Ldk2;->k()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v1, p0, Lwf6;->v:I

    if-ne v1, v3, :cond_4

    const-string v0, "single_pdf2doc"

    goto :goto_2

    :cond_4
    if-ne v1, v4, :cond_5

    const-string v0, "single_pdf2doc_2"

    .line 10
    :cond_5
    :goto_2
    iget-object v1, p0, Lwf6;->f:Lxk2;

    invoke-virtual {v1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/kspaybase/payment/PaySource;->i(Ljava/lang/String;)V

    return-void
.end method

.method public x(Lcg6;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcg6;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p1

    invoke-virtual {p1}, Lqs4;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lwf6;->w()V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwf6;->b()V

    const-string p1, "invalid_status"

    const-string v1, "wps_premium"

    .line 5
    invoke-static {p1, v1}, Lg8h;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final y(Lfg6;)V
    .locals 2
    .param p1    # Lfg6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lwg6;

    iget-object v1, p0, Lwf6;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p1}, Lwg6;-><init>(Landroid/app/Activity;Lwf6;Lfg6;)V

    iput-object v0, p0, Lwf6;->p:Lwg6;

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lwf6;->u:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lwf6;->t:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lyg6;

    iget-object v0, p0, Lwf6;->a:Landroid/app/Activity;

    iget-object v1, p0, Lwf6;->l:Lig6;

    invoke-direct {p1, v0, p0, v1}, Lyg6;-><init>(Landroid/app/Activity;Lwf6;Lcg6;)V

    iput-object p1, p0, Lwf6;->n:Lyg6;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance p1, Lxg6;

    iget-object v0, p0, Lwf6;->a:Landroid/app/Activity;

    iget-object v1, p0, Lwf6;->l:Lig6;

    invoke-direct {p1, v0, p0, v1}, Lxg6;-><init>(Landroid/app/Activity;Lwf6;Lcg6;)V

    iput-object p1, p0, Lwf6;->o:Lxg6;

    :goto_1
    return-void
.end method
