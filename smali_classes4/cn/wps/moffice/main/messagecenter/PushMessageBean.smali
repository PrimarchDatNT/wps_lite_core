.class public Lcn/wps/moffice/main/messagecenter/PushMessageBean;
.super Ljava/lang/Object;
.source "PushMessageBean.java"

# interfaces
.implements Luda;
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/messagecenter/PushMessageBean$a;,
        Lcn/wps/moffice/main/messagecenter/PushMessageBean$FileMsg;,
        Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;,
        Lcn/wps/moffice/main/messagecenter/PushMessageBean$Ext;
    }
.end annotation


# instance fields
.field public ad_crowd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_crowd"
    .end annotation
.end field

.field public cache_ctrl:Lcn/wps/moffice/main/messagecenter/PushMessageBean$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache_ctrl"
    .end annotation
.end field

.field public event_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_id"
    .end annotation
.end field

.field public ext:Lcn/wps/moffice/main/messagecenter/PushMessageBean$Ext;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field public fileMsg:Lcn/wps/moffice/main/messagecenter/PushMessageBean$FileMsg;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filemsg"
    .end annotation
.end field

.field public group_message:Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_message"
    .end annotation
.end field

.field public group_notice:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_notice"
    .end annotation
.end field

.field public jump_extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_extra"
    .end annotation
.end field

.field public jump_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_type"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public member_id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_id"
    .end annotation
.end field

.field public mesg_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mesg_id"
    .end annotation
.end field

.field public msg_type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_type"
    .end annotation
.end field

.field public notice_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notice_type"
    .end annotation
.end field

.field public position:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field public push_type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_type"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public system_notice:Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system_notice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->push_type:I

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->system_notice:Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;->content:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilterID()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->ext:Lcn/wps/moffice/main/messagecenter/PushMessageBean$Ext;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcn/wps/moffice/main/messagecenter/PushMessageBean$Ext;->filter_id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->group_message:Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;->content:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->group_message:Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->system_notice:Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;->img_url:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJumpExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->jump_extra:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->jump_type:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->member_id:I

    return v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->system_notice:Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAutoMsg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->msg_type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUidMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->push_type:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setExt()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/messagecenter/PushMessageBean$Ext;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/messagecenter/PushMessageBean$Ext;-><init>(Lcn/wps/moffice/main/messagecenter/PushMessageBean;)V

    iput-object v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->ext:Lcn/wps/moffice/main/messagecenter/PushMessageBean$Ext;

    return-void
.end method

.method public setSystemNotice()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;-><init>(Lcn/wps/moffice/main/messagecenter/PushMessageBean;)V

    iput-object v0, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean;->system_notice:Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;

    return-void
.end method
