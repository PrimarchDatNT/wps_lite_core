.class public Lcn/wps/moffice/share/sendgift/SengGiftResult;
.super Ljava/lang/Object;
.source "SengGiftResult.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/share/sendgift/SengGiftResult$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private data:Lcn/wps/moffice/share/sendgift/SengGiftResult$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private result:Ljava/lang/String;
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


# virtual methods
.method public getData()Lcn/wps/moffice/share/sendgift/SengGiftResult$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/sendgift/SengGiftResult;->data:Lcn/wps/moffice/share/sendgift/SengGiftResult$a;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/sendgift/SengGiftResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/sendgift/SengGiftResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcn/wps/moffice/share/sendgift/SengGiftResult$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/sendgift/SengGiftResult;->data:Lcn/wps/moffice/share/sendgift/SengGiftResult$a;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/sendgift/SengGiftResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/sendgift/SengGiftResult;->result:Ljava/lang/String;

    return-void
.end method
