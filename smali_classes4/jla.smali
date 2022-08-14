.class public Ljla;
.super Ljava/lang/Object;
.source "GPShowPayDialogHandler.java"

# interfaces
.implements Lala;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljla$b;
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
.method public a(Lbla;Lxka;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljla$a;

    invoke-direct {v1, p0, p1, p2}, Ljla$a;-><init>(Ljla;Lbla;Lxka;)V

    invoke-static {v0, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const p1, 0xff01ff

    const-string v0, "gp not exist"

    .line 3
    invoke-virtual {p2, p1, v0}, Lxka;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gpShowPayDialog"

    return-object v0
.end method
