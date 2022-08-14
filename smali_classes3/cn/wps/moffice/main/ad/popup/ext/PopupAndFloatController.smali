.class public Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;
.super Ljava/lang/Object;
.source "PopupAndFloatController.java"

# interfaces
.implements Lrq6;


# static fields
.field public static S:Z

.field public static T:Z

.field public static U:Z


# instance fields
.field public B:Lrq6;

.field public I:Lrq6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->B:Lrq6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/push/homefloat/ext/HomeFloatAd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->B:Lrq6;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->I:Lrq6;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->I:Lrq6;

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_float_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_popup_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_dialog_priority"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "func_home_dialog"

    invoke-static {v0, p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v2, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->U:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "home_popup_ad"

    if-eqz v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    sget-boolean v0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->U:Z

    const-string v3, "home_float_ad"

    if-eqz v0, :cond_2

    return-object v3

    .line 3
    :cond_2
    :try_start_0
    invoke-static {v2}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v2}, Lqoa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lqoa;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-object v3

    .line 6
    :cond_4
    invoke-static {v2}, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->c(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_5

    return-object v2

    :cond_5
    return-object v3

    :catch_0
    return-object v1
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->T:Z

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->U:Z

    return-void
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->S:Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->B:Lrq6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrq6;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->I:Lrq6;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lrq6;->dismiss()V

    :cond_1
    return-void
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->B:Lrq6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrq6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->I:Lrq6;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lrq6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->B:Lrq6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrq6;->onDestroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->I:Lrq6;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lrq6;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->B:Lrq6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrq6;->onPause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->I:Lrq6;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lrq6;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->T:Z

    .line 2
    sput-boolean v0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->U:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->B:Lrq6;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lrq6;->onResume()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->I:Lrq6;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lrq6;->onResume()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->B:Lrq6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrq6;->onStop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->I:Lrq6;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lrq6;->onStop()V

    :cond_1
    return-void
.end method
