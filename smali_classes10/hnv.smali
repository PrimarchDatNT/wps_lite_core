.class public Lhnv;
.super Lnwv;
.source "BaseDriveItemStreamRequestBuilder.java"

# interfaces
.implements Lfwv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Lnwv;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Llcv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwv;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhnv;->j(Ljava/util/List;)Llcv;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/List;)Llcv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmxv;",
            ">;)",
            "Llcv;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltav;

    invoke-virtual {p0}, Lnwv;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnwv;->f()Lt8v;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ltav;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;)V

    return-object v0
.end method
