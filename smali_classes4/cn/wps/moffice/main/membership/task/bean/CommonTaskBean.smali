.class public Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;
.super Ljava/lang/Object;
.source "CommonTaskBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isComplete:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isComplete"
    .end annotation
.end field

.field private mCustomMsg:Ljava/lang/String;

.field private mCustomTitle:Ljava/lang/String;

.field private offerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerType"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->offerType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->offerType:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->offerType:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->offerType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->userId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 7
    iget-object p1, p1, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->userId:Ljava/lang/String;

    if-eqz p1, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object p1, p1, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->userId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getOfferType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->offerType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->userId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->isComplete:Z

    return v0
.end method

.method public setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->isComplete:Z

    return-void
.end method

.method public setCustomMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->mCustomMsg:Ljava/lang/String;

    return-void
.end method

.method public setCustomTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->mCustomTitle:Ljava/lang/String;

    return-void
.end method

.method public setOfferType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->offerType:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public updateView(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->offerType:Ljava/lang/String;

    const-string v1, "android_regist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_task_regist_icon:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_task_regist:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_task_regist_reward:I

    .line 4
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->offerType:Ljava/lang/String;

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_task_registration_icon:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_task_registration:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_task_registration_reward:I

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->offerType:Ljava/lang/String;

    const-string v1, "share_articles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_task_share_article_icon:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_task_share_article:I

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_task_share_article_reward:I

    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->offerType:Ljava/lang/String;

    const-string v1, "TYPE_DISPLAY_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_task_display_time_icon:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_task_display_time:I

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_task_display_time_reward:I

    .line 16
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->offerType:Ljava/lang/String;

    const-string v1, "software_popular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_task_software_rate_icon:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_task_software_praise:I

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_task_software_praise_reward:I

    .line 20
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->offerType:Ljava/lang/String;

    const-string v1, "view_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_task_view_ad_icon:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_task_view_ad:I

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_task_view_ad_reward:I

    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_5
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->mCustomTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->mCustomTitle:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->mCustomMsg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->mCustomMsg:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_7
    iget-boolean p1, p0, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->isComplete:Z

    if-eqz p1, :cond_8

    sget p1, Lcom/resouce/module/ResSTRING;->home_task_already_complete:I

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->home_task_already_complete_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->home_task_reward_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
