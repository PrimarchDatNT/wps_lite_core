.class public Lurp;
.super Liqp;
.source "WeChatAuthInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x5ef4f2e8cde11dbaL


# instance fields
.field public final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openid"
    .end annotation
.end field

.field public final S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "openid"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lurp;->I:Ljava/lang/String;

    const-string v0, "access_token"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lurp;->S:Ljava/lang/String;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lurp;
    .locals 1

    .line 1
    new-instance v0, Lurp;

    invoke-direct {v0, p0}, Lurp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
