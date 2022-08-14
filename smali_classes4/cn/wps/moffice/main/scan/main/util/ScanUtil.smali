.class public Lcn/wps/moffice/main/scan/main/util/ScanUtil;
.super Ljava/lang/Object;
.source "ScanUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    sput-object v0, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lwza;->b()Z

    move-result v1
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lrza;->f:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :catch_0
    return v0
.end method

.method public static B(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V
    .locals 3

    .line 1
    new-instance v0, Li9b;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/scan/main/util/ScanUtil$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil$d;-><init>(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V

    new-instance p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$e;

    invoke-direct {p0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil$e;-><init>()V

    invoke-direct {v0, v1, v2, p0}, Li9b;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Li9b;->d()I

    return-void
.end method

.method public static C(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static D(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-static {v4, v5}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->C(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static E(I)Z
    .locals 1

    const/4 v0, 0x7

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_entry_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x7

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static G()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->b:Z

    return v0
.end method

.method public static H()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    return v0
.end method

.method public static I()Z
    .locals 5

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "func_scan_image_hd_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw6b;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lm7b;->z0()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "scanOptimizationInfo"

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const-string v0, "[isHdMode] : HD"

    .line 3
    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v0, "[isHdMode] : no HD"

    .line 4
    invoke-static {v4, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "[A-Za-z0-9\u4e00-\u9fa5]*_flag_[0-9]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->c:Ljava/util/regex/Pattern;

    .line 3
    :cond_1
    sget-object v0, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static K()Z
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "en_ocr_open"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "scan_ocr"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":scan"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_entry_type"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x9

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static N()Z
    .locals 2

    const-string v0, "func_scan_rectify"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_scan_model_download"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static O()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableImage2doc:Z

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntPremiumEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0

    .line 6
    :cond_2
    invoke-static {}, Lbr9;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "en_ocr_open"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static P()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableImage2excel:Z

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntPremiumEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const-string v3, "func_pic2et_switch"

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_3
    invoke-static {}, Lbr9;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "en_ocr_open"

    .line 8
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static Q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disablePdf2doc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntPremiumEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    return v0

    .line 6
    :cond_2
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    return v0
.end method

.method public static R(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$h;

    invoke-direct {v0, p1, p0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil$h;-><init>(Ljava/util/List;Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pic_convert_effect_feedback"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "taskType"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Le0b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "taskTypeName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "srcPath"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "targetPath"

    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "engine"

    .line 8
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "taskId"

    .line 9
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "show_type"

    const-string p1, "pic_effect_fb"

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "showFeedBackTipsBar"

    .line 11
    invoke-static {p0, v0}, Lso6;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->a:Ljava/lang/String;

    return-void
.end method

.method public static U()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.scan.util.download.AiModelDownloadService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static V(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.scan.cloudSync.services.CloudSyncService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static W(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Luza;

    invoke-direct {v0}, Luza;-><init>()V

    invoke-static {p0, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->Z(Landroid/content/Context;Luza;)V

    return-void
.end method

.method public static X(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Luza;

    invoke-direct {v0}, Luza;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsza;->b(I)Lsza;

    check-cast v0, Luza;

    .line 3
    invoke-static {p0, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->Z(Landroid/content/Context;Luza;)V

    return-void
.end method

.method public static Y(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    new-instance v0, Luza;

    invoke-direct {v0}, Luza;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsza;->b(I)Lsza;

    check-cast v0, Luza;

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->m0(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcn/wps/moffice/main/scan/ui/PadDocScanGroupListActivity;

    goto :goto_0

    :cond_0
    const-class v1, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;

    :goto_0
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v1, "cn.wps.moffice_scan_params"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "is_from_home_tools"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-static {p0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;Luza;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->a0(Landroid/content/Context;Luza;Lcn/wps/moffice/main/scan/main/params/ExportParams;Ljava/lang/String;)V

    return-void
.end method

.method public static a([BLjava/lang/String;FFI)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 2
    invoke-static {p0}, Lw2v;->a([B)I

    move-result v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "orientation : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " realOrientationTime : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "scanOptimizationInfo"

    invoke-static {p3, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcn/wps/moffice/main/scan/main/util/ScanUtil$a;

    invoke-direct {p2, p0, p1, p4, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil$a;-><init>([BLjava/lang/String;II)V

    invoke-static {p2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->j(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V

    return-void
.end method

.method public static a0(Landroid/content/Context;Luza;Lcn/wps/moffice/main/scan/main/params/ExportParams;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->m0(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcn/wps/moffice/main/scan/ui/PadDocScanGroupListActivity;

    goto :goto_0

    :cond_0
    const-class v1, Lcn/wps/moffice/main/scan/ui/DocScanGroupListActivity;

    :goto_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "page_url"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 p3, 0x4000000

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    const-string p3, "cn.wps.moffice_scan_params"

    .line 7
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "cn.wps.moffice_scan_export_params"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    :cond_3
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static b([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Landroid/content/Context;Luza;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->a0(Landroid/content/Context;Luza;Lcn/wps/moffice/main/scan/main/params/ExportParams;Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->b:Z

    return-void
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Luza;

    invoke-direct {v0}, Luza;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lsza;->c(Ljava/lang/String;)Lsza;

    check-cast v0, Luza;

    .line 3
    invoke-virtual {v0, p2}, Lsza;->b(I)Lsza;

    check-cast v0, Luza;

    .line 4
    invoke-static {p0, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->Z(Landroid/content/Context;Luza;)V

    return-void
.end method

.method public static d(Lcn/wps/moffice/main/scan/bean/ScanBean;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.scan.ui.HDGuideActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "position"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "data1"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static e()Z
    .locals 4

    .line 1
    invoke-static {}, Ld5b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "func_scan_ocr_engine"

    const-string v1, "ocr_engine"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "online_abbyy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_kai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lg73;->a()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static e0(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->i0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lbr9;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "en_ocr_open"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f0(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->f(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->n(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 5
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->b(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->g0(Landroid/content/Context;Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)V

    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    return v0
.end method

.method public static g0(Landroid/content/Context;Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    instance-of v1, p0, Landroid/view/ContextThemeWrapper;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.scan.main.PreScanCameraActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_camera_params"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, "public_scan"

    .line 9
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lzwa;->c()Lzwa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzwa;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static h0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->i0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static i()Z
    .locals 4

    const-string v0, "func_scan_ocr_engine"

    const-string v1, "ocr_engine"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "online_abbyy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public static i0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->h(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->f(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 4
    invoke-virtual {v0, p3}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->n(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->g0(Landroid/content/Context;Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)V

    return-void
.end method

.method public static j(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v2, "scan_opencv_path"

    invoke-virtual {v0, v2, v1}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil$c;-><init>(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    .line 5
    invoke-static {p0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->B(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/wps/opencvenhance/KAIFilterEnhance;->a(Ljava/lang/String;)Z

    .line 7
    invoke-static {v0}, Lcom/wps/ai/cvexport/KAICvCore;->dynamicLoadLibrary(Ljava/lang/String;)Z

    .line 8
    invoke-interface {p0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/wps/ai/cvexport/KAICvCore;->dynamicLoadLibrary(Ljava/lang/String;)Z

    .line 10
    invoke-interface {p0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;->b()V

    :goto_0
    return-void
.end method

.method public static j0(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->f(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->m(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->r(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->j(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 6
    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->s(Ljava/lang/String;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 7
    invoke-virtual {v0, p3}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->e(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->g0(Landroid/content/Context;Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)V

    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "qrcode"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home#qrcode"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static k0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->f(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->m(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->r(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->g0(Landroid/content/Context;Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)V

    return-void
.end method

.method public static l(Landroid/graphics/Bitmap;Ljava/lang/String;FFI)V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/main/scan/main/util/ScanUtil$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/scan/main/util/ScanUtil$g;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;FFI)V

    invoke-static {v6}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->j(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V

    return-void
.end method

.method public static l0(Landroid/content/Context;Lcn/wps/moffice/main/scan/bean/ScanSignParam;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->f(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->r(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->m(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    instance-of v2, p0, Landroid/view/ContextThemeWrapper;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn.wps.moffice.main.scan.main.PreScanCameraActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_camera_params"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extra_sign_scan_param"

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    invoke-static {p0, v1}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p0, "public_scan"

    .line 15
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;[BLjava/io/File;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lf7q;->i(Ljava/io/File;)J

    move-result-wide v0

    .line 2
    :goto_0
    sget-boolean v2, Lgp6;->a:Z

    const-string v3, "scanOptimizationInfo"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Before Compress File Size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v0, Ll2v$b;

    invoke-direct {v0}, Ll2v$b;-><init>()V

    .line 6
    iput-object p0, v0, Ll2v$b;->h:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->I()Z

    move-result v0

    const/16 v0, 0x3c

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    .line 10
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1, v6}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->b([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    invoke-static {p1, p0, v1, v1, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->a([BLjava/lang/String;FFI)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15
    invoke-static {p2, p0, v1, v1, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->n(Ljava/io/File;Ljava/lang/String;FFI)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rate : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " quality : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " realCompressTime : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lf7q;->i(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compress path = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Compressed File Size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "src Bitmap Height = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Bitmap outWidth = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "compress last Bitmap Height = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static m0(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.scan.main.EmptyScanService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static n(Ljava/io/File;Ljava/lang/String;FFI)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v0}, Lx2v;->e(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lw2v;->a([B)I

    move-result v9

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string v0, "scanOptimizationInfo"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realOrientationTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;-><init>(Ljava/io/File;Ljava/lang/String;FFII)V

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->j(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/main/scan/main/util/ScanUtil$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/main/scan/main/util/ScanUtil$f;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    invoke-static {v6}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->j(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V

    return-void
.end method

.method public static p(I)I
    .locals 4

    const/16 v0, 0x9

    const-string v1, "page_number"

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_4

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const-string p0, "scan_picstiching"

    const-string v0, "maxCount"

    .line 1
    invoke-static {p0, v0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x63

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "func_pic2word"

    .line 4
    invoke-static {p0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "func_pic2et"

    .line 8
    invoke-static {p0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    :goto_0
    return v2
.end method

.method public static q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lo6b;->i()Lo6b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo6b;->m(Lcn/wps/moffice/main/scan/bean/ScanBean;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lm8b;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setThumbnailPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static r(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "other"

    return-object p0

    :pswitch_0
    const-string p0, "pdf"

    return-object p0

    :pswitch_1
    const-string p0, "idphotooversea"

    return-object p0

    :pswitch_2
    const-string p0, "translate"

    return-object p0

    :pswitch_3
    const-string p0, "rectify"

    return-object p0

    :pswitch_4
    const-string p0, "card"

    return-object p0

    :pswitch_5
    const-string p0, "ppt"

    return-object p0

    :pswitch_6
    const-string p0, "ocr"

    return-object p0

    :pswitch_7
    const-string p0, "doc"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "en_scan_open"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 4
    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static startNewPDFActivity(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "startNewPDFActivity"
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.pdfentry.PDFEnterActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Ljn7;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startPreScanActivity(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lcn/wps/moffice/annotation/BusinessBaseMethod;
        methodStr = "startPreScanActivity"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->h0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static t()I
    .locals 2

    const-string v0, "free_pic_count"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->v(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 2

    const-string v0, "max_pic_count"

    const/16 v1, 0x32

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->v(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static v(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "member_pic_2_pdf"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 4
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v1, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    .line 6
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static w(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static x(JZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_b

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    const-string p0, "3s"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x5

    cmp-long p2, p0, v0

    if-gtz p2, :cond_1

    const-string p0, "5s"

    return-object p0

    :cond_1
    const-wide/16 v0, 0xa

    cmp-long p2, p0, v0

    if-gtz p2, :cond_2

    const-string p0, "10s"

    return-object p0

    :cond_2
    const-wide/16 v0, 0xf

    cmp-long p2, p0, v0

    if-gtz p2, :cond_3

    const-string p0, "15s"

    return-object p0

    :cond_3
    const-wide/16 v0, 0x14

    cmp-long p2, p0, v0

    if-gtz p2, :cond_4

    const-string p0, "20s"

    return-object p0

    :cond_4
    const-wide/16 v0, 0x19

    cmp-long p2, p0, v0

    if-gtz p2, :cond_5

    const-string p0, "25s"

    return-object p0

    :cond_5
    const-wide/16 v0, 0x1e

    cmp-long p2, p0, v0

    if-gtz p2, :cond_6

    const-string p0, "30s"

    return-object p0

    :cond_6
    const-wide/16 v0, 0x3c

    cmp-long p2, p0, v0

    if-gtz p2, :cond_7

    const-string p0, "1min"

    return-object p0

    :cond_7
    const-wide/16 v0, 0xb4

    cmp-long p2, p0, v0

    if-gtz p2, :cond_8

    const-string p0, "3min"

    return-object p0

    :cond_8
    const-wide/16 v0, 0x12c

    cmp-long p2, p0, v0

    if-gtz p2, :cond_9

    const-string p0, "5min"

    return-object p0

    :cond_9
    const-wide/16 v0, 0x258

    cmp-long p2, p0, v0

    if-gtz p2, :cond_a

    const-string p0, "10min"

    return-object p0

    :cond_a
    const-string p0, "over10min"

    return-object p0

    .line 2
    :cond_b
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static z(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lf7q;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1203e4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v0

    :cond_3
    :goto_0
    const p1, 0x7f1214c2

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v0
.end method
