.class public abstract Lnzd;
.super Ljava/lang/Object;
.source "AbsRequest.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocolVersion"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0"

    .line 2
    iput-object v0, p0, Lnzd;->a:Ljava/lang/String;

    const-string v0, "wps_android"

    .line 3
    iput-object v0, p0, Lnzd;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lrt2;->getInstance()Lrt2;

    move-result-object v0

    invoke-virtual {v0}, Lrt2;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzd;->c:Ljava/lang/String;

    return-void
.end method
