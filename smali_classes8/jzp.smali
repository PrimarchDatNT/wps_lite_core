.class public Ljzp;
.super Liqp;
.source "NoticeNewMsg.java"


# instance fields
.field public final I:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sess_type"
    .end annotation
.end field

.field public final S:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_type"
    .end annotation
.end field

.field public final T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display"
    .end annotation
.end field

.field public final U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public final V:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Liqp;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iput p1, p0, Ljzp;->I:I

    .line 3
    iput p2, p0, Ljzp;->S:I

    .line 4
    iput-object p3, p0, Ljzp;->T:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljzp;->U:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ljzp;->V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "sess_type"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljzp;->I:I

    const-string v0, "msg_type"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljzp;->S:I

    const-string v0, "display"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzp;->T:Ljava/lang/String;

    const-string v0, "url"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzp;->U:Ljava/lang/String;

    const-string v0, "icon"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljzp;->V:Ljava/lang/String;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Ljzp;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljzp;

    invoke-direct {v0, p0}, Ljzp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
