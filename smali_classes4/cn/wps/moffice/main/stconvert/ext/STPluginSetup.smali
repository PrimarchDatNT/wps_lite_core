.class public Lcn/wps/moffice/main/stconvert/ext/STPluginSetup;
.super Ljava/lang/Object;
.source "STPluginSetup.java"

# interfaces
.implements Lnfb;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDownloadDeal:Lqfb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/stconvert/ext/STPluginSetup;->mActivity:Landroid/app/Activity;

    .line 3
    new-instance v0, Lqfb;

    invoke-direct {v0, p1, p2, p3}, Lqfb;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/wps/moffice/main/stconvert/ext/STPluginSetup;->mDownloadDeal:Lqfb;

    return-void
.end method

.method public static hasPlugin()Z
    .locals 3

    .line 1
    invoke-static {}, Lrfb;->a()Lrfb;

    move-result-object v0

    invoke-virtual {v0}, Lrfb;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lofb;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->p(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "wpscn_st_convert"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Likh;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lofb;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    .line 4
    invoke-static {v0}, Lbmh;->p(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static initPlugin()V
    .locals 4

    .line 1
    sget-object v0, Lofb;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->s(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrfb;->a()Lrfb;

    move-result-object v0

    invoke-virtual {v0}, Lrfb;->c()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lohh;->a()Lohh;

    move-result-object v2

    const-string v3, "wpscn_st_convert"

    invoke-virtual {v2, v3, v0, v1}, Lohh;->c(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public setup()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/stconvert/ext/STPluginSetup;->mDownloadDeal:Lqfb;

    invoke-virtual {v0}, Lqfb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/stconvert/ext/STPluginSetup;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/stconvert/ext/STPluginSetup;->mActivity:Landroid/app/Activity;

    const v2, 0x7f120586

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/stconvert/ext/STPluginSetup;->mDownloadDeal:Lqfb;

    invoke-virtual {v0}, Lqfb;->p()V

    return v1
.end method
