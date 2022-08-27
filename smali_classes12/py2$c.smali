.class public Lpy2$c;
.super Ljava/lang/Object;
.source "CoinBuyPresenter.java"

# interfaces
.implements Lph5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy2;->t(Lsy2;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph5<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsy2;

.field public final synthetic b:Lpy2;


# direct methods
.method public constructor <init>(Lpy2;Lsy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy2$c;->b:Lpy2;

    iput-object p2, p0, Lpy2$c;->a:Lsy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lpy2$c;->b(ILorg/json/JSONObject;)V

    return-void
.end method

.method public b(ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lpy2$c;->b:Lpy2;

    invoke-static {p2}, Lpy2;->o(Lpy2;)Lfu2;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lpy2$c;->b:Lpy2;

    invoke-static {p1}, Lpy2;->p(Lpy2;)Lcu2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lpy2$c;->b:Lpy2;

    invoke-static {p1}, Lpy2;->q(Lpy2;)Lcu2;

    move-result-object p1

    check-cast p1, Loy2;

    invoke-virtual {p1}, Loy2;->c()V

    .line 4
    :cond_1
    iget-object p1, p0, Lpy2$c;->b:Lpy2;

    invoke-static {p1}, Lpy2;->h(Lpy2;)Lfu2;

    move-result-object p1

    check-cast p1, Lqy2;

    iget-object p2, p0, Lpy2$c;->a:Lsy2;

    invoke-interface {p1, p2}, Lqy2;->A0(Lsy2;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lpy2$c;->b:Lpy2;

    invoke-static {p2}, Lpy2;->i(Lpy2;)Lfu2;

    move-result-object p2

    check-cast p2, Lqy2;

    iget-object v0, p0, Lpy2$c;->a:Lsy2;

    invoke-interface {p2, v0, p1}, Lqy2;->T0(Lsy2;I)V

    :goto_0
    return-void
.end method
