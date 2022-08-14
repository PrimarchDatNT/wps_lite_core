.class public Lmin;
.super Ljava/lang/Object;
.source "ThirdpartKit.java"

# interfaces
.implements Lhve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D2(Ljava/lang/String;)Lrue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Llin;->c()Lrin;

    move-result-object v0

    invoke-interface {v0, p1}, Lrin;->D2(Ljava/lang/String;)Lrue;

    move-result-object p1

    return-object p1
.end method

.method public N3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;
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
            "Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Llin;->b()Lpin;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lpin;->N3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;

    move-result-object p1

    return-object p1
.end method

.method public V2(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Llin;->c()Lrin;

    move-result-object v0

    invoke-interface {v0, p1}, Lrin;->V2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/String;)Lsue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Llin;->c()Lrin;

    move-result-object v0

    invoke-interface {v0, p1}, Lrin;->e0(Ljava/lang/String;)Lsue;

    move-result-object p1

    return-object p1
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpte;
        }
    .end annotation

    .line 1
    invoke-static {}, Llin;->a()Loin;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Loin;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laue;

    move-result-object p1

    return-object p1
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)Lcue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Llin;->c()Lrin;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrin;->y0(Ljava/lang/String;Ljava/lang/String;)Lcue;

    move-result-object p1

    return-object p1
.end method
