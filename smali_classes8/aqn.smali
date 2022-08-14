.class public Laqn;
.super Lwmn;
.source "GetRoamingRecordByKeyTask.java"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Laqn;->k:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Laqn;->l:Z

    .line 4
    iput-boolean p3, p0, Laqn;->m:Z

    .line 5
    iput-boolean p4, p0, Laqn;->n:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laqn;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Laqn;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Laqn;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Laqn;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Laqn;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Laqn;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loue;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Laqn;->k:Ljava/lang/String;

    invoke-static {p1}, Lvve;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Laqn;->k:Ljava/lang/String;

    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    iget-object p2, p0, Laqn;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Logn;->b4(Ljava/lang/String;)Lnup;

    move-result-object p1

    .line 8
    iget-boolean p2, p1, Lnup;->p0:Z

    if-nez p2, :cond_4

    .line 9
    invoke-static {p1}, Lrln;->F0(Lnup;)Loue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_5
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loue;
    .locals 1

    .line 1
    invoke-static {p3}, Lvve;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Ltln;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lrln;->E0(Lsln;)Loue;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p3}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1, p2, p3}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lrln;->E0(Lsln;)Loue;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v0

    invoke-static {p1, v0, p3}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lrln;->D0(Lqln;)Loue;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {p1, p2, p3}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {p1, p2, p3}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p1}, Lrln;->E0(Lsln;)Loue;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqn;->k:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqn;->n:Z

    return v0
.end method
