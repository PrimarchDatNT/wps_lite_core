.class public Lima;
.super Llma;
.source "ShareToQQHandler.java"


# direct methods
.method public constructor <init>(Lyka;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llma;-><init>(Lyka;)V

    return-void
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lima$a;

    invoke-direct {v0, p0}, Lima$a;-><init>(Lima;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llma$b;

    .line 4
    new-instance v0, Li9a;

    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {v0, p2}, Li9a;-><init>(Landroid/app/Activity;)V

    .line 5
    iget-object p2, p1, Llma$b;->B:Ljava/lang/String;

    iget-object v1, p1, Llma$b;->I:Ljava/lang/String;

    iget-object v2, p1, Llma$b;->S:Ljava/lang/String;

    iget-object p1, p1, Llma$b;->T:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2, p1}, Li9a;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lima$b;

    invoke-direct {p1, p0, v0}, Lima$b;-><init>(Lima;Li9a;)V

    invoke-virtual {v0, p1}, Li9a;->b(Li9a$a;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "shareToQQ"

    return-object v0
.end method
