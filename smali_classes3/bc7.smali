.class public Lbc7;
.super Ljava/lang/Object;
.source "CloudDocsMultiMoveAndCopyPresenter.java"


# instance fields
.field public a:Ls53;

.field public b:Lt53;

.field public c:Lic7;


# direct methods
.method public constructor <init>(Lic7;Ls53;Lt53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbc7;->c:Lic7;

    .line 3
    iput-object p2, p0, Lbc7;->a:Ls53;

    .line 4
    iput-object p3, p0, Lbc7;->b:Lt53;

    return-void
.end method


# virtual methods
.method public a(Ld08;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld08;",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lbc7;->c(Ld08;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 4
    :try_start_0
    iget-object v2, p0, Lbc7;->a:Ls53;

    iget-object v3, v1, Ld08;->U:Ljava/lang/String;

    iget-object v4, p1, Ld08;->r0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ls53;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object p2, p0, Lbc7;->c:Lic7;

    invoke-interface {p2, p1}, Lic7;->h1(Ld08;)V

    return-void

    .line 7
    :cond_0
    iget-object v3, v1, Ld08;->q0:Ljava/lang/String;

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lg03;->e(Ljava/lang/String;Ljava/lang/String;Lose;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 9
    invoke-virtual {p0, v1, v0}, Lbc7;->e(Ld08;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    iget-object v2, p0, Lbc7;->a:Ls53;

    iget-object v3, v1, Ld08;->q0:Ljava/lang/String;

    iget-object v4, v1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lbc7;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p1, Ld08;->s0:Ljava/lang/String;

    iget-object v6, p1, Ld08;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Ls53;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 11
    invoke-virtual {v2}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object p2, p0, Lbc7;->c:Lic7;

    invoke-interface {p2, p1}, Lic7;->h1(Ld08;)V

    return-void

    .line 13
    :cond_3
    iget-object v3, v1, Ld08;->q0:Ljava/lang/String;

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lg03;->e(Ljava/lang/String;Ljava/lang/String;Lose;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lbc7;->c:Lic7;

    invoke-interface {p2, p1}, Lic7;->O1(Ld08;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lbc7;->c:Lic7;

    invoke-interface {p1, v0}, Lic7;->e0(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Ld08;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ld08;->r0:Ljava/lang/String;

    invoke-static {p1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d(Ld08;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld08;",
            "Ljava/util/List<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lbc7;->c(Ld08;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 4
    :try_start_0
    iget-object v2, p0, Lbc7;->a:Ls53;

    iget-object v3, v1, Ld08;->U:Ljava/lang/String;

    iget-object v4, p1, Ld08;->r0:Ljava/lang/String;

    iget-object v5, p1, Ld08;->s0:Ljava/lang/String;

    iget-object v6, p1, Ld08;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Ls53;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    iget-object v3, v1, Ld08;->q0:Ljava/lang/String;

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lg03;->e(Ljava/lang/String;Ljava/lang/String;Lose;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld08;

    .line 7
    invoke-virtual {p0, v1, v0}, Lbc7;->e(Ld08;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_1
    iget-object v2, p0, Lbc7;->a:Ls53;

    iget-object v3, v1, Ld08;->q0:Ljava/lang/String;

    iget-object v4, v1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lbc7;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p1, Ld08;->s0:Ljava/lang/String;

    iget-object v6, p1, Ld08;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Ls53;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 9
    iget-object v3, v1, Ld08;->q0:Ljava/lang/String;

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lg03;->e(Ljava/lang/String;Ljava/lang/String;Lose;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lbc7;->c:Lic7;

    invoke-interface {p2, p1}, Lic7;->J(Ld08;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lbc7;->c:Lic7;

    invoke-interface {p1, v0}, Lic7;->x0(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final e(Ld08;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld08;",
            "Ljava/util/List<",
            "Lg03;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ld08;->q0:Ljava/lang/String;

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ld08;->s0:Ljava/lang/String;

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbc7;->b:Lt53;

    iget-object v1, p1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt53;->d(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 3
    iget-object v1, v0, Litp;->b0:Ljava/lang/String;

    iput-object v1, p1, Ld08;->q0:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Litp;->U:Ljava/lang/String;

    iput-object v0, p1, Ld08;->s0:Ljava/lang/String;
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lg03;

    iget-object v2, p1, Ld08;->q0:Ljava/lang/String;

    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lose;->c()I

    move-result v0

    invoke-direct {v1, v2, p1, v3, v0}, Lg03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
