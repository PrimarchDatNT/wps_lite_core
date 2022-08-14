.class public Lb1q;
.super Ldmp;
.source "Wps3Api.java"


# instance fields
.field public final b:Lxz1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb1q;-><init>(Lxz1;)V

    return-void
.end method

.method public constructor <init>(Lxz1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldmp;-><init>()V

    .line 3
    iput-object p1, p0, Lb1q;->b:Lxz1;

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p1

    invoke-virtual {p1}, Ldpp;->g()Lfpp;

    move-result-object p1

    invoke-virtual {p1}, Lfpp;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Lyup;Ljava/io/File;Lnlp;)Lwvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lwz1;

    const-string v2, "wps3-Content-Type"

    invoke-direct {v1, v2, p2, p3}, Lwz1;-><init>(Ljava/lang/String;Ljava/io/File;Lnlp;)V

    .line 2
    new-instance p2, Lvz1;

    invoke-direct {p2}, Lvz1;-><init>()V

    const-string p3, "wps3Upload"

    .line 3
    invoke-virtual {p2, p3}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Lvz1;->H(Z)Lvz1;

    .line 5
    invoke-virtual {p1}, Lyup;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    .line 6
    invoke-virtual {p2, v1}, Lvz1;->E(Lwz1;)Lvz1;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    iget-object p1, p0, Lb1q;->b:Lxz1;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lxz1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvz1;->J(Ljava/lang/String;)Lvz1;

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Ldmp;->u(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    invoke-static {p1}, Lwvp;->a(Lorg/json/JSONObject;)Lwvp;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lvz1;->C()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    :try_start_3
    new-instance p3, Ltpp;

    invoke-direct {p3, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p3
    :try_end_3
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lvz1;->A(Ltpp;)V

    .line 14
    throw p1
.end method
