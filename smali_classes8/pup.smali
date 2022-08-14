.class public Lpup;
.super Liqp;
.source "RoamingListInfo.java"


# static fields
.field private static final serialVersionUID:J = 0x20320208a61c60c3L


# instance fields
.field public final I:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort_time"
    .end annotation
.end field

.field public final S:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roaminginfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Liqp;->B:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Liqp;-><init>(Lorg/json/JSONObject;)V

    .line 2
    iput-wide p1, p0, Lpup;->I:J

    .line 3
    iput-object p3, p0, Lpup;->S:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Liqp;-><init>(Lorg/json/JSONObject;)V

    .line 5
    new-instance v0, Loup;

    invoke-direct {v0, p1}, Loup;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "sort_time"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lpup;->I:J

    .line 7
    iget-object p1, v0, Loup;->I:Ljava/util/ArrayList;

    iput-object p1, p0, Lpup;->S:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(JLjava/util/ArrayList;)Lpup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;)",
            "Lpup;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpup;

    invoke-direct {v0, p0, p1, p2}, Lpup;-><init>(JLjava/util/ArrayList;)V

    return-object v0
.end method
