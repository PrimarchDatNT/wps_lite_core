.class public Lgqn;
.super Lwmn;
.source "UpdateOverseaFileLinkInfoTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lgqn;->o:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lgqn;->k:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgqn;->l:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lgqn;->n:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lgqn;->m:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lgqn;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvmn;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p0, Lgqn;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    :catch_0
    const/4 p1, 0x0

    .line 3
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->m0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lgqn;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lzlp;

    invoke-direct {v2}, Lzlp;-><init>()V

    invoke-virtual {v2}, Lzlp;->j()Ldop;

    move-result-object v2

    iget-object v3, p0, Lgqn;->k:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v2, p2, v3, v4, v5}, Ldop;->O(Lkvp;Ljava/lang/String;ZLjava/lang/String;)Llxp;

    move-result-object p2

    .line 6
    iget-object p2, p2, Llxp;->V:Llxp$a;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p2, Llxp$a;->I:Ljava/lang/String;

    iput-object p2, p0, Lgqn;->o:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p2

    iget-object v2, p0, Lgqn;->o:Ljava/lang/String;

    iget-object v3, p0, Lgqn;->m:Ljava/lang/String;

    iget-object v4, p0, Lgqn;->l:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Logn;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)Llxp;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    iget-object v0, p2, Llxp;->V:Llxp$a;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p2}, Lppn;->N(Llxp;)Lrxp;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lzlp;

    invoke-direct {p1}, Lzlp;-><init>()V

    invoke-virtual {p1}, Lzlp;->h()Lenp;

    move-result-object p1

    iget-object v0, p0, Lgqn;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lenp;->T(Lkvp;Ljava/lang/String;)Litp;

    move-result-object p1

    .line 13
    iget-object p1, p1, Litp;->b0:Ljava/lang/String;

    .line 14
    new-instance v0, Lzlp;

    invoke-direct {v0}, Lzlp;-><init>()V

    invoke-virtual {v0}, Lzlp;->z()Ldq0;

    move-result-object v0

    iget-object v3, p0, Lgqn;->k:Ljava/lang/String;

    iget-object v4, p0, Lgqn;->l:Ljava/lang/String;

    iget-object v1, p0, Lgqn;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ldq0;->M(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrxp;

    move-result-object p2

    .line 15
    iput-object p1, p2, Lrxp;->e:Ljava/lang/String;
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p2

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    :cond_4
    return-void

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
