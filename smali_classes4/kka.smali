.class public Lkka;
.super Ljava/lang/Object;
.source "OpenWpsCameraHandler.java"

# interfaces
.implements Lrl5;


# instance fields
.field public a:Lca4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkka;->a:Lca4;

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
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkka;->b(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lkka;->a:Lca4;

    invoke-virtual {p1}, Lca4;->q()V

    .line 3
    iget-object p1, p2, Lnl5;->c:Lfl5;

    iget-object p1, p1, Lfl5;->mServiceRegistry:Lml5;

    new-instance v0, Lkka$a;

    invoke-direct {v0, p0, p2}, Lkka$a;-><init>(Lkka;Lnl5;)V

    invoke-virtual {p1, v0}, Lml5;->j(Lfl5$o;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkka;->a:Lca4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lca4;

    new-instance v1, Lkka$b;

    invoke-direct {v1, p0, p1}, Lkka$b;-><init>(Lkka;Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1}, Lca4;-><init>(Landroid/app/Activity;Laa4;)V

    iput-object v0, p0, Lkka;->a:Lca4;

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "openWpsCamera"

    return-object v0
.end method
