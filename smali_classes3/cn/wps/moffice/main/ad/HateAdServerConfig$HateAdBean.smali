.class public Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;
.super Ljava/lang/Object;
.source "HateAdServerConfig.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/ad/HateAdServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HateAdBean"
.end annotation


# instance fields
.field public isShielded:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShielded"
    .end annotation
.end field

.field public refreshAdInterval:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshAdInterval"
    .end annotation
.end field

.field public requestAdInterval:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestAdInterval"
    .end annotation
.end field

.field public validHours:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validHours"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;->requestAdInterval:J

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;->refreshAdInterval:J

    .line 4
    iput-wide v0, p0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;->validHours:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/ad/HateAdServerConfig$HateAdBean;->isShielded:Z

    return-void
.end method
