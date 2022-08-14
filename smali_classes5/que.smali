.class public Lque;
.super Lzte;
.source "SecurityErrorInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x1fc3a46ad267cecaL


# instance fields
.field public final B:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public final I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzte;-><init>()V

    .line 2
    iput p1, p0, Lque;->B:I

    .line 3
    iput-object p2, p0, Lque;->I:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lque;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "code"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "msg"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Lque;

    invoke-direct {v1, v0, p0}, Lque;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
