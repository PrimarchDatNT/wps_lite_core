.class public Lvl5;
.super Ljava/lang/Object;
.source "NativeStorageSaveHandler.java"

# interfaces
.implements Lrl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl5$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql5;Lnl5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-class v0, Lvl5$c;

    invoke-virtual {p1, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl5$c;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lnu2$a;

    invoke-direct {v0}, Lnu2$a;-><init>()V

    sget-object v1, Lru2;->I:Lru2;

    .line 3
    invoke-virtual {v0, v1}, Lnu2$a;->b(Lru2;)Lnu2$a;

    sget-object v1, Lru2;->B:Lru2;

    .line 4
    invoke-virtual {v0, v1}, Lnu2$a;->e(Lru2;)Lnu2$a;

    new-instance v1, Lvl5$b;

    invoke-direct {v1, p0, p1}, Lvl5$b;-><init>(Lvl5;Lvl5$c;)V

    .line 5
    invoke-virtual {v0, v1}, Lnu2$a;->c(Lsu2;)Lnu2$a;

    new-instance p1, Lvl5$a;

    invoke-direct {p1, p0, p2}, Lvl5$a;-><init>(Lvl5;Lnl5;)V

    .line 6
    invoke-virtual {v0, p1}, Lnu2$a;->d(Lpu2;)Lnu2$a;

    .line 7
    invoke-virtual {v0}, Lnu2$a;->a()Lnu2;

    move-result-object p1

    .line 8
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltu2;->i(Lnu2;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "storageSave"

    return-object v0
.end method
