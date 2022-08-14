.class public Lyrp;
.super Liqp;
.source "CFileInfo.java"


# instance fields
.field public final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final U:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public final V:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume_id"
    .end annotation
.end field

.field public final W:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_id"
    .end annotation
.end field

.field public final X:Lasp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_by"
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public final Z:Lasp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_by"
    .end annotation
.end field

.field public final a0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lasp;Ljava/lang/String;Lasp;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Liqp;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iput-object p1, p0, Lyrp;->I:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyrp;->S:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyrp;->T:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lyrp;->U:J

    .line 6
    iput-object p6, p0, Lyrp;->V:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lyrp;->W:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lyrp;->X:Lasp;

    .line 9
    iput-object p9, p0, Lyrp;->Y:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lyrp;->Z:Lasp;

    .line 11
    iput-object p11, p0, Lyrp;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "id"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyrp;->I:Ljava/lang/String;

    const-string v0, "name"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyrp;->S:Ljava/lang/String;

    const-string v0, "type"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyrp;->T:Ljava/lang/String;

    const-string v0, "size"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lyrp;->U:J

    const-string v0, "volume_id"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyrp;->V:Ljava/lang/String;

    const-string v0, "parent_id"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyrp;->W:Ljava/lang/String;

    const-string v0, "created_by"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, Lasp;->e(Lorg/json/JSONObject;)Lasp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iput-object v0, p0, Lyrp;->X:Lasp;

    const-string v0, "created_at"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyrp;->Y:Ljava/lang/String;

    const-string v0, "updated_by"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0}, Lasp;->e(Lorg/json/JSONObject;)Lasp;

    move-result-object v1

    .line 25
    :cond_1
    iput-object v1, p0, Lyrp;->Z:Lasp;

    const-string v0, "updated_at"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyrp;->a0:Ljava/lang/String;

    return-void
.end method
