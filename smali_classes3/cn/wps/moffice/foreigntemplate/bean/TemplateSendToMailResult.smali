.class public Lcn/wps/moffice/foreigntemplate/bean/TemplateSendToMailResult;
.super Ljava/lang/Object;
.source "TemplateSendToMailResult.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/bean/TemplateSendToMailResult;->code:I

    return-void
.end method


# virtual methods
.method public isOk()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/bean/TemplateSendToMailResult;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTooLarge()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/bean/TemplateSendToMailResult;->code:I

    const/16 v1, 0xb

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
