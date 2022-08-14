.class public Lxhn;
.super Lnhn;
.source "HistoryApiImpl.java"

# interfaces
.implements Lygn;


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
.method public h3(JJJ)Lszp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->i()Lcn/wps/yunkit/api/v5/FileHistoryApi;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcn/wps/yunkit/api/v5/FileHistoryApi;->deleteHistoryVersion(JJJ)Lszp;

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

.method public tagHistory(JIILjava/lang/String;)Lszp;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnhn;->a:Lzlp;

    invoke-virtual {v0}, Lzlp;->i()Lcn/wps/yunkit/api/v5/FileHistoryApi;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcn/wps/yunkit/api/v5/FileHistoryApi;->tagHistory(JIILjava/lang/String;)Lszp;

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
