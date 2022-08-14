.class public Lhin;
.super Lnhn;
.source "SecureFileApiImpl.java"

# interfaces
.implements Lhhn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnhn;-><init>()V

    return-void
.end method

.method public constructor <init>(Llgn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnhn;-><init>(Llgn;)V

    return-void
.end method


# virtual methods
.method public S4(JJ)Lrzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->J()Lcn/wps/yunkit/api/v5/SecureFileApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/yunkit/api/v5/SecureFileApi;->getSecureFileInfo(JJ)Lrzp;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method
