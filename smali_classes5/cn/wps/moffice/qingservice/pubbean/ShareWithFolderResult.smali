.class public Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;
.super Ljava/lang/Object;
.source "ShareWithFolderResult.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x7c572d0a9cfe0f66L


# instance fields
.field public result:Lcn/wps/moffice/qingservice/pubbean/CommonResult;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/qingservice/pubbean/CommonResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/qingservice/pubbean/ShareWithFolderResult;->result:Lcn/wps/moffice/qingservice/pubbean/CommonResult;

    return-void
.end method
