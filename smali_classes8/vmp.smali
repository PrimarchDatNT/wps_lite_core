.class public Lvmp;
.super Lump;
.source "CompanyFileAPi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lump;-><init>()V

    return-void
.end method


# virtual methods
.method public F(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lxrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lump;->C(I)Lwnp;

    move-result-object v0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Cookie"

    .line 3
    invoke-virtual {v0, v1, p6}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    :cond_0
    const-string p6, "/cts/v1/signin/code"

    .line 4
    invoke-virtual {v0, p6}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "companyid"

    invoke-virtual {v0, p2, p1}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p1, "code"

    .line 6
    invoke-virtual {v0, p1, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "code_type"

    .line 7
    invoke-virtual {v0, p1, p4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "need_aksk"

    .line 8
    invoke-virtual {v0, p1, p5}, Lwnp;->g(Ljava/lang/String;I)Lwnp;

    .line 9
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-class p2, Lxrp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lxrp;

    return-object p1
.end method
