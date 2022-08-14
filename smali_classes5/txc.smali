.class public final Ltxc;
.super Ljava/lang/Object;
.source "TranslateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltxc$i;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Messenger;

.field public static b:Ltxc$i;

.field public static c:Landroid/os/Messenger;

.field public static d:Landroid/os/Messenger;

.field public static e:Z

.field public static f:Landroid/os/Handler;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:Lcn/wps/moffice/main/local/NodeLink;

.field public static k:Lsxc;

.field public static l:Lrxc;

.field public static volatile m:Ljava/lang/String;

.field public static n:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

.field public static o:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltxc$h;

    invoke-direct {v0}, Ltxc$h;-><init>()V

    sput-object v0, Ltxc;->o:Landroid/content/ServiceConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lpo2;->f0:Lpo2;

    invoke-virtual {v0, p0}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static B()Z
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->isOnwer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lh66;->a()Lh66$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lh66$a;->g:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x14000

    .line 3
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    cmp-long p0, v2, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static D(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lh66;->a()Lh66$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lh66$a;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static E()Z
    .locals 1

    .line 1
    invoke-static {}, Ltxc;->B()Z

    move-result v0

    return v0
.end method

.method public static F(Llmc$d;Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 2

    .line 1
    invoke-static {}, Lsac;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object p1

    sget-object v0, Lewb;->B:Lewb;

    invoke-virtual {p1, v0}, Ldwb;->f(Lewb;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object p1

    invoke-virtual {p1}, Lz3c;->i()Lw4c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v0

    sget-object v1, Lb5c;->S:Lb5c;

    invoke-virtual {v0, v1}, Lz4c;->j(Lb5c;)Lz4c;

    .line 5
    new-instance v1, Ltxc$c;

    invoke-direct {v1, p0}, Ltxc$c;-><init>(Llmc$d;)V

    invoke-interface {p1, v0, v1}, Lw4c;->F(Lz4c;Ly3c;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Llmc$d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static G()I
    .locals 2

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageLanguageType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static H()V
    .locals 2

    const-string v0, "TranslationUtil_PDF"

    const-string v1, " hideTranslationDialogPanel "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltxc;->n:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Ltxc;->n:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    :cond_0
    return-void
.end method

.method public static I()V
    .locals 2

    const-string v0, "TranslationUtil_PDF"

    const-string v1, " resetArgs "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltxc;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    sput-object v1, Ltxc;->f:Landroid/os/Handler;

    .line 5
    :cond_0
    sget-object v0, Ltxc;->b:Ltxc$i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    sput-object v1, Ltxc;->b:Ltxc$i;

    .line 8
    :cond_1
    sget-object v0, Ltxc;->k:Lsxc;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lfic;->c()V

    .line 10
    sget-object v0, Ltxc;->k:Lsxc;

    invoke-virtual {v0}, Lfic;->d()V

    .line 11
    sget-object v0, Ltxc;->k:Lsxc;

    invoke-virtual {v0}, Lfic;->e()V

    .line 12
    sput-object v1, Ltxc;->k:Lsxc;

    .line 13
    :cond_2
    invoke-static {}, Ltxc;->H()V

    return-void
.end method

.method public static J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v9, Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    invoke-static {}, Ltxc;->G()I

    move-result v7

    new-instance v8, Ltxc$d;

    invoke-direct {v8, p0, p1}, Ltxc$d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v6, "pdf_file_trans"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILq66;)V

    sput-object v9, Ltxc;->n:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    .line 3
    invoke-virtual {v9}, Lhd3$g;->show()V

    return-void
.end method

.method public static K(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const p0, 0x7f120cb9

    .line 2
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    const p0, 0x7f121dbf

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance p0, Ltxc$b;

    invoke-direct {p0, p1}, Ltxc$b;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f121f5e

    invoke-virtual {v0, p1, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static L(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V
    .locals 2

    const-string v0, "TranslationUtil_PDF"

    const-string v1, "showTranslationDialog"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llmc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ltxc;->I()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Ltxc;->f:Landroid/os/Handler;

    .line 5
    new-instance v0, Ltxc$i;

    invoke-direct {v0, p0}, Ltxc$i;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    sput-object v0, Ltxc;->b:Ltxc$i;

    .line 6
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Ltxc;->b:Ltxc$i;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Ltxc;->c:Landroid/os/Messenger;

    .line 7
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Ltxc;->b:Ltxc$i;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Ltxc;->d:Landroid/os/Messenger;

    .line 8
    new-instance v0, Lrxc;

    invoke-direct {v0, p0}, Lrxc;-><init>(Lcn/wps/moffice/pdf/PDFReader;)V

    sput-object v0, Ltxc;->l:Lrxc;

    .line 9
    new-instance v0, Ltxc$a;

    invoke-direct {v0, p0, p1}, Ltxc$a;-><init>(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p0}, Ltxc;->F(Llmc$d;Lcn/wps/moffice/pdf/PDFReader;)V

    return-void
.end method

.method public static M(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BINDER"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string p1, "BUNDLE_EXTRA"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "cn.wps.moffice.main.translate.TranslateHistoryActivity"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-boolean p1, Lcn/wps/moffice/fanyi/TranslationHelper;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "TranslationHelper"

    const-string v0, "showTranslationHistory"

    .line 9
    invoke-static {p1, v0, p0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static N(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;Lm66;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startConvertTask filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslationUtil_PDF"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltxc;->k:Lsxc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lfic;->c()V

    .line 4
    sget-object v0, Ltxc;->k:Lsxc;

    invoke-virtual {v0}, Lfic;->d()V

    .line 5
    sget-object v0, Ltxc;->k:Lsxc;

    invoke-virtual {v0}, Lfic;->e()V

    .line 6
    sput-object v1, Ltxc;->k:Lsxc;

    .line 7
    :cond_0
    new-instance v0, Lsxc;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lsxc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    sput-object v0, Ltxc;->k:Lsxc;

    .line 8
    invoke-static {p0}, Lfnb;->j(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p0, 0x7f121748

    .line 11
    invoke-virtual {p1, p0}, Lhd3;->setMessage(I)Lhd3;

    const p0, 0x7f121f5e

    .line 12
    new-instance p2, Ltxc$e;

    invoke-direct {p2, p5}, Ltxc$e;-><init>(Lm66;)V

    invoke-virtual {p1, p0, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f121dbf

    .line 13
    invoke-virtual {p1, p0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Ltxc;->k:Lsxc;

    new-instance p1, Ltxc$f;

    invoke-direct {p1, p5}, Ltxc$f;-><init>(Lm66;)V

    invoke-virtual {p0, p2, p1}, Lsxc;->u0(ZLm66;)V

    :goto_0
    return-void
.end method

.method public static O(Landroid/app/Activity;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ltxc$g;

    invoke-direct {v1, p0}, Ltxc$g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    const-string v0, "TranslationUtil_PDF"

    const-string v1, " tryToConnectionService "

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.fanyi.service.FileTranslateService"

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v1, Ltxc;->o:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static P(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ltxc;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    sput-object v1, Ltxc;->f:Landroid/os/Handler;

    .line 4
    :cond_0
    sget-object v0, Ltxc;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    sget-object v2, Ltxc;->m:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg76;->h(Ljava/io/File;)V

    .line 6
    sput-object v1, Ltxc;->m:Ljava/lang/String;

    .line 7
    :cond_1
    sget-object v0, Ltxc;->l:Lrxc;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lrxc;->h()V

    .line 9
    :cond_2
    sget-object v0, Ltxc;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-boolean v0, Lcn/wps/moffice/fanyi/TranslationHelper;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "TranslationUtil_PDF"

    const-string v1, "unBindService"

    .line 11
    invoke-static {v0, v1, p0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ltxc;->A(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Ltxc;->i:I

    return v0
.end method

.method public static synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Ltxc;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    sput p0, Ltxc;->i:I

    return p0
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Ltxc;->I()V

    return-void
.end method

.method public static synthetic f()Landroid/os/Messenger;
    .locals 1

    .line 1
    sget-object v0, Ltxc;->d:Landroid/os/Messenger;

    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltxc;->M(Landroid/content/Context;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Ltxc;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i()Lsxc;
    .locals 1

    .line 1
    sget-object v0, Ltxc;->k:Lsxc;

    return-object v0
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltxc;->e:Z

    return v0
.end method

.method public static synthetic k(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ltxc;->e:Z

    return p0
.end method

.method public static synthetic l()Landroid/os/Messenger;
    .locals 1

    .line 1
    sget-object v0, Ltxc;->a:Landroid/os/Messenger;

    return-object v0
.end method

.method public static synthetic m(Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    sput-object p0, Ltxc;->a:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic n()Landroid/os/Messenger;
    .locals 1

    .line 1
    sget-object v0, Ltxc;->c:Landroid/os/Messenger;

    return-object v0
.end method

.method public static synthetic o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltxc;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic p()Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    .line 1
    sget-object v0, Ltxc;->j:Lcn/wps/moffice/main/local/NodeLink;

    return-object v0
.end method

.method public static synthetic q(Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    sput-object p0, Ltxc;->j:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic r(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltxc;->O(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltxc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Ltxc;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltxc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Ltxc;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltxc;->K(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic x()Lcn/wps/moffice/fanyi/TranslationDialogPanel;
    .locals 1

    .line 1
    sget-object v0, Ltxc;->n:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    return-object v0
.end method

.method public static synthetic y(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;Lm66;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltxc;->N(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;Lm66;)V

    return-void
.end method

.method public static synthetic z()Lrxc;
    .locals 1

    .line 1
    sget-object v0, Ltxc;->l:Lrxc;

    return-object v0
.end method
