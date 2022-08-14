.class public Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean$ParamsBean;
.super Ljava/lang/Object;
.source "MsgCenterMsgCmdContentBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x22d441fe949cb4aL


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
