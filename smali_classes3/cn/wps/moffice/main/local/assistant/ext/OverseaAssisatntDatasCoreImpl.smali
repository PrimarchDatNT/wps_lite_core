.class public Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;
.super Ljava/lang/Object;
.source "OverseaAssisatntDatasCoreImpl.java"

# interfaces
.implements Lgu8;


# static fields
.field private static final CLASSROOM:Ljava/lang/String; = "wpsoffice://wps.cn/classroom"

.field private static final REQUEST_SCENE_TAG:Ljava/lang/String; = "OverseaAssisatntDatasCoreImpl_Scene"

.field private static final REQUEST_TAG:Ljava/lang/String; = "OverseaAssisatntDatasCoreImpl"

.field private static final SHARE_PLAY:Ljava/lang/String; = "wpsoffice://wps.cn/share_play"

.field private static final TRANSFER_TO_PC:Ljava/lang/String; = "wpsoffice://wps.cn/transfer2pc"

.field private static final URL:Ljava/lang/String;

.field private static final URL_SCENE:Ljava/lang/String;


# instance fields
.field public mDataUpdateCallBack:Ljava/lang/Runnable;

.field public mDatas:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->oversea_assisatnt_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->URL:Ljava/lang/String;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->oversea_assisatnt_url_scene:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->URL_SCENE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->mDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->mDataUpdateCallBack:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->mDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->filterData(Ljava/util/List;)V

    return-void
.end method

.method private filterData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "switch_class"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    invoke-virtual {v1}, Lkv2;->d0()Z

    move-result v1

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v2

    invoke-virtual {v2}, Lkv2;->e0()Z

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;

    .line 8
    iget-object v4, v3, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;->url:Ljava/lang/String;

    const-string v5, "wpsoffice://wps.cn/transfer2pc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?position=assistant"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;->url:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    .line 11
    iget-object v4, v3, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;->url:Ljava/lang/String;

    const-string v5, "wpsoffice://wps.cn/share_play"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v3, v3, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;->url:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "wpsoffice://wps.cn/classroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private getHeader()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "device"

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tablet"

    goto :goto_0

    :cond_0
    const-string v2, "mobile"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isandroidapp"

    const-string v2, "true"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceid"

    .line 4
    invoke-static {}, Lore;->b()Lfve;

    move-result-object v2

    invoke-interface {v2}, Lfve;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "devicename"

    .line 5
    invoke-static {}, Lore;->b()Lfve;

    move-result-object v2

    invoke-interface {v2}, Lfve;->Y4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {v1}, Lmre;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "appname"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {v1}, Lmre;->e()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "appversion"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v1

    invoke-virtual {v1}, Lmre;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "appchannel"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "platform"

    .line 15
    invoke-static {}, Lore;->b()Lfve;

    move-result-object v2

    invoke-interface {v2}, Lfve;->V4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platformlanguage"

    .line 16
    invoke-static {}, Lore;->b()Lfve;

    move-result-object v2

    invoke-interface {v2}, Lfve;->F4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    invoke-virtual {v1}, Lcq6;->isSignIn()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cookie"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wps_sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v3

    invoke-virtual {v3}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private getPostParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v2

    invoke-virtual {v2}, Lcq6;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "filename"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private getScenesParams()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lju8;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ppt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "wr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "ss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v1, "file_type"

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "PPT"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    const-string v2, "WORD"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const-string v2, "EXCEL"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe60 -> :sswitch_2
        0xedb -> :sswitch_1
        0x1b274 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isComponentAllowRequestBubble()Z
    .locals 2

    .line 1
    invoke-static {}, Lju8;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wr"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ss"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ppt"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private newAssistantDataBean(ILjava/lang/String;)Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;->name:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->mDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    const-string v0, "OverseaAssisatntDatasCoreImpl"

    .line 3
    invoke-static {v0}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method

.method public destroy()V
    .locals 1

    const-string v0, "OverseaAssisatntDatasCoreImpl_Scene"

    .line 1
    invoke-static {v0}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method

.method public getScenesData(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v2, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->URL_SCENE:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->getHeader()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->getScenesParams()Ljava/util/HashMap;

    move-result-object v4

    const/4 v6, 0x1

    new-instance v7, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$f;

    invoke-direct {v7, p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$f;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;)V

    new-instance v8, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;

    invoke-direct {v8, p0, p1}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$g;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;Lcn/wps/moffice/main/local/assistant/ext/OverseaAssistantComponentActivity$b;)V

    const-string v5, "OverseaAssisatntDatasCoreImpl_Scene"

    .line 5
    invoke-static/range {v2 .. v8}, Lt2q;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;

    :cond_0
    return-void
.end method

.method public loadAssistantDatas(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->mDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->mDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_0
    const-string v0, "enable_component_assistant"

    const-string v1, "bubble_enable"

    .line 4
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->isComponentAllowRequestBubble()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "report"

    .line 6
    invoke-static {v0}, Llu8;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_2

    .line 9
    sget-object v4, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->URL:Ljava/lang/String;

    invoke-direct {p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->getHeader()Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->getPostParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x1

    new-instance v9, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$a;

    invoke-direct {v9, p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$a;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;)V

    new-instance v10, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;

    invoke-direct {v10, p0, v0, v1}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$b;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;J)V

    const-string v7, "OverseaAssisatntDatasCoreImpl"

    invoke-static/range {v4 .. v10}, Lt2q;->C(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;

    :cond_2
    :goto_1
    return-void
.end method

.method public newPresetDatas()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-static {}, Lju8;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "ss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "wr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_home_module_h5_resume_resume_master:I

    const-string v2, "wpsoffice://wps.cn/resume-master"

    .line 4
    invoke-direct {p0, v1, v2}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->newAssistantDataBean(ILjava/lang/String;)Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResSTRING;->public_home_h5_attendance_record:I

    const-string v2, "wpsoffice://wps.cn/webview?type=readwebview&url=https%3A%2F%2Fsmartform.wps.com%2F%23%2Fclockin-edit%2F53443867a7bd4d518a4a112ecf6f0169"

    .line 5
    invoke-direct {p0, v1, v2}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->newAssistantDataBean(ILjava/lang/String;)Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public report(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llu8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDataUpdateCallBack(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->mDataUpdateCallBack:Ljava/lang/Runnable;

    return-void
.end method

.method public showBubble(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    const-string v0, "OverseaAssisatntDatasCoreImpl"

    const-string v1, "showBubble"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->topAssistantData()Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;->description:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_oversea_assisant_bubble_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->tips:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$c;

    invoke-direct {v1, p0, p2, v2}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$c;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;Landroid/view/View;Landroid/view/View;)V

    .line 11
    invoke-virtual {v1}, Lkf3;->U()V

    const p2, 0x40cb3333    # 6.35f

    .line 12
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    neg-int p2, p2

    invoke-virtual {v1, v7, p2, v7, v7}, Lkf3;->N(IIII)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {v1, p2}, Ljd3;->D(Z)V

    .line 14
    invoke-virtual {v1, p2}, Lkf3;->O(Z)V

    .line 15
    new-instance v2, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$d;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;)V

    invoke-virtual {v1, v2}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 16
    new-instance v2, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$e;

    invoke-direct {v2, p0, v0, v1, p1}, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl$e;-><init>(Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;Lkf3;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    sget v2, Lkf3;->z0:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v1, p2, p2, v2, p1}, Lkf3;->e0(ZZII)Z

    .line 19
    iget-object p1, v0, Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;->name:Ljava/lang/String;

    const-string p2, "show"

    const-string v0, "bubble"

    invoke-static {p2, v0, p1}, Llu8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public topAssistantData()Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->mDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/assistant/ext/OverseaAssisatntDatasCoreImpl;->mDatas:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/assistant/OverseaAssisantDataBean;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
