.class public Luon;
.super Lwmn;
.source "DeleteRecycleFilesTask.java"


# instance fields
.field public k:[Ljava/lang/String;

.field public l:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Luon;->k:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luon;->l:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    iget-object v2, p0, Luon;->k:[Ljava/lang/String;

    iget-object v3, p0, Luon;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Logn;->w([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letp;

    iget-object v5, v5, Letp;->I:Ljava/lang/String;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Lvmn;->C(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letp;

    const-string v2, "QingAPI.deleteFiles() fail, failList != null, result = %s, msg = %s"

    new-array v3, p1, [Ljava/lang/Object;

    .line 8
    iget-object v4, v1, Letp;->S:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, v1, Letp;->U:Ljava/lang/String;

    aput-object v4, v3, p2

    invoke-static {v2, v3}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v2, Luse;

    iget-object v3, v1, Letp;->S:Ljava/lang/String;

    iget-object v1, v1, Letp;->U:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "QingAPI.deleteFiles() fail, result = %s, msg = %s"

    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p1, Luse;

    invoke-virtual {v1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {v1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
