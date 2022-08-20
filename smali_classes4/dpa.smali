.class public Ldpa;
.super Ljava/lang/Object;
.source "PushChannelMap.java"


# static fields
.field public static c:Ldpa;


# instance fields
.field public a:Lcpa;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcpa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldpa;->b:Ljava/util/List;

    const-string v0, "notification"

    sget v1, Lcom/resouce/module/ResSTRING;->oem_title_notification:I

    const-string v2, "default"

    sget v3, Lcom/resouce/module/ResSTRING;->push_channel_default:I

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Ldpa;->a(Ljava/lang/String;ILjava/lang/String;I)Lcpa;

    move-result-object v0

    iput-object v0, p0, Ldpa;->a:Lcpa;

    .line 4
    iget-object v1, p0, Ldpa;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "activity"

    sget v1, Lcom/resouce/module/ResSTRING;->push_group_activity:I

    const-string v2, "userActivity"

    sget v3, Lcom/resouce/module/ResSTRING;->push_channel_user_activity:I

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Ldpa;->a(Ljava/lang/String;ILjava/lang/String;I)Lcpa;

    move-result-object v2

    const-string v3, "trialAndDiscount"

    sget v4, Lcom/resouce/module/ResSTRING;->push_channel_trial_discount:I

    .line 6
    invoke-virtual {p0, v0, v1, v3, v4}, Ldpa;->a(Ljava/lang/String;ILjava/lang/String;I)Lcpa;

    move-result-object v3

    const-string v4, "officeTips"

    sget v5, Lcom/resouce/module/ResSTRING;->push_channel_office_tips:I

    .line 7
    invoke-virtual {p0, v0, v1, v4, v5}, Ldpa;->a(Ljava/lang/String;ILjava/lang/String;I)Lcpa;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ldpa;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Ldpa;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Ldpa;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "docUsage"

    sget v1, Lcom/resouce/module/ResSTRING;->push_group_doc_usage:I

    const-string v2, "guide"

    sget v3, Lcom/resouce/module/ResSTRING;->push_channel_guide:I

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Ldpa;->a(Ljava/lang/String;ILjava/lang/String;I)Lcpa;

    move-result-object v2

    const-string v3, "receivedFiles"

    sget v4, Lcom/resouce/module/ResSTRING;->push_channel_received_files:I

    .line 12
    invoke-virtual {p0, v0, v1, v3, v4}, Ldpa;->a(Ljava/lang/String;ILjava/lang/String;I)Lcpa;

    move-result-object v3

    const-string v4, "quickAccess"

    sget v5, Lcom/resouce/module/ResSTRING;->push_channel_quick_access:I

    .line 13
    invoke-virtual {p0, v0, v1, v4, v5}, Ldpa;->a(Ljava/lang/String;ILjava/lang/String;I)Lcpa;

    move-result-object v4

    const-string v5, "cloud"

    sget v6, Lcom/resouce/module/ResSTRING;->push_channel_cloud:I

    .line 14
    invoke-virtual {p0, v0, v1, v5, v6}, Ldpa;->a(Ljava/lang/String;ILjava/lang/String;I)Lcpa;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ldpa;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Ldpa;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Ldpa;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Ldpa;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "other"

    sget v1, Lcom/resouce/module/ResSTRING;->push_group_other:I

    const-string v2, "download"

    sget v3, Lcom/resouce/module/ResSTRING;->push_channel_download:I

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Ldpa;->a(Ljava/lang/String;ILjava/lang/String;I)Lcpa;

    move-result-object v0

    .line 20
    iget-object v1, p0, Ldpa;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcpa;
    .locals 3

    .line 1
    invoke-static {}, Ldpa;->c()Ldpa;

    move-result-object v0

    iget-object v0, v0, Ldpa;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpa;

    .line 3
    invoke-virtual {v1}, Lcpa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcpa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Ldpa;->c()Ldpa;

    move-result-object p0

    iget-object p0, p0, Ldpa;->a:Lcpa;

    return-object p0
.end method

.method public static c()Ldpa;
    .locals 1

    .line 1
    sget-object v0, Ldpa;->c:Ldpa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldpa;

    invoke-direct {v0}, Ldpa;-><init>()V

    sput-object v0, Ldpa;->c:Ldpa;

    .line 3
    :cond_0
    sget-object v0, Ldpa;->c:Ldpa;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;I)Lcpa;
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcpa;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Lcpa;

    move-result-object p1

    return-object p1
.end method
