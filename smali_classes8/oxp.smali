.class public Loxp;
.super Luwp;
.source "LinkCreator.java"


# static fields
.field private static final serialVersionUID:J = 0x43bd553077f1ee0bL


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Luwp;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Loxp;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v7, Loxp;

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

    invoke-direct/range {v0 .. v6}, Loxp;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-object v7
.end method
