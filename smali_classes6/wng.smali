.class public Lwng;
.super Ljava/lang/Object;
.source "MemberShipShareUtil.java"


# static fields
.field public static a:Ljava/lang/String; = "textmenu"

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Ljava/lang/String; = ""

.field public static f:Z

.field public static g:Lvq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v0, "title_switch"

    .line 1
    invoke-static {v0}, Ltef;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "on"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lwng;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbr9;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwng;->g:Lvq3;

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 2
    invoke-static {v0}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    sput-object v0, Lwng;->g:Lvq3;

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->H()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    sget-object v2, Lwng;->g:Lvq3;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v2}, Lvq3;->isDisableShare()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    :cond_2
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Lf2n;Lh9g;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, -0x1

    .line 1
    invoke-virtual {v1, v0, v3}, Lo6g;->n(Lf2n;I)I

    move-result v4

    int-to-long v4, v4

    .line 2
    invoke-virtual {v1, v0, v3}, Lo6g;->m(Lf2n;I)I

    move-result v0

    int-to-long v0, v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "et_sharepicture_selectarea_area"

    invoke-static {v7, v3}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "width:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ";height:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "checkRangeFitLitmit"

    invoke-static {v7, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x2ee0

    cmp-long v3, v8, v4

    if-lez v3, :cond_4

    const-wide/32 v8, 0xea60

    cmp-long v3, v8, v0

    if-lez v3, :cond_4

    const-wide/32 v8, 0x15752a00

    mul-long v10, v4, v0

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-lez v3, :cond_4

    const-wide/16 v8, 0x0

    .line 6
    sget v3, Lcpg;->l:I

    mul-int/lit8 v10, v3, 0x2

    int-to-long v10, v10

    add-long/2addr v10, v4

    mul-int/lit8 v3, v3, 0x2

    int-to-long v12, v3

    add-long/2addr v12, v0

    mul-long v10, v10, v12

    const-wide/16 v12, 0x2

    mul-long v10, v10, v12

    const-string v3, "activity"

    move-object/from16 v14, p0

    .line 7
    invoke-virtual {v14, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 9
    invoke-virtual {v3, v8}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x19

    if-gt v3, v9, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v15

    sub-long/2addr v12, v15

    sub-long/2addr v8, v12

    const-wide/16 v12, 0x64

    sub-long v12, v8, v12

    cmp-long v3, v10, v12

    if-gez v3, :cond_3

    goto :goto_0

    .line 12
    :cond_2
    iget-wide v14, v8, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v8, v8, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v8, v12

    sub-long v8, v14, v8

    cmp-long v3, v10, v8

    if-gez v3, :cond_3

    :goto_0
    const/4 v2, 0x1

    .line 13
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "freeMem:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ";occupyMem"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et_sharepicture_preview_area"

    invoke-static {v1, v0}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v2
.end method

.method public static f(II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {}, Lwng;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResSTRING;->app_market_myappurl:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResSTRING;->app_market_playurl:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    const-class v0, Lwng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cn.wps.moffice.extlibs.qrcode.QrCode"

    .line 7
    invoke-static {v0, v3, v1, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    const v7, -0xc2dcbc

    const/4 v8, -0x1

    move v5, p0

    move v6, p1

    .line 8
    invoke-interface/range {v3 .. v8}, Lcn/wps/moffice/extlibs/qrcode/IQrCode;->createQRcode(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "apps"

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "qq_home"

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "wechat_home"

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lgnh;->J:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "home_slide_menu"

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "share_"

    .line 1
    invoke-static {v0}, Lwng;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Z
    .locals 2

    const-string v0, "long_pic_share"

    const-string v1, "switch_default_value"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ss_share_info"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "has_show_click_tips"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ss_share_info"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "has_show_click_tips"

    const/4 v1, 0x1

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "ss_share_info"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "use_title"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "ss_share_info"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Lwng;->j()Z

    move-result v0

    const-string v1, "use_title"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
