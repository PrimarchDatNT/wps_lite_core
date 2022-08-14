.class public Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;
.super Ljava/lang/Object;
.source "QueryResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;,
        Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;,
        Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public progress:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field public resp:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
