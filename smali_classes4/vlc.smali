.class public final Lvlc;
.super Ljava/lang/Object;
.source "ExportPicPdfFileUtil.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvlc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lvlc;->f()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x50

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static c(Lcn/wps/moffice/pdf/PDFReader;Landroid/content/Intent;Z)V
    .locals 3

    const/16 v0, 0x30

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    const-string v0, "from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-nez p2, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    .line 7
    invoke-static {p1, p2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lm93;->i(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    sget-object v0, Lgnh;->I:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    sget-object v0, Lgnh;->J:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lgnh;->F:Ljava/lang/String;

    .line 14
    :cond_4
    :goto_0
    sget p2, Lfh8;->f:I

    const/4 v1, -0x1

    const-string v2, "FLAG_OPEN_FROM_WHERE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p2, p1, :cond_5

    .line 15
    sget-object v0, Lgnh;->b0:Ljava/lang/String;

    .line 16
    :cond_5
    new-instance p1, Lvlc$d;

    invoke-direct {p1, p0}, Lvlc$d;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    invoke-static {p0, p1, v0}, Lvlc;->i(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "1"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vip"

    .line 4
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 5
    new-instance v1, Lvlc$a;

    invoke-direct {v1, p0, p1, p2}, Lvlc$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {p0, v0, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2}, Lvlc;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e()Lcib;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcib$b;

    .line 1
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_pic_document_export:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_export_pic_file:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_export_pic_file_des:I

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method public static f()I
    .locals 2

    .line 1
    invoke-static {}, Lvlc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member_export_pic_document"

    const-string v1, "pdf_page_num"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/16 v0, 0x50

    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "member_export_pic_document"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pdf_switch"

    .line 3
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

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lbr9;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lys9$b;->y0:Lys9$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf"

    const-string v2, "pureimagedocument"

    invoke-static {v0, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "pdf_toolkit"

    :goto_0
    new-instance v0, Lvlc$b;

    invoke-direct {v0, p2, p1, p0}, Lvlc$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvlc;->n(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcn/wps/moffice/main/local/NodeLink;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lvlc;->n(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lvlc;->a:Ljava/lang/String;

    return-void
.end method

.method public static l(Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 8

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    sget-object v1, Lewb;->B:Lewb;

    invoke-virtual {v0, v1}, Ldwb;->f(Lewb;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".pdf"

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 9
    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pdf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    move v5, v0

    move-object v0, v3

    move-object v3, v7

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v1

    invoke-virtual {v1}, Lz3c;->i()Lw4c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v2, Lz4c;

    sget-object v3, La4c;->W:La4c;

    invoke-direct {v2, v3}, Lz4c;-><init>(La4c;)V

    sget-object v3, Lo4c;->T:Lo4c;

    .line 17
    invoke-virtual {v2, v3}, Lz4c;->l(Lo4c;)Lz4c;

    .line 18
    invoke-virtual {v2, v0}, Lz4c;->k(Ljava/lang/String;)Lz4c;

    .line 19
    sget-object v3, Lw4c$a;->I:Lw4c$a;

    new-instance v4, Lvlc$e;

    invoke-direct {v4, v0, p0}, Lvlc$e;-><init>(Ljava/lang/String;Lcn/wps/moffice/pdf/PDFReader;)V

    invoke-interface {v1, v3, v2, v4}, Lw4c;->N(Lw4c$a;Lz4c;Ly3c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "pureimagedocument"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "outputsuccess"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "export_file_path"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object p0

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2, v0}, Ld95;->a(JLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lvlc;->b()Z

    move-result v0

    const-string v1, ""

    const-string v2, "pdf"

    const-string v3, "pureimagedocument"

    if-nez v0, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->public_export_pic_document_num_tips:I

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "overpagelimit"

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-nez p2, :cond_1

    move-object p2, v1

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "exportPicFile"

    :cond_3
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "entry"

    .line 10
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p2

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->y0:Lys9$b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 16
    new-instance v0, Lvlc$c;

    invoke-direct {v0, p1}, Lvlc$c;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, p2, v0}, Lvlc;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method
