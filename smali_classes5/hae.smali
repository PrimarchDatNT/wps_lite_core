.class public Lhae;
.super Ljava/lang/Object;
.source "LongPicShareUtil.java"


# static fields
.field public static a:Lcn/wps/moffice/extlibs/qrcode/IQrCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 3

    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/32 v0, 0xa00000

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 4
    new-instance p0, Lhae$a;

    invoke-direct {p0, p3}, Lhae$a;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p2, p0}, Lr8f;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->b0()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Runnable;Lwef;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 9

    .line 1
    invoke-static {}, Lhae;->d()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f122bca

    const v3, 0x7f0601a6

    const v4, 0x7f08072b

    const/4 v5, 0x1

    const-string v6, "ppt"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lwef;->b()I

    move-result v0

    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lys9$b;->I:Lys9$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v7, "longpicture"

    invoke-static {v0, v6, v7}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v6, "android_vip_ppt_sharepicture"

    .line 5
    invoke-virtual {v0, v6}, Lkib;->e0(Ljava/lang/String;)V

    .line 6
    sget-object v6, Lskd;->j:Ljava/lang/String;

    invoke-static {}, Lpkd;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkib;->Y(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lwef;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Lkib;->C(I)V

    const p2, 0x7f1210b8

    new-array v6, v5, [Lcib$b;

    .line 8
    invoke-virtual {v0}, Lkib;->e()I

    move-result v7

    invoke-static {v7}, Lcib;->z(I)Lcib$b;

    move-result-object v7

    aput-object v7, v6, v1

    .line 9
    invoke-static {v4, v3, v2, p2, v6}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkib;->B(Lcib;)V

    .line 10
    invoke-virtual {v0, v5}, Lkib;->n(Z)V

    .line 11
    invoke-virtual {v0, p3}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 12
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_3

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 15
    :cond_2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p2

    invoke-virtual {p2}, Lqs4;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 17
    :cond_3
    invoke-static {}, Lpkd;->a()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {}, Lpkd;->b()Ljava/lang/String;

    move-result-object p3

    .line 19
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    const-string v7, "vip_sharepicture_ppt"

    .line 20
    invoke-virtual {v0, v7, p2}, Ljs4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f122bc7

    new-array v5, v5, [Lcib$b;

    .line 21
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v8

    aput-object v8, v5, v1

    .line 22
    invoke-static {v4, v3, v2, v7, v5}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v1

    const-string v2, "share_tools"

    .line 23
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "output_presentation_slide_as_long_image"

    if-eqz v2, :cond_4

    const-string p2, "bottom_tools_file_share_as_options"

    .line 24
    invoke-static {v6, p2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    :cond_4
    const-string v2, "share_edit_bar"

    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, "bottom_share"

    .line 26
    invoke-static {v6, p2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 27
    :cond_5
    sget-object p3, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p2, "bottom_tools_file"

    .line 28
    invoke-static {v6, p2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    :cond_6
    const-string p3, "ppt_apps"

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p2, "top_bar_tools"

    .line 30
    invoke-static {v6, p2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 31
    :cond_7
    sget-object p3, Lgnh;->J:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const-string v2, "recent_page"

    if-nez p3, :cond_c

    const-string p3, "home_slide_menu"

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_1

    .line 33
    :cond_8
    sget-object p3, Lgnh;->F:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p2, "bottom_tools_file_share_as_options_mail"

    .line 34
    invoke-static {v6, p2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 35
    :cond_9
    sget-object p3, Lgnh;->b0:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p2, "file_manage_ppt_file_slot_longpress"

    .line 36
    invoke-static {v2, p2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 37
    :cond_a
    sget-object p3, Lgnh;->Q:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p2, "ppt_title_recommend"

    .line 38
    invoke-static {v6, p2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    :cond_b
    const-string p3, "apps_topic_more"

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "tools_page"

    const-string p3, "image_scanner_more_picture_sharing_bottom_bar"

    .line 40
    invoke-static {p2, p3, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    :cond_c
    :goto_1
    const-string p2, "recent_file_slot_ppt_side_menu"

    .line 41
    invoke-static {v2, p2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcib;->K(Lcib$a;)V

    .line 42
    :cond_d
    :goto_2
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 43
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 44
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_3
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public static e(II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lhae;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1200ac

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1200ae

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    const-class v1, Lhae;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 7
    :goto_1
    sget-object v2, Lhae;->a:Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    if-nez v2, :cond_2

    const-string v2, "cn.wps.moffice.extlibs.qrcode.QrCode"

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2, v0, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    sput-object v1, Lhae;->a:Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    .line 9
    :cond_2
    sget-object v4, Lhae;->a:Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    const v8, -0xc2dcbc

    const/4 v9, -0x1

    move v6, p0

    move v7, p1

    invoke-interface/range {v4 .. v9}, Lcn/wps/moffice/extlibs/qrcode/IQrCode;->createQRcode(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "divide_ppt_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "from"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v1}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "apps"

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 4
    invoke-static {p0, v1}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "qq_home"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 5
    invoke-static {p0, v1}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v0, "wechat_home"

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "share_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lwef;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwef<",
            "Lxae;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lwef;->a()Lsef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwef;->a()Lsef;

    move-result-object p0

    check-cast p0, Lxae;

    .line 3
    invoke-virtual {p0}, Lsef;->f()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lwef;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lwef;->a()Lsef;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwef;->a()Lsef;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lsef;->b()Lyef;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lzef;->q(Lyef;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lwef;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lhae;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lwef;->b()I

    move-result v3

    const/16 v4, 0xe

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lwef;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public static l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lhae;->a:Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, ""

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v4}, Lqgh;->h(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 8
    sget-object v1, Lys9$b;->I:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f122bd2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v2, Lru9;

    invoke-direct {v2}, Lru9;-><init>()V

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru9;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lru9;->e:Ljava/lang/String;

    .line 13
    iput-object p2, v2, Lru9;->i:Ljava/lang/Runnable;

    .line 14
    move-object p2, p0

    check-cast p2, Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p2, v2}, Lokd;->b(Lcn/wps/moffice/presentation/Presentation;Lru9;)V

    .line 15
    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v4}, Lga3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 18
    invoke-static {p0, p2, v1}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return p1

    :catchall_0
    return v0
.end method
