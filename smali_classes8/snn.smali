.class public Lsnn;
.super Lwmn;
.source "HistoryVersionPreViewTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lsnn;->k:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsnn;->l:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsnn;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    const-string p2, "moffice://doc2html.wps.xxx"

    iget-object v0, p0, Lsnn;->k:Ljava/lang/String;

    iget-object v1, p0, Lsnn;->l:Ljava/lang/String;

    iget-object v2, p0, Lsnn;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Logn;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lktp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "QingAPI.getHistoryDocview fail, result = %s, msg = %s."

    invoke-static {v0, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_0
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
