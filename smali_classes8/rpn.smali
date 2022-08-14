.class public Lrpn;
.super Lwmn;
.source "DeleteRoamingRecordTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrpn;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 3
    iput-boolean p2, p0, Lrpn;->l:Z

    .line 4
    iput-object p1, p0, Lrpn;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteRoamingRecordTask.onExecute begin key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrpn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isDeleteFile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lrpn;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DeleteRoamingRecordTask"

    invoke-static {v2, v0}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrpn;->k:Ljava/lang/String;

    invoke-static {v0}, Lvve;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrpn;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ltln;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v0

    move-object v1, v3

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lrpn;->k:Ljava/lang/String;

    invoke-static {v0}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrpn;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lrpn;->k:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v1

    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lrpn;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v0}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 10
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v1

    goto :goto_0

    .line 11
    :goto_1
    iget-object v4, p0, Lrpn;->k:Ljava/lang/String;

    invoke-static {v4}, Lvve;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iget-object v4, p0, Lrpn;->k:Ljava/lang/String;

    invoke-static {v4}, Lojn;->B(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    iget-object v4, p0, Lrpn;->k:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrpn;->k:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lsln;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lsln;->A()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lsln;->q()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v3

    .line 18
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 20
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v6

    invoke-virtual {v6, v4}, Logn;->U3(Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_6
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    :try_start_1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v6

    invoke-virtual {v6, v3}, Logn;->m3(Ljava/lang/String;)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :goto_4
    invoke-static {p1, p2, v3}, Ltln;->d(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 27
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_8
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    .line 29
    :cond_9
    :goto_5
    iget-object v3, p0, Lrpn;->k:Ljava/lang/String;

    invoke-static {v3}, Lvve;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 30
    iget-object v1, p0, Lrpn;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Llkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    goto :goto_6

    .line 31
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 32
    invoke-virtual {p0, v1}, Lrpn;->N(Ljava/lang/String;)V

    .line 33
    invoke-static {p1, p2, v1}, Lgjn;->y(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2, v1}, Llkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 35
    :cond_b
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteRoamingRecordTask. clear record success, key = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrpn;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean p1, p0, Lrpn;->l:Z

    if-eqz p1, :cond_12

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 38
    :cond_c
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object p1

    invoke-virtual {p1, p2, v4}, Lckn;->c(Lkvp;Ljava/lang/String;)Lnup;

    .line 39
    invoke-virtual {p0, v0, v4}, Lrpn;->P(Lsln;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lxln;->v()Lxln;

    move-result-object p1

    invoke-virtual {p1, p2, v4}, Lckn;->c(Lkvp;Ljava/lang/String;)Lnup;

    .line 41
    invoke-static {}, Lvln;->v()Lvln;

    move-result-object p1

    invoke-virtual {p1, p2, v4}, Lckn;->c(Lkvp;Ljava/lang/String;)Lnup;

    .line 42
    invoke-virtual {p0, v4}, Lrpn;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DeleteRoamingRecordTask.deleteFileLink key = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lrpn;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " fileid = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_d
    :try_start_2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    invoke-virtual {p1, v4}, Logn;->X0(Ljava/lang/String;)Litp;

    move-result-object p1
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_3

    if-nez p1, :cond_e

    return-void

    .line 45
    :cond_e
    iget-object p2, p1, Litp;->I:Ljava/lang/String;

    const-string v0, "fileNotExists"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    return-void

    .line 46
    :cond_f
    iget-object p2, p1, Litp;->b0:Ljava/lang/String;

    .line 47
    :try_start_3
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Logn;->t2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeleteRoamingRecordTask.deleteFiles() finally delete file success key = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrpn;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Litp;->Z:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteRoamingRecordTask.deleteFiles() fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Litp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lvte;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 51
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotGroupMember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p1, Litp;->Y:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$b;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    return-void

    .line 53
    :cond_10
    new-instance p1, Luse;

    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 55
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 56
    :cond_11
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :cond_12
    :goto_7
    return-void

    .line 57
    :cond_13
    invoke-static {p1, p2, v0}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 58
    invoke-virtual {v3}, Lqln;->r()Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-boolean v4, p0, Lrpn;->l:Z

    if-eqz v4, :cond_14

    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 60
    invoke-static {v3}, Lqgh;->y(Ljava/lang/String;)Z

    .line 61
    :cond_14
    invoke-static {p1, p2, v0}, Llkn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DeleteRoamingRecordTask.onExecute deleteItemByLocalIdWithCheck localItem name = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lrpn;->l:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwmn;->L()Ljmn;

    move-result-object v0

    new-instance v1, Lrpn$a;

    invoke-direct {v1, p0, p1}, Lrpn$a;-><init>(Lrpn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgmn;->c(Lgmn$b;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v0

    invoke-static {p1, v0}, Lgjn;->A(Ljava/lang/String;Lkvp;)Z

    move-result p1

    return p1
.end method

.method public final P(Lsln;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsln;->n()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v5, p2

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lsln;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v0

    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lsln;->A()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "file"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcjn;->J(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
