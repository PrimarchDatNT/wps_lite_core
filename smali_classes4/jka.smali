.class public Ljka;
.super Ljava/lang/Object;
.source "OpenWebViewHandler.java"

# interfaces
.implements Lrl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljka$b;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljka$a;

    invoke-direct {v0, p0}, Ljka$a;-><init>(Ljka;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljka$b;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p1, Ljka$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Ljka$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "webview"

    .line 6
    iput-object v0, p1, Ljka$b;->a:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p1, Ljka$b;->a:Ljava/lang/String;

    iget-object p1, p1, Ljka$b;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lnjh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "openWebView"

    return-object v0
.end method
