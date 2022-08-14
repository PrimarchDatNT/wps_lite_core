.class public Lm27;
.super Lm28$a;
.source "WPSDriveServiceApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm27$n;
    }
.end annotation


# instance fields
.field public B:Lpe5;

.field public volatile I:Lr27;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm28$a;-><init>()V

    .line 2
    new-instance v0, Lpe5;

    invoke-direct {v0}, Lpe5;-><init>()V

    iput-object v0, p0, Lm27;->B:Lpe5;

    return-void
.end method

.method public static q5(ZLjava/lang/String;Ljava/lang/String;)Lh27;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lm27$b;

    invoke-direct {p0, p1, p2}, Lm27$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lm27$c;

    invoke-direct {p0, p1, p2}, Lm27$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public A0()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lm27$k;

    invoke-direct {v0, p0}, Lm27$k;-><init>(Lm27;)V

    invoke-virtual {p0, v0}, Lm27;->Ub(Lm27$n;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public A2(Z)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->A2(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public A4(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->A4(Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljve;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    instance-of p2, p1, Ltpp;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Ltpp;

    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->B0(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public B1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->B1(Ljava/lang/String;)Lmxp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public B2()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->B2()Liwp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public B7(Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object p1

    invoke-interface {p1}, Live;->L0()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Bg(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lm27;->kc(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lk27;->c()Live;

    move-result-object p2

    invoke-interface {p2, p1}, Live;->H2(Ljava/lang/String;)Liwp;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public C()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->C()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    instance-of v1, v0, Ltpp;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ltpp;

    .line 4
    invoke-virtual {p0, v0}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public C1()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->C1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final C4(Ljava/lang/String;Ljava/lang/String;)Letp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Live;->o3(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    instance-of p2, p1, Lypp;

    if-eqz p2, :cond_2

    .line 3
    move-object p2, p1

    check-cast p2, Lypp;

    .line 4
    :try_start_1
    invoke-virtual {p2}, Lypp;->j()Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "faillist"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 8
    invoke-static {p1}, Letp;->e(Lorg/json/JSONObject;)Letp;

    move-result-object v0

    :cond_0
    return-object v0

    .line 9
    :cond_1
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0

    .line 10
    :cond_2
    throw p1
.end method

.method public Cb()Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lore;->b()Lfve;

    move-result-object v1

    invoke-interface {v1, v0}, Lfve;->X0(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public D2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p1

    move/from16 v7, p8

    invoke-interface/range {v1 .. v7}, Live;->l3(JJLjava/lang/String;Z)Ltzp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, p0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public E1(Ljava/lang/String;JJ)Landroid/os/Bundle;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Live;->E1(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public E2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->E2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public En(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p2}, Live;->f4(Ljava/lang/String;)Luzp;

    move-result-object v0

    .line 2
    iget-object v1, v0, Luzp;->S:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "ok"

    .line 3
    iget-object v4, v0, Luzp;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lk27;->c()Live;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Live;->i3(ZLjava/lang/String;)V

    .line 5
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, v0, Luzp;->S:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-static {}, Lk27;->c()Live;

    move-result-object v3

    iget-object v0, v0, Luzp;->S:Ljava/lang/String;

    invoke-interface {v3, p1, v0}, Live;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v3, v0, Lmtp;->T:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    const-wide/16 v3, 0x50

    .line 9
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Live;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lk27;->c()Live;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Live;->i3(ZLjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ltpp;

    invoke-direct {p1}, Ltpp;-><init>()V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ltpp;

    invoke-direct {p1}, Ltpp;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 15
    :cond_4
    :goto_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public F0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Live;->F0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public F1([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->F1([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public F4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x5a

    move-object/from16 v13, p2

    .line 2
    invoke-virtual {v1, v13}, Lm27;->kc(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lk27;->c()Live;

    move-result-object v4

    int-to-long v7, v2

    int-to-long v14, v3

    const/4 v12, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide v9, v14

    move-object/from16 v11, p3

    invoke-interface/range {v4 .. v12}, Live;->d4(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)Ltzp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v4, v2, Ltzp;->T:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-wide/16 v16, -0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ltzp;->e()J

    move-result-wide v4

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    iget-object v4, v2, Ltzp;->T:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 8
    :cond_1
    invoke-static {v0}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Ltzp;->e()J

    move-result-wide v3

    cmp-long v5, v3, v16

    if-eqz v5, :cond_3

    .line 10
    invoke-static {}, Lk27;->c()Live;

    move-result-object v4

    invoke-virtual {v2}, Ltzp;->e()J

    move-result-wide v7

    iget-object v11, v2, Ltzp;->I:Ljava/lang/String;

    const/4 v12, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide v9, v14

    invoke-interface/range {v4 .. v12}, Live;->d4(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)Ltzp;

    move-result-object v2

    .line 11
    iget-object v3, v2, Ltzp;->T:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v1, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public Fq()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->e4()Lqrp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/lang/String;JJ)Landroid/os/Bundle;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Live;->G(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->G0(Ljava/lang/String;Ljava/lang/String;Z)Lsyp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public G1(J)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->G1(J)Lssp;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public G4()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->Z1()Llyp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Llyp;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public H0([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->H0([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ltpp;

    .line 6
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public H1(Z)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->H1(Z)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public H2(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->H2(Ljava/lang/String;)Liwp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public H3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->H3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public H5()Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0}, Ljve;->H5()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v0()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loue;

    .line 7
    invoke-static {v3, v4, v5}, Lw18;->b(Ljava/lang/String;Landroid/content/Context;Loue;)Ld08;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public I()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->I()Liwp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public I1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, p4}, Live;->L4(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public I2(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Live;->I2(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Ic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ltve;

    invoke-direct {v0}, Ltve;-><init>()V

    .line 2
    new-instance v1, Lm27$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lm27$d;-><init>(Lm27;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltve;->c(Ltve$a;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public J0()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->J0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public J4()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->a()Leve;

    move-result-object v0

    invoke-interface {v0}, Leve;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public J9(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-static {p1}, Ly58;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Live;->M(Ljava/lang/String;Ljava/lang/String;Z)Litp;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Jg(JII)Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v1

    int-to-long v4, p3

    int-to-long v6, p4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, p1

    invoke-interface/range {v1 .. v9}, Live;->s4(JJJLjava/lang/String;Ljava/lang/String;)Ltyp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ltyp;->I:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Jo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->c(Ljava/lang/String;)Loue;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lw18;->b(Ljava/lang/String;Landroid/content/Context;Loue;)Ld08;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Ltpp;

    .line 8
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public K2(JLjava/util/List;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->K2(JLjava/util/List;)Ljxp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public K5(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lk27;->b()Lgve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgve;->K5(Ljava/lang/String;[Ljava/lang/String;)Ljue;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public K6()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->getSpace()Lkrp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final K8()Lr27;
    .locals 2

    .line 1
    iget-object v0, p0, Lm27;->I:Lr27;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lm27;->I:Lr27;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lr27;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0xc8000

    :goto_0
    invoke-direct {v0, v1}, Lr27;-><init>(I)V

    iput-object v0, p0, Lm27;->I:Lr27;

    .line 5
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lm27;->I:Lr27;

    return-object v0
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->L(Ljava/lang/String;Ljava/lang/String;)Lf0q;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public L1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->L1(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Live;->i3(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public L7(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->t(Ljava/lang/String;)Loue;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lw18;->b(Ljava/lang/String;Landroid/content/Context;Loue;)Ld08;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Ltpp;

    .line 8
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Live;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public N0(JLjava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->N0(JLjava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public N1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->N1(Ljava/lang/String;)Liwp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public N2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->N2(Ljava/lang/String;Ljava/lang/String;)Lurp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Nk(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lpc8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpc8;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lm27;->la(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v1

    invoke-interface {v1, p1}, Ljve;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, p1}, Ljve;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v3

    invoke-interface {v3, v1}, Ljve;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v3

    invoke-interface {v3, v1}, Lbve;->getUploadTaskByAllQueue(Ljava/lang/String;)Ltre;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ltre;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-interface {v1}, Ltre;->b()J

    move-result-wide v3

    invoke-interface {v1}, Ltre;->a()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 9
    :try_start_1
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v1

    invoke-interface {v1, p1}, Ljve;->getFileIdByLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr p1, v0

    move v2, p1

    goto :goto_1

    :catch_0
    move v0, v2

    :catch_1
    move v2, v0

    .line 11
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Nl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Landroid/os/Bundle;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    const-string v9, "ks3"

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-interface/range {v1 .. v13}, Live;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lbwp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, p0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public O1(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->O1(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    instance-of p2, p1, Ltpp;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Ltpp;

    .line 4
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_0
    instance-of p1, p1, Lite;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lose;

    const/16 p2, -0xe

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1220f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lose;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lose;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public O2()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->O2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public O5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->O5(Ljava/lang/String;)Lnyp;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Oc(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->P3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public P1(Ljava/util/List;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->P1(Ljava/util/List;)Lmup;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public P2(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->P2(Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public P3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->P3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public P4(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->P4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Po(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-ltz v3, :cond_0

    .line 1
    :try_start_0
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    move-object v5, v0

    .line 2
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Live;->n4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/util/List;)Llxp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p1, Llxp;->V:Llxp$a;

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lk27;->c()Live;

    move-result-object p2

    iget-object p3, p1, Llxp;->V:Llxp$a;

    iget-wide p3, p3, Llxp$a;->b0:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Llxp;->V:Llxp$a;

    iget-wide p4, p4, Llxp$a;->Z:J

    const-wide/16 p6, 0x3e8

    mul-long p4, p4, p6

    invoke-interface {p2, p3, p4, p5}, Live;->n3(Ljava/lang/String;J)V

    .line 5
    :cond_1
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->Q0(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public Q5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->Q5(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Qf(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-interface/range {v0 .. v7}, Live;->H4(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luyp;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Qp()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public R1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->R1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public R2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->R2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public R6(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Live;->a0([Ljava/lang/String;)Lzzp;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ok"

    .line 4
    iget-object v1, p1, Lzzp;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lzzp;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p1, Lzzp;->I:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final R8(Ltpp;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltpp;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    invoke-virtual {p1}, Lose;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public S0()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->S0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public S1(Ljava/lang/String;IZZ)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Live;->S1(Ljava/lang/String;IZZ)Lhyp;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public S2(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->S2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public S3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->U(Ljava/lang/String;)Lbzp;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public S6(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l1()Lkvp;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Live;->q3(Lkvp;Ljava/lang/String;)Lyyp;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public S9(Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->w4(Ljava/lang/String;ZLjava/lang/String;)Llxp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public T(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->T(Ljava/lang/String;)Liwp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ltpp;

    .line 5
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Live;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbwp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public T1(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->T1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public T2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->T2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public T4(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljve;->T4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object p2

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l1()Lkvp;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ls28;->q(Ljava/lang/String;Lkvp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    instance-of p2, p1, Ltpp;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Ltpp;

    .line 5
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Tc(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->w(Ljava/lang/String;)Loue;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lw18;->b(Ljava/lang/String;Landroid/content/Context;Loue;)Ld08;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Ltpp;

    .line 8
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public U0()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->U0()Lizp;

    move-result-object v0

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public U1(Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->U1(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public U2()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->U2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public U6(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;

    new-instance v1, Lq27;

    invoke-direct {v1}, Lq27;-><init>()V

    new-instance v2, Lp27;

    invoke-direct {v2}, Lp27;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;-><init>(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;Lv27;Lp27;)V

    .line 2
    const-class p1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->a(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/qingservice/service/ApiConfig;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->b()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->e()[Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-class v3, Live;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {p1}, Lk27;->d(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lm27;->K8()Lr27;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr27;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    instance-of v0, p1, Lose;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lose;

    invoke-virtual {p1}, Lose;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Ltpp;

    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    invoke-virtual {p1}, Lose;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "ApiCaller"

    const-string v1, "callDriveApi"

    .line 16
    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ub(Lm27$n;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm27$n<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget-object v2, p0, Lm27;->B:Lpe5;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lpe5;->a(J)J

    move-result-wide v2

    iget-object v4, p0, Lm27;->B:Lpe5;

    invoke-virtual {v4}, Lpe5;->b()J

    move-result-wide v4

    invoke-interface {p1, v2, v3, v4, v5}, Lm27$n;->a(JJ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v2

    .line 6
    iget-object v4, p0, Lm27;->B:Lpe5;

    invoke-virtual {v4}, Lpe5;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return-object v0
.end method

.method public V(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Live;->V(Ljava/lang/String;)Lqsp;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/watermark/WaterMarkImpl;

    invoke-direct {v1}, Lcn/wps/moffice/watermark/WaterMarkImpl;-><init>()V

    .line 5
    invoke-interface {v1, p1}, Ltnh;->setCurrentCompanyId(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public V1(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Live;->V1(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lxyp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, p0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public V2(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->f()Lhve;

    move-result-object v0

    invoke-interface {v0, p1}, Lhve;->V2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public V5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->V5(Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Va(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p2}, Live;->g4(Ljava/lang/String;)Luzp;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ok"

    .line 2
    iget-object v2, v0, Luzp;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Luzp;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lk27;->c()Live;

    move-result-object p1

    invoke-interface {p1, p2}, Live;->A1(Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Luzp;->T:Ljava/lang/String;

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Luzp;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v0, v0, Luzp;->S:Ljava/lang/String;

    .line 7
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Live;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v2, v1, Lmtp;->T:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    const-wide/16 v1, 0x50

    .line 9
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Live;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lk27;->c()Live;

    move-result-object p1

    invoke-interface {p1, p2}, Live;->A1(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ltpp;

    invoke-direct {p1}, Ltpp;-><init>()V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ltpp;

    invoke-direct {p1}, Ltpp;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 15
    :cond_4
    :goto_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public W0(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->W0(Ljava/lang/String;[Ljava/lang/String;)Lkyp;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public W1(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->W1(Ljava/lang/String;Ljava/lang/String;)Lmtp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public W2(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->W2(Ljava/lang/String;)Lzqp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    instance-of v1, v0, Ltpp;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Ltpp;

    invoke-virtual {p0, v1, p1}, Lm27;->pc(Ltpp;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public W6(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->o(Ljava/lang/String;)Ldzp;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public X()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->X()Liwp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public X1(J)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->X1(J)Lrsp;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public X2()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->X2()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public X9([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v2

    invoke-interface {v2}, Live;->M1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljve;->v(Ljava/lang/String;Ljava/util/ArrayList;)Loue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v0()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 11
    invoke-static {v3, v4, v2}, Lw18;->b(Ljava/lang/String;Landroid/content/Context;Loue;)Ld08;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 14
    :cond_2
    invoke-static {v1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Xl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v1

    invoke-interface {v1, p1}, Ljve;->getFileIdByLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "file"

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    :try_start_1
    invoke-static {}, Lk27;->c()Live;

    move-result-object p1

    invoke-interface {p1, v1}, Live;->X0(Ljava/lang/String;)Litp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-wide v6, p1, Litp;->V:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    iget-object v1, p1, Litp;->Y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Litp;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object p1, p1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v6

    invoke-interface {v6, p1}, Ljve;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v6

    invoke-interface {v6, p1}, Ljve;->getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-static {}, Lk27;->c()Live;

    move-result-object v6

    invoke-interface {v6, v1}, Live;->X0(Ljava/lang/String;)Litp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-wide v6, v1, Litp;->V:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    iget-object v6, v1, Litp;->Y:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Litp;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p1, v6, v4

    if-lez p1, :cond_1

    .line 11
    :catch_0
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Y(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->Y(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    instance-of p2, p1, Ltpp;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Ltpp;

    .line 4
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Live;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Y2([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->Y2([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->Z0(Ljava/lang/String;Z)Lxyp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Z2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->Z2(Ljava/lang/String;Ljava/lang/String;)Lptp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Z3(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljve;->Z3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Z5([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->Z5([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Zm(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Live;->K4(JLjava/lang/String;)Lvyp;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a2(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->a2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a3([Ljava/lang/String;[I)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->a3([Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public ak(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls28;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz7;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Loz7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Loz7;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 7
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public b1()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->b1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b2()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->b2()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b3(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->p0(Ljava/lang/String;Ljava/lang/String;)Liwp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bj(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lw18;->b(Ljava/lang/String;Landroid/content/Context;Loue;)Ld08;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Ltpp;

    .line 11
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 12
    :cond_3
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bm(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->f()Lhve;

    move-result-object v0

    invoke-interface {v0, p1}, Lhve;->e0(Ljava/lang/String;)Lsue;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public c1(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->c1(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public c2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->c2(Ljava/lang/String;Ljava/lang/String;)Lxyp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public c6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    const/4 v9, 0x1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object v8, p3

    invoke-interface/range {v1 .. v9}, Live;->d4(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)Ltzp;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v0, Ltzp;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, p0

    .line 5
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public c7(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lm27;->kc(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const-string v7, "folder"

    const/4 v8, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v8}, Live;->d4(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)Ltzp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public ci(J)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lm27$g;

    invoke-direct {v0, p0, p1, p2}, Lm27$g;-><init>(Lm27;J)V

    invoke-virtual {p0, v0}, Lm27;->Ub(Lm27$n;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public d2(Ljava/util/List;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->d2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public d3(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->d3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public d6(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->d6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ltpp;

    .line 5
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lose;

    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lose;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public e0()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->e0()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public e1(Ljava/lang/String;JLjava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Live;->e1(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Live;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lbwp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public e5([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->q4([Ljava/lang/String;)Latp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public e6(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Lm27$a;

    invoke-direct {p1, p0}, Lm27$a;-><init>(Lm27;)V

    invoke-virtual {p0, p1}, Lm27;->Ub(Lm27$n;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->f()Lhve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lhve;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laue;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public f2(JLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Live;->f2(JLjava/lang/String;Ljava/lang/String;)Ltsp;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public g2()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->g2()Liwp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    instance-of v1, v0, Ltpp;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ltpp;

    invoke-virtual {p0, v0}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFileIdByLocalId(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getFileIdByLocalPath(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->getFileIdByLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getGroupUsage([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->getGroupUsage([Ljava/lang/String;)Lczp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getSecretGroupId()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->getSecretGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public h4([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lk27;->b()Lgve;

    move-result-object v0

    invoke-interface {v0, p1}, Lgve;->h4([Ljava/lang/String;)Lhue;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public h6(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljve;->h6(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object p2

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l1()Lkvp;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ls28;->q(Ljava/lang/String;Lkvp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    instance-of p2, p1, Ltpp;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Ltpp;

    .line 5
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public hm(J)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lm27;->xm(JI)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public i0()Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->i0()Ljxp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public i5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lm27$e;

    invoke-direct {v0, p0, p1}, Lm27$e;-><init>(Lm27;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm27;->Ub(Lm27$n;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public j0([Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->j0([Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    instance-of p2, p1, Ltpp;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Ltpp;

    .line 6
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public j4(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->j4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public j7(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 3
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p2}, Ljve;->B([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Live;->L4(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Ljve;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    instance-of p2, p1, Lypp;

    if-eqz p2, :cond_5

    .line 9
    move-object p2, p1

    check-cast p2, Lypp;

    .line 10
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p2}, Lypp;->j()Lorg/json/JSONObject;

    move-result-object p4

    const-string v0, "faillist"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 12
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_3

    .line 14
    invoke-virtual {p4, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 15
    invoke-static {v1}, Letp;->e(Lorg/json/JSONObject;)Letp;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p3}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    .line 18
    invoke-virtual {p2}, Lypp;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0, p2}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    .line 21
    :cond_6
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public j9(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v5, 0x5a

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lm27;->l7(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public je()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->a()Leve;

    move-result-object v0

    invoke-interface {v0}, Leve;->G()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->k0(Ljava/lang/String;Ljava/lang/String;)Lkzp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public k1(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->k1(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public k2([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->k2([Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public kc(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    add-int/2addr v4, v3

    .line 2
    invoke-static {}, Lk27;->c()Live;

    move-result-object v6

    invoke-interface {v6, p1}, Live;->X0(Ljava/lang/String;)Litp;

    move-result-object v6

    .line 3
    iget-object v7, v6, Litp;->Y:Ljava/lang/String;

    invoke-static {v7}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v6, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v7, v6, Litp;->h0:Ljava/lang/String;

    const-wide/16 v8, 0x1

    .line 5
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gtz v7, :cond_4

    .line 6
    invoke-static {}, Lk27;->c()Live;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    iget-object v6, v6, Litp;->c0:Ljava/lang/String;

    aput-object v6, v8, v2

    invoke-interface {v7, v8}, Live;->a0([Ljava/lang/String;)Lzzp;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    iget-object v7, v6, Lzzp;->I:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    iget-object v6, v6, Lzzp;->I:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzzp$a;

    if-eqz v6, :cond_2

    .line 9
    iget v5, v6, Lzzp$a;->b:I

    :cond_2
    if-gtz v5, :cond_3

    const-wide/16 v6, 0x1f4

    .line 10
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 11
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_3
    :goto_1
    if-gtz v5, :cond_4

    const/4 v6, 0x6

    if-gt v4, v6, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xbb8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    :cond_4
    if-lez v5, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance p1, Lypp;

    const-string v0, "folderSharing"

    const-string v1, "\u6b63\u5728\u6267\u884c\u6587\u4ef6\u64cd\u4f5c\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    invoke-direct {p1, v0, v1}, Lypp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public l1(ZI)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->l1(ZI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    instance-of p2, p1, Ltpp;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Ltpp;

    .line 4
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public l2(Ljava/util/List;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->l2(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letp;

    .line 4
    new-instance v0, Lose;

    new-instance v1, Luse;

    iget-object v2, p1, Letp;->S:Ljava/lang/String;

    iget-object p1, p1, Letp;->U:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lose;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lose;->b()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ltpp;

    .line 7
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public l3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ltpp;

    .line 5
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public l7(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WPSDriveServiceApiImpl::getShareLinks  offset:0count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwte;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p3, p4}, Lm27;->q5(ZLjava/lang/String;Ljava/lang/String;)Lh27;

    move-result-object p1

    const-wide/16 p3, 0x0

    .line 4
    invoke-interface {p1, p2, p3, p4, p5}, Lh27;->a(Ljava/lang/String;JI)Le0q;

    move-result-object p2

    .line 5
    iget-object p3, p2, Le0q;->U:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-wide p3, p2, Le0q;->T:J

    const-wide/16 v1, -0x1

    cmp-long v3, p3, v1

    if-eqz v3, :cond_3

    if-nez p6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-wide p3, p2, Le0q;->T:J

    cmp-long p6, p3, v1

    if-eqz p6, :cond_2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "WPSDriveServiceApiImpl::getShareLinks  next_offset:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Le0q;->T:J

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "count:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p2, Le0q;->U:Ljava/util/List;

    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lwte;->f(Ljava/lang/String;)V

    .line 12
    iget-object p3, p2, Le0q;->S:Ljava/lang/String;

    iget-wide v3, p2, Le0q;->T:J

    invoke-interface {p1, p3, v3, v4, p5}, Lh27;->a(Ljava/lang/String;JI)Le0q;

    move-result-object p2

    .line 13
    iget-object p3, p2, Le0q;->U:Ljava/util/List;

    if-eqz p3, :cond_1

    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v0}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    :goto_1
    invoke-static {v0}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 18
    :cond_4
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final la(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ls28;->l()Ls28;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls28;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lgy4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v1

    invoke-interface {v1, v0}, Ljve;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lqre;->a0()Lbve;

    move-result-object v1

    invoke-interface {v1, v0}, Lbve;->getUploadTaskByAllQueue(Ljava/lang/String;)Ltre;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ltre;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-interface {v0}, Ltre;->b()J

    move-result-wide v3

    invoke-interface {v0}, Ltre;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v0

    :cond_7
    :goto_2
    return v2
.end method

.method public lk(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->l1()Lkvp;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Live;->W(Lkvp;Ljava/lang/String;Ljava/lang/String;II)Lgtp;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public m1(Z)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->m1(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public n0()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    invoke-interface {v1}, Live;->n0()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {p0, v1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public n2(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->n2(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lk27;->c()Live;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Live;->i3(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public nr(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->f()Lhve;

    move-result-object v0

    invoke-interface {v0, p1}, Lhve;->D2(Ljava/lang/String;)Lrue;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public o2()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->o2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public o4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljve;->o4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public p1(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->p1(Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public p3()Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Live;->F4(JJLjava/lang/String;Ljava/lang/String;)Luyp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Luyp;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    .line 5
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public p6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object p6, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object p2, v0

    goto :goto_2

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 4
    :try_start_2
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, p3

    goto :goto_2

    :catch_1
    move-object p2, v0

    move-object p6, p2

    :catch_2
    :cond_2
    :goto_2
    move-object v3, p2

    move-object v6, p6

    move-object v4, v0

    .line 5
    :try_start_3
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Live;->j4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_3
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 7
    :cond_3
    :goto_3
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public pc(Ltpp;Ljava/lang/String;)V
    .locals 3

    const-string v0, "login_status_error"

    .line 1
    :try_start_0
    invoke-static {v0}, Lnpp;->k(Ljava/lang/String;)Lnpp;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lnpp;->a(Ljava/lang/String;)Lnpp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wpsSid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " YunException: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Lnpp;->d(Ljava/lang/String;)Lnpp;

    .line 4
    invoke-virtual {v1}, Lnpp;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pq(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;

    new-instance v1, Lq27;

    invoke-direct {v1}, Lq27;-><init>()V

    new-instance v2, Lp27;

    invoke-direct {v2}, Lp27;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;-><init>(Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol;Lv27;Lp27;)V

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->b()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->e()[Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/ipc/IpcProtocol$c;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 6
    const-class v2, Ljve;

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 7
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public q1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Live;->q1(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    instance-of p2, p1, Ltpp;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Ltpp;

    .line 4
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_0
    instance-of p1, p1, Lite;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lose;

    const/16 p2, -0xe

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f1220f0

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lose;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lose;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public q2(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->q2(Ljava/lang/String;)Ld0q;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public qj(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, p2}, Lm27;->C4(Ljava/lang/String;Ljava/lang/String;)Letp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public qp(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->h1(Ljava/lang/String;Ljava/lang/String;)Lkxp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgp3;->G(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->r0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public r1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->r1(Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public r2(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->r2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final r9(Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltpp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltpp;

    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    invoke-virtual {p1}, Lose;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lose;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lose;

    invoke-virtual {p1}, Lose;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public s2(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->s2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public t1(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->t1(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public t5()Landroid/os/Bundle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Luyp;

    invoke-direct {v0}, Luyp;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Live;->F4(JJLjava/lang/String;Ljava/lang/String;)Luyp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v1, v2, Luyp;->I:Z

    :cond_0
    if-nez v1, :cond_1

    const-wide/16 v2, 0xbb8

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    invoke-static {}, Lore;->c()Live;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Live;->F4(JJLjava/lang/String;Ljava/lang/String;)Luyp;

    move-result-object v2

    .line 6
    iget-boolean v1, v2, Luyp;->I:Z

    .line 7
    :cond_1
    new-instance v2, Lm27$h;

    invoke-direct {v2, p0}, Lm27$h;-><init>(Lm27;)V

    invoke-virtual {p0, v2}, Lm27;->Ub(Lm27$n;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    instance-of v3, v2, Ltpp;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Ltpp;

    invoke-virtual {p0, v2}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_0
    iput-object v2, v0, Luyp;->T:Ljava/util/List;

    .line 11
    iput-boolean v1, v0, Luyp;->I:Z

    .line 12
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public to(Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Live;->I4(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public tq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/io/File;

    move-object v0, p5

    invoke-direct {v6, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Live;->v4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZZLnlp;)Litp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, p0

    .line 6
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->u0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public u1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lm27$f;

    invoke-direct {v0, p0, p1}, Lm27$f;-><init>(Lm27;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm27;->Ub(Lm27$n;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public u5(Ljava/util/List;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->u5(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public u7(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->f()Lhve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lhve;->N3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public uploadTempFile(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object p1

    invoke-interface {p1, v0, p2, p3, p4}, Live;->z4(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public v0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Live;->v0(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public v1()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0}, Live;->v1()Lmyp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public v2(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Live;->v2(Ljava/lang/String;J)Lryp;

    move-result-object p1

    .line 2
    invoke-static {}, Lk27;->c()Live;

    move-result-object p2

    iget-wide v0, p1, Lryp;->I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Live;->A1(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->R8(Ltpp;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public v5(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Live;->w0(Ljava/lang/String;Ljava/lang/String;)Llxp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public w9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLk28;)Landroid/os/Bundle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v2

    new-instance v10, Lm27$m;

    move-object/from16 v0, p8

    invoke-direct {v10, p0, v0}, Lm27$m;-><init>(Lm27;Lk28;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Live;->v4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZZLnlp;)Litp;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public wi(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lm27;->l7(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public x4(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->x4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public xm(JI)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    if-lez p3, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lx27;

    iget-object v1, p0, Lm27;->B:Lpe5;

    invoke-direct {v0, v1, p3}, Lx27;-><init>(Lpe5;I)V

    .line 2
    new-instance p3, Lm27$i;

    invoke-direct {p3, p0, p1, p2}, Lm27$i;-><init>(Lm27;J)V

    invoke-virtual {v0, p3}, Lx27;->a(Lx27$a;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lm27$j;

    invoke-direct {p3, p0, p1, p2}, Lm27$j;-><init>(Lm27;J)V

    invoke-virtual {p0, p3}, Lm27;->Ub(Lm27$n;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public y()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    const-string v1, "special"

    invoke-interface {v0, v1}, Live;->H2(Ljava/lang/String;)Liwp;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->f()Lhve;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhve;->y0(Ljava/lang/String;Ljava/lang/String;)Lcue;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public y1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public y2(JJ)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Live;->y2(JJ)Lvsp;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public y5(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lm27;->kc(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lm27;->S3(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public y6(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v1

    invoke-interface {v1, p1}, Ljve;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lk27;->e()Ljve;

    move-result-object v1

    invoke-interface {v1, p1}, Ljve;->getFileIdByLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getUploadTaskId(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 4
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public y7(Ljava/lang/String;Ljava/lang/String;Lp28;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lp28;->onSuccess()V

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    const-class p2, Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;

    invoke-static {p2}, Ljt2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, v1}, Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;->a(Landroid/content/Context;)Lsc3;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Lsc3;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p2, p1}, Lsc3;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lk27;->c()Live;

    move-result-object p2

    new-instance v1, Lm27$l;

    invoke-direct {v1, p0, p3}, Lm27$l;-><init>(Lm27;Lp28;)V

    invoke-interface {p2, p1, v0, v1}, Live;->F(Ljava/lang/String;Ljava/io/File;Lpve;)V

    if-eqz p3, :cond_3

    .line 10
    invoke-interface {p3}, Lp28;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public yb(Ljava/util/List;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 3
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->c0([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public yq(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Live;->V1(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lxyp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, p0

    .line 3
    invoke-virtual {p0, v0}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Live;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public z1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    invoke-interface {v0, p1}, Live;->z1(Ljava/lang/String;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public zn(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x5a

    .line 2
    invoke-static {}, Lk27;->c()Live;

    move-result-object v3

    int-to-long v4, v1

    int-to-long v1, v2

    const/4 v9, 0x1

    move-wide v6, v1

    move-object v8, p1

    invoke-interface/range {v3 .. v9}, Live;->l3(JJLjava/lang/String;Z)Ltzp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v3, p1, Ltzp;->T:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-wide/16 v3, -0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ltzp;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 6
    invoke-static {v0}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ltzp;->e()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2

    .line 8
    invoke-static {}, Lk27;->c()Live;

    move-result-object v6

    invoke-virtual {p1}, Ltzp;->e()J

    move-result-wide v7

    iget-object v11, p1, Ltzp;->I:Ljava/lang/String;

    const/4 v12, 0x1

    move-wide v9, v1

    invoke-interface/range {v6 .. v12}, Live;->l3(JJLjava/lang/String;Z)Ltzp;

    move-result-object p1

    .line 9
    iget-object v5, p1, Ltzp;->T:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0}, Ll27;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lm27;->r9(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 13
    :cond_3
    invoke-static {}, Ll27;->c()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public zq()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ll27;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
