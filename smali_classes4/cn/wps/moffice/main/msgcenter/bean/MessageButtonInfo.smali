.class public Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;
.super Ljava/lang/Object;
.source "MessageButtonInfo.java"

# interfaces
.implements Lcn/wps/moffice/main/msgcenter/bean/IMsgData;


# static fields
.field private static final serialVersionUID:J = -0x5eb5e4321852b557L


# instance fields
.field public mBean:Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

.field public mMsgInfo:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;->mMsgInfo:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;->mBean:Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    return-void
.end method


# virtual methods
.method public getBean()Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;->mBean:Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    return-object v0
.end method

.method public getMsgInfo()Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;->mMsgInfo:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    return-object v0
.end method
