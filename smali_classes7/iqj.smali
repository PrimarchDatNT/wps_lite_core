.class public Liqj;
.super Lgqj;
.source "Export_txbx.java"


# direct methods
.method public constructor <init>(Lcnj;Ldnj;Leq5;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lgqj;-><init>(Lcnj;Ldnj;Leq5;Z)V

    return-void
.end method


# virtual methods
.method public i0(Lrpi;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrpi;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lgqj;->m:Lcnj;

    iget-object v0, v0, Lcnj;->k:Ljava/util/Map;

    iget-object v1, p0, Lgqj;->o:Leq5;

    invoke-virtual {v1}, Leq5;->I3()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "id"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    const-string v0, "wps:txbx"

    return-object v0
.end method
