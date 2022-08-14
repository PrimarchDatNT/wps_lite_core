.class public Lpka;
.super Ljava/lang/Object;
.source "TakePhotoHandler.java"

# interfaces
.implements Lrl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpka$c;,
        Lpka$b;
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
    new-instance v0, Lpka$a;

    invoke-direct {v0, p0}, Lpka$a;-><init>(Lpka;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpka$c;

    .line 4
    iget-object v0, p2, Lnl5;->c:Lfl5;

    iget-object v0, v0, Lfl5;->mServiceRegistry:Lml5;

    new-instance v1, Lpka$b;

    invoke-direct {v1, p0, p2, p1}, Lpka$b;-><init>(Lpka;Lnl5;Lpka$c;)V

    .line 5
    invoke-virtual {v0, v1}, Lml5;->j(Lfl5$o;)V

    .line 6
    invoke-virtual {p0, p2}, Lpka;->b(Lnl5;)V

    return-void
.end method

.method public b(Lnl5;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lnl5;->e()Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "takeImage"

    return-object v0
.end method
