.class public Ldnv;
.super Lo8v;
.source "BaseDriveItemCreateUploadSessionRequestBuilder.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt8v;Ljava/util/List;Lvav;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt8v;",
            "Ljava/util/List<",
            "Lmxv;",
            ">;",
            "Lvav;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo8v;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lo8v;->e:Ljava/util/Map;

    const-string p2, "item"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhcv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwv;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldnv;->l(Ljava/util/List;)Lhcv;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/List;)Lhcv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmxv;",
            ">;)",
            "Lhcv;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpav;

    .line 2
    invoke-virtual {p0}, Lnwv;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lnwv;->f()Lt8v;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lpav;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V

    const-string p1, "item"

    .line 4
    invoke-virtual {p0, p1}, Lo8v;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcnv;->i:Loav;

    invoke-virtual {p0, p1}, Lo8v;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvav;

    iput-object p1, v1, Lbnv;->a:Lvav;

    :cond_0
    return-object v0
.end method
