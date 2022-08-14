.class public Lcn/wps/moffice/common/cloud/history/datamodel/ShareSelectorRecord;
.super Lcn/wps/moffice/common/cloud/history/datamodel/Record;
.source "ShareSelectorRecord.java"


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    .line 3
    invoke-static {}, Lcw9;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/ShareSelectorRecord;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/cloud/history/datamodel/ShareSelectorRecord;->name:Ljava/lang/String;

    return-object v0
.end method
