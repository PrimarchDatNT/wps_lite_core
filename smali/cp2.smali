.class public Lcp2;
.super Lcom/wps/overseaad/s2s/KofficeDelegate;
.source "KOfficeDelegateImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wps/overseaad/s2s/KofficeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPrivilege()Z
    .locals 1

    const-string v0, "ads_free_i18n"

    .line 1
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSignIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->isSignIn()Z

    move-result v0

    return v0
.end method

.method public reportAd2FB(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, La8h;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
