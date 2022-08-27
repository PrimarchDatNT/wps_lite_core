.class public Lwl5;
.super Ljava/lang/Object;
.source "NovelPushMessageHandler.java"

# interfaces
.implements Lrl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl5$a;
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-class v0, Lwl5$a;

    invoke-virtual {p1, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl5$a;

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lwl5$a;->a(Lwl5$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "resetCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "not support the type!"

    const v3, 0xff03ff

    const-string v4, "feedback"

    const-string v5, "notify"

    if-nez v1, :cond_5

    const-string v1, "clear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "not support the action!"

    .line 3
    invoke-virtual {p2, v3, p1}, Lnl5;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lwl5$a;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v5}, Ld3f;->b(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1}, Lnl5;->f(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v4}, Ld3f;->b(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1}, Lnl5;->f(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v0, "all"

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Ld3f;->a()V

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1}, Lnl5;->f(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2, v3, v2}, Lnl5;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Lwl5$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lwl5$a;->b()I

    move-result p1

    .line 17
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 18
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v5, p1}, Ld3f;->g(Ljava/lang/String;I)V

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1}, Lnl5;->f(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v4, p1}, Ld3f;->g(Ljava/lang/String;I)V

    .line 22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1}, Lnl5;->f(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p2, v3, v2}, Lnl5;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_8
    :goto_1
    const p1, 0xff04ff

    const-string v0, "param error!"

    .line 24
    invoke-virtual {p2, p1, v0}, Lnl5;->a(ILjava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "pushMessageOption"

    return-object v0
.end method
