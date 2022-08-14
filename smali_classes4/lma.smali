.class public Llma;
.super Ljava/lang/Object;
.source "ShareToWeChartHandler.java"

# interfaces
.implements Lala;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llma$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lyka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v0, Llma$a;

    invoke-direct {v0, p0}, Llma$a;-><init>(Llma;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llma$b;

    .line 4
    new-instance v0, Le9a;

    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {v0, p2}, Le9a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p2, p1, Llma$b;->B:Ljava/lang/String;

    invoke-virtual {v0, p2}, Le9a;->s(Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Llma$b;->I:Ljava/lang/String;

    invoke-virtual {v0, p2}, Le9a;->g(Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Llma$b;->S:Ljava/lang/String;

    invoke-virtual {v0, p2}, Le9a;->t(Ljava/lang/String;)V

    .line 8
    iget-object p2, p1, Llma$b;->T:Ljava/lang/String;

    invoke-virtual {v0, p2}, Le9a;->j(Ljava/lang/String;)V

    .line 9
    iget-object p2, p1, Llma$b;->U:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "card"

    if-nez p2, :cond_1

    iget-object p2, p1, Llma$b;->U:Ljava/lang/String;

    const-string v2, "friends"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Llma$b;->U:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Llma$b;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0}, Le9a;->d()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Le9a;->B()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p1, Llma$b;->U:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Llma$b;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0}, Le9a;->b()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Le9a;->A()V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "shareToWechat"

    return-object v0
.end method
