.class public Lsvp;
.super Ljava/lang/Object;
.source "CreateBlockResponse.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lsvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwpp;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lsvp;

    invoke-direct {v0}, Lsvp;-><init>()V

    const-string v1, "ctx"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvp;->a:Ljava/lang/String;

    const-string v1, "host"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsvp;->b:Ljava/lang/String;

    const-string v1, "crc32"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lsvp;->c:J

    const-string v1, "checksum"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "offset"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lwpp;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lwpp;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    throw v1
.end method
