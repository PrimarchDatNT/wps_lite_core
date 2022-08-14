.class public Lcn/wps/moffice/qingservice/pubbean/CommonResult;
.super Ljava/lang/Object;
.source "CommonResult.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = -0x1749673ad2db9d4aL


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public isOk:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOk"
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/qingservice/pubbean/CommonResult;->code:I

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/qingservice/pubbean/CommonResult;->isOk:Z

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/qingservice/pubbean/CommonResult;->msg:Ljava/lang/String;

    return-void
.end method
