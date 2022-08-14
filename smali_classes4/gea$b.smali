.class public final Lgea$b;
.super Ljava/lang/Object;
.source "MsgCenterReminderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgea;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdBean;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgea$b;->B:Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;

    iput-object p2, p0, Lgea$b;->I:Landroid/content/Context;

    iput-object p3, p0, Lgea$b;->S:Ljava/lang/String;

    iput-object p4, p0, Lgea$b;->T:Ljava/lang/String;

    iput-object p5, p0, Lgea$b;->U:Ljava/lang/String;

    iput-object p6, p0, Lgea$b;->V:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgea$b;->B:Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;

    iget-object v0, v0, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean;->params:Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean$ParamsBean;

    iget-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MsgCenterMsgCmdContentBean$ParamsBean;->channelId:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v2, Lkw7;

    invoke-static {v0, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkw7;

    .line 5
    invoke-virtual {v2}, Lkw7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ok"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkw7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v3, p0, Lgea$b;->I:Landroid/content/Context;

    iget-object v4, p0, Lgea$b;->S:Ljava/lang/String;

    iget-object v5, p0, Lgea$b;->T:Ljava/lang/String;

    iget-object v6, p0, Lgea$b;->U:Ljava/lang/String;

    iget-object v7, p0, Lgea$b;->V:Ljava/util/HashMap;

    invoke-static/range {v1 .. v7}, Lgea;->a(Ljava/lang/String;Lkw7;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
