.class public Lbxp;
.super Lzwp;
.source "FileEventRenameResource.java"


# static fields
.field private static final serialVersionUID:J = -0x50addb6e3db0e708L


# instance fields
.field public W:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "old_fname"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lzwp;-><init>(Ljava/lang/String;JJJLjava/lang/String;)V

    .line 2
    iput-object p9, p0, Lbxp;->W:Ljava/lang/String;

    return-void
.end method

.method public static f(Lorg/json/JSONObject;)Lbxp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v10, Lbxp;

    const-string v0, "fname"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fver"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "ext"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "parentid"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "parent_name"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "old_fname"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lbxp;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
