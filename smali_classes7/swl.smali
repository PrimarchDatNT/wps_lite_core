.class public final Lswl;
.super Ljava/lang/Object;
.source "TranslationUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lswl$h;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Messenger;

.field public static b:Lswl$h;

.field public static c:Landroid/os/Messenger;

.field public static d:Landroid/os/Messenger;

.field public static e:Z

.field public static f:Landroid/os/Handler;

.field public static g:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lswl$g;

    invoke-direct {v0}, Lswl$g;-><init>()V

    sput-object v0, Lswl;->k:Landroid/content/ServiceConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()I
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    invoke-virtual {v1}, Ltrh;->v()Lgrh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    invoke-interface {v0}, Lgrh;->getPageCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v0

    .line 3
    invoke-static {p0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "doc"

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lpki;->I:Lpki;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static D()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E()V
    .locals 2

    const-string v0, "TranslationUtil"

    const-string v1, " resetArgs "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lswl;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    sput-object v1, Lswl;->f:Landroid/os/Handler;

    .line 5
    :cond_0
    sget-object v0, Lswl;->b:Lswl$h;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    sput-object v1, Lswl;->b:Lswl$h;

    .line 8
    :cond_1
    sget-object v0, Lswl;->g:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 10
    sput-object v1, Lswl;->g:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    :cond_2
    return-void
.end method

.method public static F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v0, Lswl;->g:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lswl;->g:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lswl;->g:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lswl$e;

    invoke-direct {v7, p0}, Lswl$e;-><init>(Landroid/app/Activity;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/fanyi/TranslationDialogPanel;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lq66;)V

    sput-object v0, Lswl;->g:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lswl;->g:Lcn/wps/moffice/fanyi/TranslationDialogPanel;

    invoke-virtual {p0}, Lhd3$g;->show()V

    :cond_1
    return-void
.end method

.method public static G(Lhvi$a;)V
    .locals 2

    .line 1
    new-instance v0, Lswl$d;

    invoke-direct {v0, p0}, Lswl$d;-><init>(Lhvi$a;)V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static H(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/fanyi/TranslationHelper;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lswl;->E()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lswl;->f:Landroid/os/Handler;

    .line 5
    new-instance v0, Lswl$h;

    invoke-direct {v0, p0}, Lswl$h;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lswl;->b:Lswl$h;

    .line 6
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lswl;->b:Lswl$h;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lswl;->c:Landroid/os/Messenger;

    .line 7
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lswl;->b:Lswl$h;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lswl;->d:Landroid/os/Messenger;

    .line 8
    new-instance v0, Lswl$a;

    invoke-direct {v0, p0, p1}, Lswl$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lswl;->y(Lh1l$d;)V

    return-void
.end method

.method public static I(Landroid/content/Context;Landroid/os/IBinder;)V
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

.method public static J(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lswl;->L(Landroid/app/Activity;)V

    .line 2
    sput-object p0, Lswl;->h:Ljava/lang/String;

    .line 3
    sput-object p2, Lswl;->i:Ljava/lang/String;

    .line 4
    sput p3, Lswl;->j:I

    const-string p0, "writer"

    .line 5
    invoke-static {p1, p0}, Lrhf;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/fanyi/TranslationHelper;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/wps/moffice/fanyi/TranslationHelper;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/fanyi/TranslationHelper;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "docx"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 9
    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "newDocxFilePath : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TranslationUtil"

    invoke-static {v0, p0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lswl$b;

    invoke-direct {p0, v1, p1, p2, p3}, Lswl$b;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {v1, p0}, Lswl;->z(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static L(Landroid/app/Activity;)V
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

    new-instance v1, Lswl$f;

    invoke-direct {v1, p0}, Lswl$f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    const-string v0, "TranslationUtil"

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
    sget-object v1, Lswl;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static M(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lswl;->k:Landroid/content/ServiceConnection;

    invoke-static {p0, v0}, Lsb5;->h(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lswl;->A()I

    move-result v0

    return v0
.end method

.method public static synthetic b(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lswl;->x(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lswl;->I(Landroid/content/Context;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lswl;->e:Z

    return v0
.end method

.method public static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lswl;->e:Z

    return p0
.end method

.method public static synthetic f()Landroid/os/Messenger;
    .locals 1

    .line 1
    sget-object v0, Lswl;->a:Landroid/os/Messenger;

    return-object v0
.end method

.method public static synthetic g(Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    sput-object p0, Lswl;->a:Landroid/os/Messenger;

    return-object p0
.end method

.method public static synthetic h()Landroid/os/Messenger;
    .locals 1

    .line 1
    sget-object v0, Lswl;->c:Landroid/os/Messenger;

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lswl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lswl;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lswl;->j:I

    return v0
.end method

.method public static synthetic l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lswl;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic m()Z
    .locals 1

    .line 1
    invoke-static {}, Lswl;->D()Z

    move-result v0

    return v0
.end method

.method public static synthetic n()Z
    .locals 1

    .line 1
    invoke-static {}, Lswl;->B()Z

    move-result v0

    return v0
.end method

.method public static synthetic o(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lswl;->K(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lswl;->J(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic q()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lswl;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic r()V
    .locals 0

    .line 1
    invoke-static {}, Lswl;->E()V

    return-void
.end method

.method public static synthetic s(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lswl;->M(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic t()Landroid/os/Messenger;
    .locals 1

    .line 1
    sget-object v0, Lswl;->d:Landroid/os/Messenger;

    return-object v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lpo2;->e0:Lpo2;

    invoke-virtual {v0, p0}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q4()Lpki;

    move-result-object v0

    .line 3
    invoke-static {p0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "docx"

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lpki;->S:Lpki;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lh66;->a()Lh66$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lh66$a;->a:I

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

.method public static x(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lh66;->a()Lh66$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lh66$a;->d:I

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

.method public static y(Lh1l$d;)V
    .locals 3

    .line 1
    new-instance v0, Lswl$c;

    invoke-direct {v0, p0}, Lswl$c;-><init>(Lh1l$d;)V

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->l()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lh1l$d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lswl;->G(Lhvi$a;)V

    :goto_1
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/writer/WriterBase;->m6(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
