.class public Lqsp$a;
.super Liqp;
.source "CompanyPrivateGroups.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public I:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public U:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liqp;-><init>()V

    .line 2
    iput-wide p1, p0, Lqsp$a;->I:J

    .line 3
    iput-object p3, p0, Lqsp$a;->S:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lqsp$a;->T:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lqsp$a;->U:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Liqp;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "group_id"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lqsp$a;->I:J

    const-string v0, "type"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsp$a;->S:Ljava/lang/String;

    const-string v0, "name"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsp$a;->T:Ljava/lang/String;

    const-string v0, "company_id"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lqsp$a;->U:J

    return-void
.end method
