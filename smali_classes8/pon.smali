.class public Lpon;
.super Lwmn;
.source "DeleteNoteRoamingTask.java"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lpon;->k:Ljava/lang/String;

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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DeleteNoteRoamingTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lpon;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lpon;->N(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    const-string p1, "DeleteNoteRoamingTask.onExecute() end."

    new-array p2, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "QingAPI.DeleteNoteRoamingTask fail, result = %s, msg = %s."

    invoke-static {v0, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_0
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public final N(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Llkn;->g(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqln;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Ltln;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lsln;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p2

    invoke-virtual {p2, p3}, Logn;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ltpp;->a()I

    move-result p3

    const/16 v0, 0x193

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "NotFoundWpsNote"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    throw p2

    .line 9
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    new-instance p2, Lrpn;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lrpn;-><init>(Ljava/lang/String;Z)V

    .line 11
    new-instance p1, Lpon$a;

    invoke-direct {p1, p0}, Lpon$a;-><init>(Lpon;)V

    invoke-virtual {p2, p1}, Lvmn;->B(Lpve;)V

    .line 12
    invoke-virtual {p0}, Lvmn;->r()Lgmn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgmn;->a(Lvmn;)Lvmn;

    return p3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
