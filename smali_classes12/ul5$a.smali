.class public Lul5$a;
.super Ljava/lang/Object;
.source "NativeStorageGetHandler.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul5;->a(Lql5;Lnl5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvl5$c;

.field public final synthetic b:Lnl5;


# direct methods
.method public constructor <init>(Lul5;Lvl5$c;Lnl5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lul5$a;->a:Lvl5$c;

    iput-object p3, p0, Lul5$a;->b:Lnl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "value"

    .line 2
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "key"

    .line 3
    iget-object v1, p0, Lul5$a;->a:Lvl5$c;

    invoke-virtual {v1}, Lvl5$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lul5$a;->b:Lnl5;

    invoke-virtual {p1, v0}, Lnl5;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    iget-object p1, p0, Lul5$a;->b:Lnl5;

    const v0, 0xff04ff

    const-string v1, "return value json error"

    invoke-virtual {p1, v0, v1}, Lnl5;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
