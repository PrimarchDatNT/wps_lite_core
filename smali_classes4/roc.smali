.class public Lroc;
.super Ljava/lang/Object;
.source "LongPicShareUtil.java"


# static fields
.field public static a:Lcn/wps/moffice/extlibs/qrcode/IQrCode;

.field public static b:Ljava/lang/String;


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

.method public static synthetic a(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lroc;->n(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->b0()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/app/Activity;Landroid/content/Intent;ZLcn/wps/moffice/main/local/NodeLink;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "from"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lroc;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 5
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-nez p2, :cond_1

    const p1, 0x7f122b46

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    sget-object v1, Lgnh;->F:Ljava/lang/String;

    const/4 p0, 0x3

    .line 9
    invoke-static {p1, p0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    sget-object v1, Lgnh;->G:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lm93;->i(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    sget-object v1, Lgnh;->I:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object v1, Lgnh;->J:Ljava/lang/String;

    .line 15
    :cond_4
    :goto_1
    sget p0, Lfh8;->f:I

    const/4 p2, -0x1

    const-string v0, "FLAG_OPEN_FROM_WHERE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p0, p1, :cond_5

    .line 16
    sget-object v1, Lgnh;->b0:Ljava/lang/String;

    .line 17
    :cond_5
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p0

    const/16 p1, 0x17

    invoke-virtual {p0, p1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lepc;

    .line 18
    invoke-virtual {p0, p3}, Lcyc;->U2(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 19
    invoke-virtual {p0, v1}, Lepc;->A3(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lepc;->show()V

    if-eqz v2, :cond_6

    const-string p0, "pdf_share_longpicture"

    .line 21
    invoke-static {p0, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static d(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lroc;->m(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public static f(II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {}, Lroc;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1200ac

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

    const v3, 0x7f1200ae

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
    const-class v0, Lroc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    :goto_1
    sget-object v1, Lroc;->a:Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cn.wps.moffice.extlibs.qrcode.QrCode"

    .line 8
    invoke-static {v0, v3, v1, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    sput-object v0, Lroc;->a:Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    .line 9
    :cond_2
    sget-object v3, Lroc;->a:Lcn/wps/moffice/extlibs/qrcode/IQrCode;

    const v7, -0xc2dcbc

    const/4 v8, -0x1

    move v5, p0

    move v6, p1

    invoke-interface/range {v3 .. v8}, Lcn/wps/moffice/extlibs/qrcode/IQrCode;->createQRcode(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "divide_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Intent;)Ljava/lang/String;
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

    .line 4
    :cond_2
    invoke-static {p0}, Lm93;->i(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "apps_desktop"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
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

.method public static j(Lxoc;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lsef;->f()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lwef;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lroc;->e()Z

    move-result v1

    const/4 v2, 0x1

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
    if-nez v3, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->a0()Z

    move-result v0

    return v0
.end method

.method public static m(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lroc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    .line 2
    :goto_0
    new-instance v1, Lroc$a;

    invoke-direct {v1, p2, p0, p1, p3}, Lroc$a;-><init>(Ljava/lang/Runnable;Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public static n(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lroc;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f122bca

    const v5, 0x7f080723

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v6, "android_vip_pdf_sharepicture"

    .line 3
    invoke-virtual {v0, v6}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v6, 0x14

    .line 4
    invoke-virtual {v0, v6}, Lkib;->C(I)V

    .line 5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v6

    invoke-virtual {v6}, Lntb;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 8
    invoke-static {v1, p3}, Ltef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkib;->Y(Ljava/lang/String;)V

    const p0, 0x7f1210b8

    new-array p3, v2, [Lcib$b;

    .line 9
    invoke-virtual {v0}, Lkib;->e()I

    move-result v1

    invoke-static {v1}, Lcib;->z(I)Lcib$b;

    move-result-object v1

    aput-object v1, p3, v3

    .line 10
    invoke-static {v5, v4, p0, p3}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkib;->B(Lcib;)V

    .line 11
    invoke-virtual {v0, p2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_2

    .line 13
    :cond_1
    new-instance p0, Ljs4;

    invoke-direct {p0}, Ljs4;-><init>()V

    .line 14
    invoke-virtual {p0, p2}, Ljs4;->n(Ljava/lang/Runnable;)V

    const p2, 0x7f122bc7

    const/4 v0, 0x2

    new-array v0, v0, [Lcib$b;

    .line 15
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v0, v3

    .line 16
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v3

    aput-object v3, v0, v2

    .line 17
    invoke-static {v5, v4, p2, v0}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p2

    const-string v0, "pdf_apps"

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "pdf"

    const-string v3, ""

    const-string v4, "output_pdf_as_long_image"

    if-eqz v0, :cond_2

    const-string v0, "top_bar_tools_format_conversion"

    .line 19
    invoke-static {v2, v0, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 20
    :cond_2
    sget-object v0, Lroc;->b:Ljava/lang/String;

    const-string v5, "share_tools"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bottom_tools_file_share_as_options"

    .line 21
    invoke-static {v2, v0, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 22
    :cond_3
    sget-object v0, Lroc;->b:Ljava/lang/String;

    const-string v5, "share_edit_bar"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bottom_share"

    .line 23
    invoke-static {v2, v0, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 24
    :cond_4
    sget-object v0, Lroc;->b:Ljava/lang/String;

    const-string v5, "share_tail_recommend"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "pdf_tail_share"

    .line 25
    invoke-static {v2, v0, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 26
    :cond_5
    sget-object v0, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "bottom_tools_file"

    .line 27
    invoke-static {v2, v0, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 28
    :cond_6
    sget-object v0, Lgnh;->N:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "bottom_tools_edit_top_slot"

    .line 29
    invoke-static {v2, v0, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 30
    :cond_7
    sget-object v0, Lgnh;->P:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "pdf_tail_picture_sharing"

    .line 31
    invoke-static {v2, v0, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_1

    .line 32
    :cond_8
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "bottom_tools_file_share_as_options_mail"

    .line 33
    invoke-static {v2, v0, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    :cond_9
    const-string v0, "part_share"

    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "middle_slot_longpress_page"

    .line 35
    invoke-static {v2, v0, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 36
    :cond_a
    sget-object v0, Lgnh;->J:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "recent_page"

    if-nez v0, :cond_e

    const-string v0, "home_slide_menu"

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    .line 38
    :cond_b
    sget-object v0, Lgnh;->b0:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "file_manage_pdf_file_slot_longpress"

    .line 39
    invoke-static {v5, v0, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    .line 40
    :cond_c
    sget-object v0, Lgnh;->Q:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "pdf_title_recommend"

    .line 41
    invoke-static {v2, v0, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    :cond_d
    const-string v0, "apps_topic_more"

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "tools_page"

    const-string v2, "image_scanner_more_picture_sharing_bottom_bar"

    .line 43
    invoke-static {v0, v2, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    goto :goto_1

    :cond_e
    :goto_0
    const-string v0, "recent_file_slot_pdf_side_menu"

    .line 44
    invoke-static {v5, v0, v4, v3}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcib;->K(Lcib$a;)V

    .line 45
    :cond_f
    :goto_1
    invoke-virtual {p0, p2}, Ljs4;->k(Lcib;)V

    const-string p2, "vip_sharepicture_pdf"

    .line 46
    invoke-virtual {p0, p2, p3, v1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p1, p0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_2
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lroc;->b:Ljava/lang/String;

    return-void
.end method
