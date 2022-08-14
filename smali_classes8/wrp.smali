.class public Lwrp;
.super Liqp;
.source "UserConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwrp$a;
    }
.end annotation


# instance fields
.field public final I:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public final S:Lwrp$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILwrp$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Liqp;-><init>()V

    .line 5
    iput p1, p0, Lwrp;->I:I

    .line 6
    iput-object p2, p0, Lwrp;->S:Lwrp$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liqp;-><init>()V

    const-string v0, "code"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwrp;->I:I

    .line 3
    new-instance v0, Lwrp$a;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lwrp$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lwrp;->S:Lwrp$a;

    return-void
.end method
