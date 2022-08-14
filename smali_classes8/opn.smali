.class public Lopn;
.super Lwmn;
.source "CancelOrDeleteLinkTask.java"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lopn;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lopn;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v0

    iget-object v1, p0, Lopn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpjn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lxln;->v()Lxln;

    move-result-object v0

    iget-object v1, p0, Lopn;->k:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lckn;->c(Lkvp;Ljava/lang/String;)Lnup;

    .line 3
    invoke-static {}, Lvln;->v()Lvln;

    move-result-object v0

    iget-object v1, p0, Lopn;->k:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lckn;->c(Lkvp;Ljava/lang/String;)Lnup;

    .line 4
    :try_start_0
    iget-object v0, p0, Lopn;->k:Ljava/lang/String;

    invoke-static {v0, p2}, Lgjn;->z(Ljava/lang/String;Lkvp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lopn;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lopn;->N(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lopn;->k:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lgjn;->B(Ljava/lang/String;Ljava/lang/String;Lkvp;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    :goto_1
    new-instance p1, Lwse;

    invoke-direct {p1}, Lwse;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwmn;->L()Ljmn;

    move-result-object v0

    new-instance v1, Lopn$a;

    invoke-direct {v1, p0, p1}, Lopn$a;-><init>(Lopn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgmn;->c(Lgmn$b;)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
