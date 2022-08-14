.class public Lnka;
.super Ljava/lang/Object;
.source "SelectWpsPicGallery.java"

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
    iget-object p1, p2, Lnl5;->c:Lfl5;

    iget-object p1, p1, Lfl5;->mServiceRegistry:Lml5;

    new-instance v0, Lnka$a;

    invoke-direct {v0, p0, p2}, Lnka$a;-><init>(Lnka;Lnl5;)V

    invoke-virtual {p1, v0}, Lml5;->j(Lfl5$o;)V

    .line 2
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lnka;->b(ZLandroid/app/Activity;)V

    return-void
.end method

.method public final b(ZLandroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Lln5;->v(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-static {p2, p1, v0, v1}, Lln5;->x(Landroid/app/Activity;IZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "selectWpsPicGallery"

    return-object v0
.end method
