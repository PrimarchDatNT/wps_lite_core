.class public Lc0q;
.super Liqp;
.source "ShareLinkInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x5ecf8935c03fd4c5L


# instance fields
.field public final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_type"
    .end annotation
.end field

.field public final S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_name"
    .end annotation
.end field

.field public final T:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_ctime"
    .end annotation
.end field

.field public final U:Lxzp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_creator"
    .end annotation
.end field

.field public final V:La0q;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field public final W:Lb0q;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public final X:Lyzp;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "share_type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc0q;->I:Ljava/lang/String;

    const-string v0, "share_name"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc0q;->S:Ljava/lang/String;

    const-string v0, "share_ctime"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lc0q;->T:J

    const-string v0, "share_creator"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lxzp;->e(Lorg/json/JSONObject;)Lxzp;

    move-result-object v0

    iput-object v0, p0, Lc0q;->U:Lxzp;

    const-string v0, "group"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, La0q;->e(Lorg/json/JSONObject;)La0q;

    move-result-object v0

    iput-object v0, p0, Lc0q;->V:La0q;

    const-string v0, "link"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lb0q;->e(Lorg/json/JSONObject;)Lb0q;

    move-result-object v0

    iput-object v0, p0, Lc0q;->W:Lb0q;

    const-string v0, "file"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lyzp;->e(Lorg/json/JSONObject;)Lyzp;

    move-result-object p1

    iput-object p1, p0, Lc0q;->X:Lyzp;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lc0q;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lc0q;

    invoke-direct {v0, p0}, Lc0q;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
