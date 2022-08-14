.class public Ljvp;
.super Liqp;
.source "SecurityVersionsGet.java"


# instance fields
.field public final I:Livp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "versions"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Livp;->e(Lorg/json/JSONObject;)Livp;

    move-result-object p1

    iput-object p1, p0, Ljvp;->I:Livp;

    return-void
.end method
