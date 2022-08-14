.class public Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;
.super Ljava/lang/Object;
.source "MsgCenterMsgCmdContentBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean$ParamsBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37ba0330edc1deL


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public params:Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean$ParamsBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
