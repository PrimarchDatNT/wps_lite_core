.class public Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;
.super Lwff;
.source "OverseaSharePlayPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;->createItem(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lwff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;

.field public final synthetic val$appName:Ljava/lang/String;

.field public final synthetic val$mActivity:Landroid/app/Activity;

.field public final synthetic val$packName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lpdf$b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->this$0:Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView;

    iput-object p6, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->val$mActivity:Landroid/app/Activity;

    iput-object p7, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->val$packName:Ljava/lang/String;

    iput-object p8, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->val$appName:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lwff;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Ls8f;->r()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->val$mActivity:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_shareplay_invite:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->val$mActivity:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->public_shareplay_invite_weichat_content:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->val$packName:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->val$appName:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->val$mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->val$mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->val$mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_error:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->val$mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_account_setting_netword_error:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/OverseaSharePlayPopupView$2;->val$mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->share_photo_fail:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
