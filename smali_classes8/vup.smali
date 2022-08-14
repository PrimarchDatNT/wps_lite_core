.class public Lvup;
.super Liqp;
.source "TencentUploadAuthInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x299a340004dfb450L


# instance fields
.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liqp;-><init>()V

    .line 2
    iput-object p1, p0, Lvup;->I:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvup;->S:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lvup;->T:Ljava/lang/String;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lvup;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvup;

    const-string v1, "upload_url"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorization"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "object_key"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "date"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lvup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
