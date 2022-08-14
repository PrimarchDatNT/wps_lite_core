.class public final Lplc;
.super Ljava/lang/Object;
.source "PdfFileEncryptionUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lplc;->b(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V
    .locals 2

    .line 1
    sget-object v0, Lys9$b;->G1:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lplc$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lplc$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V

    const/16 p1, 0x8

    invoke-static {v0, p0, p1, v1}, Lotb;->a(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 1

    const/16 p2, 0x33

    .line 1
    invoke-static {p1, p2}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lr45;->y(Landroid/content/Intent;I)V

    const-string p1, "toolstab_public"

    .line 3
    invoke-static {p0, p1}, Lplc;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lplc;->e(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;)V
    .locals 2

    .line 1
    new-instance v0, Lplc$a;

    invoke-direct {v0, p0, p1, p2}, Lplc$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Llgh;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lplc;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lplc$b;

    invoke-direct {v1, p2, v0}, Lplc$b;-><init>(Ldqb$b;Lqib;)V

    const/4 p2, 0x1

    .line 5
    invoke-static {p0, p1, v1, p2}, Lplc;->b(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lplc;->b(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lplc$c;

    invoke-direct {p2}, Lplc$c;-><init>()V

    invoke-static {p0, p2, v0}, Lclc;->b(Landroid/app/Activity;Ljava/lang/Runnable;Lqib;)V

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string p2, "button_click"

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "pdf"

    .line 10
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "PDFFileEncryption"

    .line 11
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "entry"

    .line 12
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lplc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "func_pdf_file_encryption"

    const-string v1, "check_vip"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    const-string v0, "func_pdf_file_encryption"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
