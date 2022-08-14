.class public Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;
.super Ljava/lang/Object;
.source "BotLinkInfo.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;
    }
.end annotation


# instance fields
.field private mCode:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private mData:Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private mMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
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
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;->mCode:I

    return v0
.end method

.method public getData()Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;->mData:Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;->mMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;->mCode:I

    return-void
.end method

.method public setData(Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;->mData:Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo$a;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/bot/messengershare/request/BotLinkInfo;->mMsg:Ljava/lang/String;

    return-void
.end method
