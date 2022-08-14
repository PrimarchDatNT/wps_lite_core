.class public Lawp;
.super Luwp;
.source "FileCreatorInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x6ab9335a64087202L


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Luwp;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lawp;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v7, Lawp;

    const-string v0, "id"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "name"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "avatar"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "corpid"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lawp;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-object v7
.end method
