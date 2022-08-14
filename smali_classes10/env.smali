.class public Lenv;
.super Lmwv;
.source "BaseDriveItemRequest.java"

# interfaces
.implements Lcwv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt8v;Ljava/util/List;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt8v;",
            "Ljava/util/List<",
            "Lmxv;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmwv;-><init>(Ljava/lang/String;Lt8v;Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b(Lkav;)Lkav;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq8v;
        }
    .end annotation

    .line 1
    sget-object v0, Lwwv;->S:Lwwv;

    invoke-virtual {p0, v0, p1}, Lmwv;->i(Lwwv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkav;

    return-object p1
.end method

.method public get()Lkav;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq8v;
        }
    .end annotation

    .line 1
    sget-object v0, Lwwv;->B:Lwwv;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmwv;->i(Lwwv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkav;

    return-object v0
.end method
