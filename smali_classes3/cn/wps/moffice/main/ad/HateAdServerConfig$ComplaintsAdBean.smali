.class public Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;
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
    name = "ComplaintsAdBean"
.end annotation


# instance fields
.field public intervalHours:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intervalHours"
    .end annotation
.end field

.field public isShielded:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShielded"
    .end annotation
.end field

.field public whitelist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whitelist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;->isShielded:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/main/ad/HateAdServerConfig$ComplaintsAdBean;->intervalHours:J

    return-void
.end method
