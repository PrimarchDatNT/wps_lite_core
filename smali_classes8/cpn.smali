.class public Lcpn;
.super Lrmn;
.source "RenameFileTask.java"


# instance fields
.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrmn;->Q(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcpn;->m:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcpn;->n:Z

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lrmn;->N()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcpn;->m:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "RenameFileTask.onExecute() begin. fid=%s, newname=%s"

    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lrmn;->O()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    invoke-virtual {v2, v1}, Logn;->X0(Ljava/lang/String;)Litp;

    move-result-object v6

    .line 7
    iget-object v2, v6, Litp;->b0:Ljava/lang/String;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v5

    iget-object v7, p0, Lcpn;->m:Ljava/lang/String;

    invoke-virtual {v5, v2, v1, v7}, Logn;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v7, 0x3e8

    .line 9
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :catch_0
    invoke-virtual {p0, p2, v6}, Lcpn;->Y(Lkvp;Litp;)Z

    move-result v7

    .line 11
    invoke-static {}, Lfgn;->a()Lggn;

    move-result-object v2

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lggn;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v10, p0, Lcpn;->m:Ljava/lang/String;

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Lcpn;->X(Litp;ZLjava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v2, p0, Lcpn;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2}, Lcpn;->V(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcpn;->m:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lckn;->r(Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lrmn;->N()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    iget-object p2, p0, Lcpn;->m:Ljava/lang/String;

    aput-object p2, p1, v4

    const-string p2, "RenameFileTask.onExecute() success. fid=%s, newname=%s"

    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "QingAPI.renameFile fail, result = %s, msg = %s."

    invoke-static {v0, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_2
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lrmn;->N()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "QingAPI.renameFile fail, fid=%s,  result = %s, msg = %s."

    invoke-static {v0, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_3
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Lqln;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    :try_start_3
    invoke-virtual {p0, p1}, Lcpn;->W(Lqln;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {p0}, Lvmn;->m()Lwse;

    move-result-object p1

    if-nez p1, :cond_6

    .line 28
    new-instance p1, Lwse;

    invoke-direct {p1}, Lwse;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V
    :try_end_3
    .catch Lypp; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 29
    :catch_3
    new-instance p1, Lwse;

    invoke-direct {p1}, Lwse;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    goto :goto_0

    .line 30
    :cond_5
    new-instance p1, Lite;

    invoke-direct {p1}, Lite;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    :cond_6
    :goto_0
    return-void

    .line 31
    :cond_7
    new-instance p1, Lwse;

    invoke-direct {p1}, Lwse;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcpn;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lnup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lnup;->l0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "roaming"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Lkse;->b(Z)V

    return-void
.end method

.method public final V(Ljava/lang/String;Lkvp;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "fail to save file by curItem == null"

    .line 2
    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxkn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "fail to save file by cacheItem == null"

    .line 4
    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1, p2, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p3}, Lykn;->w(Ljava/lang/String;)V

    .line 7
    iget-boolean v2, p0, Lcpn;->n:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lykn;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lykn;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lykn;->G(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lykn;->F(J)V

    .line 13
    :cond_2
    invoke-static {p1, p2, v0}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    .line 14
    invoke-static {p1, p2, v0}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method public final W(Lqln;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfte;,
            Lypp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lqln;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcpn;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance p1, Lyse;

    invoke-direct {p1}, Lyse;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return v3

    .line 5
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lqln;->K(Ljava/io/File;)V

    .line 9
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v2

    invoke-static {v1, v2, p1}, Llkn;->m(Ljava/lang/String;Lkvp;Lqln;)V

    .line 10
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkjn;->l(Lqln;Ljava/io/File;Ljava/lang/String;Lkvp;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final X(Litp;ZLjava/lang/String;Lkvp;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Litp;->c0:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Litp;->isFolder()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    .line 4
    invoke-static {p1}, Lkse;->b(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p4}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v0}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    .line 7
    invoke-static {p1}, Lkse;->b(Z)V

    return-void

    .line 8
    :cond_1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    invoke-virtual {p1, v0}, Logn;->b4(Ljava/lang/String;)Lnup;

    move-result-object p1

    .line 9
    invoke-static {p3, p4, p1}, Ltln;->D(Ljava/lang/String;Lkvp;Lnup;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcpn;->U(Lnup;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lkse;->a()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, p5}, Lqln;->D(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 15
    new-instance p2, Lukn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p2, p5}, Lukn;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p4}, Lkvp;->j()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p3, p5, v0}, Lukn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p2}, Lsln;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lqln;->z(J)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lojn;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqln;->z(J)V

    .line 19
    :cond_4
    :goto_1
    invoke-static {p3, p4, p1}, Lgjn;->l0(Ljava/lang/String;Lkvp;Lqln;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "QingAPI.renameFile fail, result = %s, msg = %s."

    invoke-static {p3, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_6
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public final Y(Lkvp;Litp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Litp;->isFolder()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "folder"

    goto :goto_0

    :cond_1
    const-string v1, "file"

    .line 2
    :goto_0
    iget-object p2, p2, Litp;->c0:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcjn;->H(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1, v3}, Lcjn;->P(Lkvp;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    :catch_0
    return v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
