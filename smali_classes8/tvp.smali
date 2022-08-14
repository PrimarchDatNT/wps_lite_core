.class public Ltvp;
.super Ljava/lang/Object;
.source "QiNiuUploadInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyup;)Ltvp;
    .locals 3

    .line 1
    new-instance v0, Ltvp;

    invoke-direct {v0}, Ltvp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyup;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltvp;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lyup;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltvp;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lyup;->c()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "expires"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Ltvp;
    .locals 2

    .line 1
    new-instance v0, Ltvp;

    invoke-direct {v0}, Ltvp;-><init>()V

    const-string v1, "token"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltvp;->a:Ljava/lang/String;

    const-string v1, "upload_url"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltvp;->b:Ljava/lang/String;

    const-string v1, "expires"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    return-object v0
.end method
