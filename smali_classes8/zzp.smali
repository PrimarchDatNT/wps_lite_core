.class public Lzzp;
.super Liqp;
.source "ShareFileInfos.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzzp$a;
    }
.end annotation


# instance fields
.field public final I:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzzp$a;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "result"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzzp;->S:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzzp;->I:Ljava/util/List;

    const-string v0, "info"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 6
    new-instance v3, Lzzp$a;

    invoke-direct {v3}, Lzzp$a;-><init>()V

    .line 7
    iput-object v2, v3, Lzzp$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lzzp$a;->b:I

    .line 9
    iget-object v2, p0, Lzzp;->I:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Lorg/json/JSONObject;[Ljava/lang/String;)Lzzp;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lzzp;

    invoke-direct {v0, p0, p1}, Lzzp;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-object v0
.end method
