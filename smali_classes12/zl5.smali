.class public Lzl5;
.super Ljava/lang/Object;
.source "RecentReadBookHandler.java"

# interfaces
.implements Lrl5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql5;Lnl5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p1, Lnu2$a;

    invoke-direct {p1}, Lnu2$a;-><init>()V

    sget-object v0, Lru2;->I:Lru2;

    .line 2
    invoke-virtual {p1, v0}, Lnu2$a;->b(Lru2;)Lnu2$a;

    sget-object v0, Lru2;->B:Lru2;

    .line 3
    invoke-virtual {p1, v0}, Lnu2$a;->e(Lru2;)Lnu2$a;

    new-instance v0, Lzl5$b;

    invoke-direct {v0, p0}, Lzl5$b;-><init>(Lzl5;)V

    .line 4
    invoke-virtual {p1, v0}, Lnu2$a;->c(Lsu2;)Lnu2$a;

    new-instance v0, Lzl5$a;

    invoke-direct {v0, p0, p2}, Lzl5$a;-><init>(Lzl5;Lnl5;)V

    .line 5
    invoke-virtual {p1, v0}, Lnu2$a;->d(Lpu2;)Lnu2$a;

    .line 6
    invoke-virtual {p1}, Lnu2$a;->a()Lnu2;

    move-result-object p1

    .line 7
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltu2;->i(Lnu2;)Ljava/lang/String;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getRecentBook"

    return-object v0
.end method
