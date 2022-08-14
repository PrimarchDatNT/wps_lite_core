.class public Lymv;
.super Llwv;
.source "BaseDriveItemCollectionRequest.java"

# interfaces
.implements Lyvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llwv<",
        "Lanv;",
        "Lecv;",
        ">;",
        "Lyvv;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt8v;",
            "Ljava/util/List<",
            "Lmxv;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v4, Lanv;

    const-class v5, Lecv;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Llwv;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public g(Lanv;)Lecv;
    .locals 4

    .line 1
    iget-object v0, p1, Lanv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lnav;

    invoke-virtual {p0}, Llwv;->d()Lmwv;

    move-result-object v3

    invoke-virtual {v3}, Lmwv;->g()Lt8v;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lnav;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V

    move-object v1, v2

    .line 3
    :cond_0
    new-instance v0, Llav;

    invoke-direct {v0, p1, v1}, Llav;-><init>(Lanv;Lgcv;)V

    .line 4
    invoke-virtual {p1}, Lanv;->f()Luxv;

    move-result-object v1

    invoke-virtual {p1}, Lanv;->e()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkwv;->d(Luxv;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public get()Lecv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq8v;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llwv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanv;

    .line 2
    invoke-virtual {p0, v0}, Lymv;->g(Lanv;)Lecv;

    move-result-object v0

    return-object v0
.end method
