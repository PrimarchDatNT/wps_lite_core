.class public Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;
.super Ljava/lang/Object;
.source "QueryResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;,
        Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;
    }
.end annotation


# instance fields
.field public jobid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jobid"
    .end annotation
.end field

.field public progress:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field public resp:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
