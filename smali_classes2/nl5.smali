.class public Lnl5;
.super Ljava/lang/Object;
.source "JsCallbackEntity.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lfl5;


# direct methods
.method public constructor <init>(Lfl5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnl5;->c:Lfl5;

    .line 3
    iput-object p2, p0, Lnl5;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnl5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl5;->c:Lfl5;

    invoke-virtual {v0, p0, p1, p2}, Lfl5;->error(Lnl5;ILjava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl5;->c:Lfl5;

    invoke-virtual {v0, p0, p1, p2, p3}, Lfl5;->errorV2(Lnl5;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl5;->c:Lfl5;

    invoke-virtual {v0}, Lfl5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl5;->c:Lfl5;

    invoke-virtual {v0, p0, p1}, Lfl5;->succeed(Lnl5;Lorg/json/JSONObject;)V

    return-void
.end method
