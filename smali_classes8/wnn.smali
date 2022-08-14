.class public Lwnn;
.super Lwmn;
.source "GetInviteEditLinkTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lwnn;->k:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lwnn;->l:Z

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
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    iget-object p2, p0, Lwnn;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Logn;->X0(Ljava/lang/String;)Litp;

    move-result-object p1

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p2

    iget-object v0, p1, Litp;->b0:Ljava/lang/String;

    iget-object v1, p0, Lwnn;->k:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Logn;->G2(Ljava/lang/String;Ljava/lang/String;)Ldzp;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Lwse;

    invoke-direct {p1}, Lwse;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lwnn;->N(Ldzp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p2

    iget-object v0, p0, Lwnn;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Logn;->o(Ljava/lang/String;)Ldzp;

    .line 6
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p2

    iget-object p1, p1, Litp;->b0:Ljava/lang/String;

    iget-object v0, p0, Lwnn;->k:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Logn;->G2(Ljava/lang/String;Ljava/lang/String;)Ldzp;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 7
    new-instance p1, Lwse;

    invoke-direct {p1}, Lwse;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpjn;->d(Ldzp;)Llxp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    :goto_0
    return-void
.end method

.method public final N(Ldzp;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwnn;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Ldzp;->g:Ljava/lang/String;

    const-string v2, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lfgn;->f()Lpjn;

    move-result-object v0

    iget-wide v3, p1, Ldzp;->d:J

    invoke-virtual {v0, v3, v4}, Lpjn;->F(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
