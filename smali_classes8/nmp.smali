.class public Lnmp;
.super Ljmp;
.source "AccountQueryApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnmp$a;
    }
.end annotation


# static fields
.field public static final b:Lnmp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnmp$a;

    invoke-direct {v0}, Lnmp$a;-><init>()V

    sput-object v0, Lnmp;->b:Lnmp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnmp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljmp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)Lpqp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "checkCdKey"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/cdkeys"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "serial"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 5
    const-class p1, Lpqp;

    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lpqp;

    return-object p1
.end method

.method public I(Ljava/lang/String;)Ljqp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lnmp;->J(Ljava/lang/String;Z)Ljqp;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;Z)Ljqp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "getAccountVips"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/mine/vips"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "WPS-Sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-virtual {v0, p2}, Lwnp;->x(Z)V

    .line 6
    const-class p1, Ljqp;

    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Ljqp;

    return-object p1
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lkyp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lwnp;

    sget-object v1, Lnmp;->b:Lnmp$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lwnp;-><init>(Ljava/lang/String;Lmvp;I)V

    const-string p1, "getCompaniesAppliesCount"

    .line 2
    invoke-virtual {v0, p1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/inv/v1/companies/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/applies/count"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wps_sid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    if-eqz p4, :cond_0

    .line 5
    array-length p1, p4

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    .line 6
    invoke-static {p1, p4}, Ly1q;->o(C[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {v0, p2, p1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    const-class p2, Lkyp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lkyp;

    return-object p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;J)Lnyp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lwnp;

    sget-object v1, Lnmp;->b:Lnmp$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lwnp;-><init>(Ljava/lang/String;Lmvp;I)V

    const-string p1, "getCompanyDetail"

    .line 2
    invoke-virtual {v0, p1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v1/company/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/detail"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wps_sid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lnyp;->f(Lorg/json/JSONObject;)Lnyp;

    move-result-object p1

    return-object p1
.end method

.method public M(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lnmp;->N(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N(JLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "getCompanyName"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "Cookie"

    .line 4
    invoke-virtual {v0, v1, p3}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    :cond_1
    const-string p3, "/api/company/"

    .line 5
    invoke-virtual {v0, p3}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    invoke-virtual {v0, p1, p2}, Lwnp;->m(J)Lwnp;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "name"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/String;)Lxqp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "getLicense"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/license/person/"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    const-class p1, Lxqp;

    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lxqp;

    return-object p1
.end method

.method public P(Ljava/lang/String;)Lzqp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "getLoginStatusInfo"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/islogin"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wps_sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    const-class v0, Lzqp;

    invoke-static {p1, v0}, Liqp;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Liqp;

    move-result-object p1

    check-cast p1, Lzqp;

    return-object p1
.end method

.method public Q()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "getMemberPrivilegeInfosV2"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/vas/personal_vip_config"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfmp;->x(Lvz1;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lbrp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "getOverseaMemberPrivilegeInfo"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/vips/config"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfmp;->x(Lvz1;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {v0}, Larp;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v1

    const-string v2, "getPhoneAndEmail"

    .line 2
    invoke-virtual {v1, v2}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v2, "/api/v3/bind/status"

    .line 3
    invoke-virtual {v1, v2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v2, "userid"

    invoke-virtual {v1, v2, p1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 4
    const-class p1, Lerp;

    invoke-virtual {p0, v1, v0}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lerp;

    iget-object p1, p1, Lerp;->I:Ljava/util/Map;

    return-object p1
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Lnyp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lwnp;

    sget-object v1, Lnmp;->b:Lnmp$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lwnp;-><init>(Ljava/lang/String;Lmvp;I)V

    const-string p1, "getUserCompanyInfo"

    .line 2
    invoke-virtual {v0, p1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string p1, "/api/company"

    .line 3
    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_sid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const/16 p1, 0x2c

    if-eqz p3, :cond_0

    .line 5
    array-length p2, p3

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1, p3}, Ly1q;->o(C[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "comp_display"

    invoke-virtual {v0, p3, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    array-length p2, p4

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1, p4}, Ly1q;->n(C[I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "role_ids"

    invoke-virtual {v0, p2, p1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-class p2, Loyp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Loyp;

    iget-object p1, p1, Loyp;->I:Ljava/util/ArrayList;

    return-object p1
.end method

.method public U(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Luqp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v1

    const-string v2, "getUserDevices"

    .line 2
    invoke-virtual {v1, v2}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v2, "/p/user/me/devices"

    .line 3
    invoke-virtual {v1, v2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v2, "WPS-Sid"

    .line 4
    invoke-virtual {v1, v2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "trusted_device"

    .line 5
    invoke-virtual {v1, p1, p2}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    .line 6
    const-class p1, Lvqp;

    invoke-virtual {p0, v1, v0}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lvqp;

    iget-object p1, p1, Lvqp;->I:Ljava/util/ArrayList;

    return-object p1
.end method

.method public V(Ljava/lang/String;)Lqrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnmp;->W(Ljava/lang/String;Ljava/lang/String;)Lqrp;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)Lqrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Cookie"

    .line 3
    invoke-virtual {v0, v1, p2}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    :cond_0
    const-string p2, "getUserProfile"

    .line 4
    invoke-virtual {v0, p2}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string p2, "/api/v3/mine"

    .line 5
    invoke-virtual {v0, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "attrs"

    const-string v1, "profile"

    invoke-virtual {v0, p2, v1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "WPS-Sid"

    .line 6
    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    const-class p1, Lqrp;

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p2}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lqrp;

    return-object p1
.end method

.method public X(Ljava/lang/String;)Ltrp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lnmp;->Y(Ljava/lang/String;Z)Ltrp;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/String;Z)Ltrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "getVipInfo"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/users/"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p1, "/overview"

    .line 4
    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 5
    invoke-virtual {v0, p2}, Lwnp;->x(Z)V

    .line 6
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "v"

    const-string v1, "1.0.0"

    .line 7
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "X-API-Extra"

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-class p1, Ltrp;

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p2}, Lfmp;->A(Lwnp;Z)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Ltrp;

    return-object p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "isTrustDevice"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/device/trust/check"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "WPS-Sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "device_id"

    .line 6
    invoke-virtual {v0, p1, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "is_trust_device"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "reqestRedirectUrlForLogin"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    invoke-virtual {v0}, Lwnp;->s()Lmvp;

    move-result-object v1

    invoke-virtual {v1}, Lmvp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lp1q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "\n"

    .line 4
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/api/session/redirect/"

    .line 5
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p1, "cb"

    .line 6
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 7
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "url"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)Lzsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "requestAvatarUploadAuthInfo"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/user/"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p1, "/avatar/uptoken"

    .line 4
    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p1, "store"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 6
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lzsp;->a(Lorg/json/JSONObject;)Lzsp;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "requestUploadAvatar"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/user/"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p1, "/avatar/uptoken"

    .line 4
    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 5
    const-class p1, Lnqp;

    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lnqp;

    iget-object p1, p1, Lnqp;->I:Ljava/lang/String;

    return-object p1
.end method

.method public d0(Ljava/lang/String;)Lgrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "requestUploadAvatarS3"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/user/"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p1, "/avatar/uptoken"

    .line 4
    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 5
    const-class p1, Lfrp;

    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lfrp;

    iget-object p1, p1, Lfrp;->I:Lgrp;

    return-object p1
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "trustDevice"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/device/trust"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "WPS-Sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "device_id"

    .line 6
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "trusted"

    .line 7
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "is_login_action"

    .line 8
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    return-void
.end method
