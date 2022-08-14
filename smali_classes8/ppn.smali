.class public Lppn;
.super Lwmn;
.source "CreateOverseaFileLinkInfoTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 5
    iput-object p1, p0, Lppn;->k:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lppn;->l:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lppn;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lppn;->k:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lppn;->m:Z

    return-void
.end method

.method public static N(Llxp;)Lrxp;
    .locals 7

    .line 1
    new-instance v0, Lrxp;

    invoke-direct {v0}, Lrxp;-><init>()V

    .line 2
    iget-object v1, p0, Llxp;->V:Llxp$a;

    iget-object v2, v1, Llxp$a;->I:Ljava/lang/String;

    iput-object v2, v0, Lrxp;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Llxp;->n0:Ljava/lang/String;

    iput-object v2, v0, Lrxp;->b:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Llxp$a;->W:Ljava/lang/String;

    iput-object v2, v0, Lrxp;->c:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Llxp$a;->U:Ljava/lang/String;

    iput-object v1, v0, Lrxp;->i:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llxp;->V:Llxp$a;

    iget-wide v2, v2, Llxp$a;->b0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrxp;->d:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llxp;->V:Llxp$a;

    iget-wide v3, v3, Llxp$a;->b0:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrxp;->f:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Llxp;->h0:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrxp;->e:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llxp;->V:Llxp$a;

    iget-wide v3, v3, Llxp$a;->S:J

    const-wide/32 v5, 0x15180

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrxp;->g:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llxp;->V:Llxp$a;

    iget v3, v3, Llxp$a;->Y:I

    int-to-long v3, v3

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrxp;->h:Ljava/lang/String;

    .line 11
    iput-object p0, v0, Lrxp;->j:Llxp;

    return-object v0
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-boolean p1, p0, Lppn;->m:Z
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 4
    :try_start_1
    new-instance p1, Lzlp;

    invoke-direct {p1}, Lzlp;-><init>()V

    invoke-virtual {p1}, Lzlp;->j()Ldop;

    move-result-object p1

    iget-object v3, p0, Lppn;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, v2}, Ldop;->Q(Lkvp;Ljava/lang/String;Ljava/lang/String;)Llxp;

    move-result-object p1
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "lightLinkNotExist"

    .line 5
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lzlp;

    invoke-direct {p1}, Lzlp;-><init>()V

    invoke-virtual {p1}, Lzlp;->j()Ldop;

    move-result-object p1

    iget-object v3, p0, Lppn;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, v1, v0}, Ldop;->O(Lkvp;Ljava/lang/String;ZLjava/lang/String;)Llxp;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lzlp;

    invoke-direct {p1}, Lzlp;-><init>()V

    invoke-virtual {p1}, Lzlp;->j()Ldop;

    move-result-object p1

    iget-object v3, p0, Lppn;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, v1, v0}, Ldop;->O(Lkvp;Ljava/lang/String;ZLjava/lang/String;)Llxp;

    move-result-object p1

    const-string v0, "lightLinkExist"

    .line 8
    iget-object v1, p1, Llxp;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lzlp;

    invoke-direct {p1}, Lzlp;-><init>()V

    invoke-virtual {p1}, Lzlp;->j()Ldop;

    move-result-object p1

    iget-object v0, p0, Lppn;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v2}, Ldop;->Q(Lkvp;Ljava/lang/String;Ljava/lang/String;)Llxp;

    move-result-object p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_7

    .line 10
    iget-object p2, p1, Llxp;->V:Llxp$a;

    if-eqz p2, :cond_7

    .line 11
    invoke-static {p1}, Lppn;->N(Llxp;)Lrxp;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lppn;->l:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v0, p0, Lppn;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lppn;->O(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lppn;->k:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lppn;->P(Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_6
    new-instance p1, Lzlp;

    invoke-direct {p1}, Lzlp;-><init>()V

    invoke-virtual {p1}, Lzlp;->z()Ldq0;

    move-result-object p1

    iget-object v1, p0, Lppn;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Ldq0;->K(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lrxp;

    move-result-object v2

    .line 18
    iput-object v0, v2, Lrxp;->e:Ljava/lang/String;
    :try_end_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p0, v2}, Lvmn;->C(Ljava/lang/Object;)V

    :cond_8
    return-void

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public final O(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v0, Lqkn;

    invoke-static {}, Lpre;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqkn;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lqkn;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykn;

    invoke-virtual {p1}, Lykn;->j()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P(Lkvp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lzlp;

    invoke-direct {v0}, Lzlp;-><init>()V

    invoke-virtual {v0}, Lzlp;->h()Lenp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lenp;->T(Lkvp;Ljava/lang/String;)Litp;

    move-result-object p1

    iget-object p1, p1, Litp;->b0:Ljava/lang/String;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
