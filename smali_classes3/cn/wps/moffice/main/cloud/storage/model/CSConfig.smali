.class public Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
.super Ljava/lang/Object;
.source "CSConfig.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private createTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private transient isDisable:Z

.field private isTag:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTag"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private order:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private port:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port"
    .end annotation
.end field

.field private transient subTitle:Ljava/lang/String;

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private unreadCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unreadCount"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->key:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->type:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->name:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->url:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->port:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->order:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->createTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->url:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->port:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->order:J

    .line 8
    iput-wide p8, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->createTime:J

    return-void
.end method

.method public static createTag(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSConfig;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setTag(Z)V

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private getSubtitleForCloudDocs()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ljw4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v2, Lre5;->S:Lre5;

    if-eq v0, v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-static {}, Lts7;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_clouddocs_recommend_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private getSubtitleForCloudDocsWhenLogged()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljw4;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lie5;->a:Lre5;

    sget-object v2, Lre5;->S:Lre5;

    if-eq v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Lg87;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSubtitleForDropbox()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    const-string v1, "dropbox"

    invoke-virtual {v0, v1}, Lh88;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "dp_prompt"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->msg_dropbox_10_gb_free_space:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
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
    check-cast p1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->key:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->key:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->key:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->createTime:J

    return-wide v0
.end method

.method public getIconDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->type:Ljava/lang/String;

    invoke-static {v0}, Lf85;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->type:Ljava/lang/String;

    invoke-static {p1}, Lf85;->b(Ljava/lang/String;)Le85;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p1, Le85;->I:Ljava/lang/String;

    iget-object p1, p1, Le85;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_public_cloudstorage_icon_default:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ld88;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    .line 8
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->order:J

    return-wide v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->port:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getSubTitle(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubTitle(Z)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->type:Ljava/lang/String;

    const-string v1, "dropbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getSubtitleForDropbox()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->type:Ljava/lang/String;

    const-string v1, "clouddocs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getSubtitleForCloudDocsWhenLogged()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getSubtitleForCloudDocs()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->subTitle:Ljava/lang/String;

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUnreadCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->unreadCount:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->isDisable:Z

    return v0
.end method

.method public isTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->isTag:Z

    return v0
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->createTime:J

    return-void
.end method

.method public setDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->isDisable:Z

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->key:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->order:J

    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->port:Ljava/lang/String;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->isTag:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->type:Ljava/lang/String;

    return-void
.end method

.method public setUnreadCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->unreadCount:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CSConfig [key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->port:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->order:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
