.class public Lgka;
.super Ljava/lang/Object;
.source "OpenDocumentHandle.java"

# interfaces
.implements Lrl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgka$b;
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
    new-instance v0, Lgka$a;

    invoke-direct {v0, p0}, Lgka$a;-><init>(Lgka;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgka$b;

    .line 4
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p1, Lgka$b;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lr45;->D(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1}, Lnl5;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "openDocument"

    return-object v0
.end method
