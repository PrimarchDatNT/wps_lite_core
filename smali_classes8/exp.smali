.class public Lexp;
.super Liqp;
.source "GroupEventRenameResource.java"


# static fields
.field private static final serialVersionUID:J = 0x4813dc9a684e9246L


# instance fields
.field public I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "old_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liqp;-><init>()V

    .line 2
    iput-object p1, p0, Lexp;->I:Ljava/lang/String;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lexp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lexp;

    const-string v1, "old_name"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lexp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
