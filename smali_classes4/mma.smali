.class public Lmma;
.super Ljava/lang/Object;
.source "StepBackHandler.java"

# interfaces
.implements Lala;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmma$b;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmma$a;

    invoke-direct {v0, p0}, Lmma$a;-><init>(Lmma;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmma$b;

    .line 2
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    instance-of v0, p2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    iget-boolean p1, p1, Lmma$b;->a:Z

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->J2(Z)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "stepBack"

    return-object v0
.end method
