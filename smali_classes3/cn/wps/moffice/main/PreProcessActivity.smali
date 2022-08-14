.class public abstract Lcn/wps/moffice/main/PreProcessActivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "PreProcessActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/PreProcessActivity$f0;,
        Lcn/wps/moffice/main/PreProcessActivity$g0;,
        Lcn/wps/moffice/main/PreProcessActivity$h0;,
        Lcn/wps/moffice/main/PreProcessActivity$i0;
    }
.end annotation


# static fields
.field public static j0:Landroid/os/Handler;

.field public static k0:Z

.field public static l0:Z


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/content/Intent;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lxdb;

.field public a0:Ljava/lang/Runnable;

.field public b0:Ljava/lang/Runnable;

.field public c0:Lldb;

.field public d0:Z

.field public e0:Landroid/os/Handler;

.field public f0:Lcn/wps/moffice/ad/bridge/steps/IAdStep;

.field public g0:Ljava/lang/Runnable;

.field public h0:Ljava/lang/Runnable;

.field public i0:Lgy4$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    const v0, 0x7f01000c

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->B:I

    const v0, 0x7f01004d

    .line 3
    iput v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->I:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    const/16 v0, 0x96

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->T:I

    .line 6
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$k;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->a0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$v;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$v;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->b0:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lldb;

    const-string v1, "splash"

    invoke-direct {v0, v1}, Lldb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->c0:Lldb;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->e0:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$d;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->g0:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$s;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$s;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->h0:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$t;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$t;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->i0:Lgy4$z;

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->B3()V

    return-void
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/PreProcessActivity;)Lgy4$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/PreProcessActivity;->i0:Lgy4$z;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->C3()V

    return-void
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->Z2()V

    return-void
.end method

.method public static synthetic H2(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->a3()V

    return-void
.end method

.method public static synthetic J2(Lcn/wps/moffice/main/PreProcessActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/PreProcessActivity;->g0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic K2(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->s3()V

    return-void
.end method

.method public static synthetic L2(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->T2()V

    return-void
.end method

.method public static synthetic M2(Lcn/wps/moffice/main/PreProcessActivity;Lyp6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/PreProcessActivity;->A3(Lyp6;)V

    return-void
.end method

.method public static e3(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SENDER_PACKAGE_NAME"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public static f3(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_shortcut_open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "file_radar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g3(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_shortcut_open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pdf_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "start_pdf_home"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h3(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_shortcut_open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "scanner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i3(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_shortcut_open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "transfer2pc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic k3(Lxdb$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity;->c0:Lldb;

    invoke-static {p0, v0, p1, v1}, Lwdb;->j(Landroid/app/Activity;Lxdb;Lxdb$a;Lldb;)V

    return-void
.end method

.method private synthetic m3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lnkp;->d(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A3(Lyp6;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$j;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/PreProcessActivity$j;-><init>(Lcn/wps/moffice/main/PreProcessActivity;Lyp6;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lxdb;

    invoke-direct {p1}, Lxdb;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    :cond_0
    const-string p1, "file_open_tag"

    const-string v1, "doWidgetNewOrOpen PreStartStepTool.openFile"

    .line 4
    invoke-static {p1, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity;->c0:Lldb;

    invoke-static {p0, p1, v0, v1}, Lwdb;->i(Landroid/app/Activity;Lxdb;Lxdb$a;Lldb;)V

    return-void
.end method

.method public B2()V
    .locals 7

    .line 1
    invoke-static {}, Lcm8;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->updateDefineVID()V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->K(Landroid/content/Context;Z)V

    const-wide/16 v2, 0x1388

    .line 4
    invoke-static {v2, v3}, Lhh8;->d(J)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcn/wps/moffice/main/PreProcessActivity$n;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/PreProcessActivity$n;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    invoke-virtual {p0, p0, v0, v2}, Lcn/wps/moffice/main/PreProcessActivity;->c3(Landroid/content/Context;Landroid/content/Intent;Lb56;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {p0}, Lx83;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {p0}, Lx83;->f(Landroid/app/Activity;)V

    .line 12
    iget v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->B:I

    iget v2, p0, Lcn/wps/moffice/main/PreProcessActivity;->I:I

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/PreProcessActivity;->u3(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_3
    invoke-static {v0}, Lcn/wps/moffice/main/PreProcessActivity;->g3(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "cn.wps.moffice.main.pdfhome.StartPDFHomeActivity"

    .line 16
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/PreProcessActivity;->D3(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v2

    const-string v3, "show_author_pc"

    invoke-virtual {v2, v3, v1}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    const/high16 v4, 0x10000000

    if-eqz v2, :cond_5

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/cloud/roaming/login/authpc/AuthorPcPushLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_start_icon"

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 23
    :cond_5
    invoke-static {v0}, Lcn/wps/moffice/main/PreProcessActivity;->h3(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-static {p0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cn.wps.moffice.main.scan.ui.PadDocScanGroupListActivity"

    goto :goto_0

    :cond_6
    const-string v0, "cn.wps.moffice.main.scan.ui.DocScanGroupListActivity"

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/PreProcessActivity;->D3(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcn/wps/moffice/main/PreProcessActivity;->f3(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    const-class v0, Lcn/wps/moffice/main/local/appsetting/assistant/view/WPSFileRadarFileItemsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/PreProcessActivity;->D3(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_8
    invoke-static {v0}, Lcn/wps/moffice/main/PreProcessActivity;->i3(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/filetransfer/Transfer2PcIntroduceActivity;->a3(Landroid/content/Context;)V

    const/16 v0, 0x7dd

    .line 31
    invoke-static {v0}, Lbd8;->f(I)V

    .line 32
    iget v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->B:I

    iget v2, p0, Lcn/wps/moffice/main/PreProcessActivity;->I:I

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/PreProcessActivity;->u3(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 35
    :cond_9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v2

    invoke-virtual {v2}, Ldqb;->m()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v5, "dlan"

    .line 37
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    .line 39
    :try_start_0
    new-instance v6, Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_1

    :catch_0
    nop

    .line 40
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/router/RouterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 46
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v2}, Ljc3;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 47
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/PreProcessActivity;->u3(Z)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 49
    :cond_b
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    const-class v2, Lcn/wps/moffice/main/StartPublicActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result v2

    const-string v4, "open_app_from"

    if-eqz v2, :cond_c

    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 53
    :cond_c
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xfe

    .line 54
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    :cond_d
    :goto_2
    invoke-static {}, Lg73;->a()I

    move-result v2

    const/16 v4, 0x15

    if-lt v2, v4, :cond_e

    .line 56
    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/Start;->L(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_3

    .line 57
    :cond_e
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/OfficeApp;->startActivity(Landroid/content/Intent;)V

    .line 58
    :goto_3
    iget v2, p0, Lcn/wps/moffice/main/PreProcessActivity;->B:I

    iget v4, p0, Lcn/wps/moffice/main/PreProcessActivity;->I:I

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 59
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/PreProcessActivity;->u3(Z)V

    if-eqz v0, :cond_f

    const-string v2, "extra_dont_finish_activity_when_done"

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_13

    .line 61
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "1"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "guide_is_clicked_login"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :catch_1
    nop

    .line 62
    :cond_10
    :goto_5
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->e0:Landroid/os/Handler;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 63
    new-instance v1, Lcn/wps/moffice/main/PreProcessActivity$o;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PreProcessActivity$o;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    const-wide/16 v2, 0x378

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 64
    :cond_11
    invoke-static {}, Lsqa;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 65
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->e0:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/PreProcessActivity$p;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PreProcessActivity$p;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 66
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_13
    :goto_6
    return-void
.end method

.method public final B3()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/service/MOfficeSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.moffice.launch"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcw3;->p()Lcw3;

    move-result-object v0

    invoke-virtual {v0}, Lcw3;->u()V

    :goto_0
    return-void
.end method

.method public final C3()V
    .locals 5

    const-string v0, "WPS Office"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-le v1, v2, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lagh;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "PreProcessActivity"

    const-string v1, "PreProcessActivity--startSyncSetting : low memory device."

    .line 3
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "sync_adapter_function"

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Landroid/accounts/Account;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f121d3e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cn.wps.moffice"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "account"

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/AccountManager;

    .line 8
    :try_start_0
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v3, v2, v1, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v3, v2, v0, v0}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_backstage_newadd"

    .line 11
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    const-string v0, "public_backstage_newadd_new"

    .line 12
    invoke-static {v0}, Lm8h;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcn/wps/moffice/sync/StubProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 14
    invoke-static {p0}, Lcn/wps/moffice/sync/StubProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v3, v2}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "public_backstage_delete"

    .line 16
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    const-string v0, "public_backstage_delete_new"

    .line 17
    invoke-static {v0}, Lm8h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public final D3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "action_shortcut_open"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x7dd

    .line 7
    invoke-static {p1}, Lbd8;->f(I)V

    .line 8
    invoke-static {}, Lg73;->a()I

    move-result p1

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 9
    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/Start;->L(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/OfficeApp;->startActivity(Landroid/content/Intent;)V

    .line 11
    :goto_0
    iget p1, p0, Lcn/wps/moffice/main/PreProcessActivity;->B:I

    iget v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->I:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/PreProcessActivity;->u3(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public N0()V
    .locals 4

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgo2;->e(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cn.wps.widget.OPEN"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "widgetIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lrp2;->d(I)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.widget.UPDATE.WIDGET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 6
    :cond_0
    sget-object v0, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/PreProcessActivity$x;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PreProcessActivity$x;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public N2(Ljava/lang/String;Landroid/content/Intent;Ljava/io/File;)Landroid/content/Intent;
    .locals 14

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->V2()Ljava/lang/String;

    move-result-object v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p3

    .line 3
    invoke-static/range {v0 .. v13}, Lu45;->l(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O2(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/main/PreProcessActivity$u;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/main/PreProcessActivity$u;-><init>(Lcn/wps/moffice/main/PreProcessActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/PreProcessActivity;->y3(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/PreProcessActivity;->S2(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public P2(Landroid/app/Activity;Lyp6;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lyp6;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dpldp guessedMatchFiles:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_open_tag"

    invoke-static {v2, v1}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    new-instance v2, Lcn/wps/moffice/main/PreProcessActivity$e;

    invoke-direct {v2, p0, p1, v0, p2}, Lcn/wps/moffice/main/PreProcessActivity$e;-><init>(Lcn/wps/moffice/main/PreProcessActivity;Landroid/app/Activity;Ljava/util/List;Lyp6;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lyp6;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lyp6;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lyp6;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "dpldp isStoragePermission()"

    .line 6
    invoke-static {v2, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/PreProcessActivity;->r3(Lyp6;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "dpldp isNoStoragePermission()"

    .line 8
    invoke-static {v2, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/PreProcessActivity$f;

    invoke-direct {v1, p0, p2, p1}, Lcn/wps/moffice/main/PreProcessActivity$f;-><init>(Lcn/wps/moffice/main/PreProcessActivity;Lyp6;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/PreProcessActivity$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PreProcessActivity$m;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->B2()V

    :goto_0
    return-void
.end method

.method public S2(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from_file_radar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$w;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/PreProcessActivity$w;-><init>(Lcn/wps/moffice/main/PreProcessActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lu4d;->h()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lnp2;->l(Ljava/lang/String;Landroid/content/Context;Lnp2$h;)V

    return-void
.end method

.method public final T2()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$l;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$l;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lxdb;

    invoke-direct {v1}, Lxdb;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    :cond_0
    const-string v1, "file_open_tag"

    const-string v2, "doStartPageOrActivity() PreStartStepTool.openHome"

    .line 4
    invoke-static {v1, v2}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    invoke-virtual {v1}, Ldqb;->l()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-static {p0}, Ldv9;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    new-instance v2, Lkp6;

    invoke-direct {v2, p0, v0}, Lkp6;-><init>(Lcn/wps/moffice/main/PreProcessActivity;Lxdb$a;)V

    invoke-static {p0, v1, v0, v2}, Lwdb;->k(Landroid/app/Activity;Lxdb;Lxdb$a;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    iget-object v2, p0, Lcn/wps/moffice/main/PreProcessActivity;->c0:Lldb;

    invoke-static {p0, v1, v0, v2}, Lwdb;->j(Landroid/app/Activity;Lxdb;Lxdb$a;Lldb;)V

    .line 12
    :goto_0
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreProcessActivity--doStartPageOrActivity : thirdParty = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreProcessActivity"

    .line 15
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public U2(Lyp6;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/PreProcessActivity;->A3(Lyp6;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lno2;->b()Lx4f;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0, p0}, Lx4f;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    new-instance v2, Lcn/wps/moffice/main/PreProcessActivity$i;

    invoke-direct {v2, p0, v0, p0, p1}, Lcn/wps/moffice/main/PreProcessActivity$i;-><init>(Lcn/wps/moffice/main/PreProcessActivity;Lx4f;Landroid/app/Activity;Lyp6;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lcn/wps/moffice/main/PreProcessActivity;->c3(Landroid/content/Context;Landroid/content/Intent;Lb56;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/PreProcessActivity;->A3(Lyp6;)V

    :goto_0
    return-void
.end method

.method public V2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "otherapp"

    goto :goto_0

    :cond_0
    const-string v0, "splash"

    :goto_0
    return-object v0
.end method

.method public W2(Lyp6;)Landroid/content/Intent;
    .locals 17

    move-object/from16 v14, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyp6;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lyp6;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result v2

    .line 4
    invoke-static/range {p0 .. p0}, Lr45;->w(Landroid/content/Context;)Z

    move-result v3

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "file_open_tag"

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v4, v9

    const-string v9, "onNewIntent openDocumentPath\uff1a%s, isFormThirdParty\uff1a%s, isNewOpenDocument\uff1a%s"

    .line 7
    invoke-static {v8, v9, v7, v4}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v1}, Lcn/wps/moffice/main/push/util/PushPenetrateMsgRouterActivity;->F2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pdf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v2, "ld file type is pdf"

    .line 9
    invoke-static {v8, v2}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/PreProcessActivity;->V2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v1, v0, v2}, Lr45;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v14, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-static {v1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v0}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 13
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ld !openDocumentPathExists\uff1a"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    move v0, v3

    goto :goto_1

    :cond_4
    move-object v9, v7

    .line 14
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ld final openDocumentPathExists\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ld it.data:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 19
    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 20
    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 21
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ld bundle.keySet() str:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v10, "otherapp"

    const-string v11, "other"

    const-string v12, "file lost "

    const-string v13, "PreProcessActivity"

    const v15, 0x7f1220f0

    if-eqz v4, :cond_a

    const-string v5, "cn.wps.widget.OPEN"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "ld action.equals(AppWidgetConstants.OPEN_ACTION)"

    .line 24
    invoke-static {v8, v5}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 25
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v5

    invoke-virtual {v5, v1}, Lmp2;->C(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_6
    const-string v2, "ld !openDocumentPathExists"

    .line 26
    invoke-static {v8, v2}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    .line 27
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "ld !openDocumentPathExists fileNotExist"

    .line 29
    invoke-static {v8, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const v15, 0x7f1205f0

    .line 30
    :goto_3
    invoke-virtual {v14, v15}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v14, v0, v6}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 31
    sget-object v0, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    iget-object v1, v14, Lcn/wps/moffice/main/PreProcessActivity;->a0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v10, v11

    :goto_4
    const/4 v0, 0x4

    invoke-static {v14, v10, v0}, Lq45;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v7

    :cond_a
    if-nez v0, :cond_e

    .line 33
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "ld !action.equals(AppWidgetConstants.OPEN_ACTION) !openDocumentPathExists fileNotExist"

    .line 35
    invoke-static {v8, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v14, v15}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v14, v0, v6}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 37
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ld isAmazon"

    .line 38
    invoke-static {v8, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/PreProcessActivity;->N0()V

    return-object v7

    .line 40
    :cond_c
    sget-object v0, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    iget-object v1, v14, Lcn/wps/moffice/main/PreProcessActivity;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v10, v11

    :goto_5
    const/4 v0, 0x5

    invoke-static {v14, v10, v0}, Lq45;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v7

    :cond_e
    const-string v0, "com.huawei.notepad.action.convertwps"

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lwnb;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ld NOTE_INTENT_ACTION hwTargetFilePath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ld NOTE_INTENT_ACTION targetFilePath\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 46
    :cond_f
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    invoke-virtual {v14, v1, v3, v9}, Lcn/wps/moffice/main/PreProcessActivity;->N2(Ljava/lang/String;Landroid/content/Intent;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v14, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x1

    xor-int/lit8 v8, v2, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/PreProcessActivity;->V2()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move v7, v10

    move-object v8, v11

    move v10, v12

    move v11, v13

    move v12, v15

    move-object/from16 v13, v16

    .line 50
    invoke-static/range {v0 .. v13}, Lu45;->l(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v14, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    .line 51
    :goto_6
    iget-object v0, v14, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    return-object v0
.end method

.method public abstract X2()Ljava/lang/String;
.end method

.method public final Y2()V
    .locals 5

    const-string v0, "FILEPATH"

    const-string v1, "file_open_tag"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_FROM"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PushPenetrate"

    .line 3
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    sput-boolean v3, Lcn/wps/moffice/main/PreProcessActivity;->l0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lsja;->m(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/PreProcessActivity;->u3(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/define/VersionManager;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lcn/wps/moffice/main/PreProcessActivity$d0;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/PreProcessActivity$d0;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    invoke-static {p0, v3}, Lka3;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    :cond_1
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Ljp6;

    invoke-direct {v4, p0}, Ljp6;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_from_file_radar"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "handleIntent() getIntent().getBooleanExtra(KEY_FROM_FILE_RADAR, false)"

    .line 12
    invoke-static {v1, v3}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lrb5;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {p0, v3}, Lrb5;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_3
    invoke-static {}, Lno2;->i()Lkq2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Lcn/wps/moffice/main/PreProcessActivity$e0;

    invoke-direct {v4, p0}, Lcn/wps/moffice/main/PreProcessActivity$e0;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    invoke-interface {v0, p0, v3, v4}, Lkq2;->a(Landroid/app/Activity;Landroid/content/Intent;Lvu3;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->Z2()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleIntent() throwable"

    .line 21
    invoke-static {v1, v3, v0, v2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    :cond_5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->a3()V

    :cond_6
    return-void
.end method

.method public final Z2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from_file_radar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "file_open_tag"

    const-string v3, "handleIntent() getIntent().getBooleanExtra(KEY_FROM_FILE_RADAR, false)"

    .line 3
    invoke-static {v0, v3}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_from_file_radar_auto_open"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "openByFileRadar"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "autoOpenByFileRadar"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_from_bestsign"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "openByBestsign"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    :cond_2
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgo2;->z(Landroid/content/Intent;)Loe5;

    .line 10
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgo2;->l(Landroid/content/Intent;)V

    .line 11
    invoke-static {}, Lof3;->b()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lof3;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/PreProcessActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PreProcessActivity$b;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    invoke-virtual {v0, p0, v1}, Ldqb;->n(Landroid/app/Activity;Lndb;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->s3()V

    :goto_0
    return-void
.end method

.method public b3()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$a;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c3(Landroid/content/Context;Landroid/content/Intent;Lb56;)Z
    .locals 1

    const-string p1, "connect_office_service"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "bindOfficeService"

    .line 2
    invoke-static {p1}, Lno2;->d(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lb56;->onFinish()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public d3()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "KEY_OVERSEA_THIRDPARTY_DONT_IMPORT_ROAMING"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public abstract j3()Z
.end method

.method public synthetic l3(Lxdb$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/PreProcessActivity;->k3(Lxdb$a;)V

    return-void
.end method

.method public synthetic n3()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/main/PreProcessActivity;->m3()V

    return-void
.end method

.method public o3(Lyp6;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "fileFormat"

    const-string v2, "FLAG_OPEN_PARAMS"

    const-string v3, "REQUEST_UPLOAD_ERROR_MSG"

    const-string v4, "REQUEST_CLOUD_TRACE_PATH"

    const-string v5, "REQUEST_ITEM_TAG"

    const-string v6, "CONVERT_FEED_BACK_TASK_ID"

    const-string v7, "CONVERT_ORIGIN_FILE"

    const-string v8, "CONVERT_FEED_BACK"

    const-string v9, "wpsIsPreview"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyp6;->f()Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result v11

    .line 3
    invoke-static/range {p0 .. p0}, Lr45;->w(Landroid/content/Context;)Z

    move-result v12

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcn/wps/moffice/main/PreProcessActivity;->W2(Lyp6;)Landroid/content/Intent;

    move-result-object v13

    iput-object v13, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    if-eqz v13, :cond_15

    .line 5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ld startIntent:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "file_open_tag"

    invoke-static {v14, v13}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v15

    invoke-interface {v15, v10}, Ljve;->E(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 7
    iget-object v15, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v10

    :try_start_1
    const-string v10, "IS_HISTORY_VERSION"

    invoke-virtual {v15, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_0
    move-object/from16 v16, v10

    :goto_0
    const/4 v15, 0x2

    const-string v13, "open_app_from"

    if-eqz v11, :cond_1

    .line 8
    :try_start_2
    iget-object v10, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual {v10, v13, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 10
    iget-object v10, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v12

    const/16 v12, 0xfe

    :try_start_3
    invoke-virtual {v15, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v10, v13, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v17, v12

    .line 11
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lqj3;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    iget-object v10, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v12, v9, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v10, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    iget-object v9, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    iget-object v8, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 18
    iget-object v7, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    iget-object v6, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22
    iget-object v5, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    iget-object v4, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    iget-object v3, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    const-string v2, "com.huawei.notepad.action.convertwps"

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "TEMPLATETYPE"

    if-eqz v3, :cond_b

    .line 30
    :try_start_4
    iget-object v3, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 31
    :cond_b
    iget-object v0, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    const-string v2, "DOCX"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :goto_3
    iget-object v0, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    const-string v2, "NEWDOCUMENT"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v17, v12

    :goto_4
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "ld null != startIntent exception"

    .line 33
    invoke-static {v14, v2, v0, v3}, Lp2q;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_c
    :goto_5
    if-eqz v11, :cond_d

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ld isFormThirdParty:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v2, "key_type"

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_path"

    .line 39
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "key_is_show"

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 41
    iget-object v7, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v2, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v2, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    .line 44
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "ld getIntent().hasExtra(OPEN_APP_FROM.FLAG)"

    .line 45
    invoke-static {v14, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0xfe

    invoke-virtual {v2, v13, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    :cond_e
    :goto_6
    iget-object v0, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cn.wps.moffice.writer"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "uitest-context"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 50
    iget-object v3, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 51
    :cond_f
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v0

    iget-object v2, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lsq6;->k(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 52
    invoke-static {}, Lsq6;->f()Lsq6;

    move-result-object v0

    invoke-virtual {v0}, Lsq6;->j()V

    .line 53
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    iget-object v2, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lgo2;->o(Landroid/content/Intent;)V

    .line 54
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->n0()Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v17, :cond_11

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/PreProcessActivity;->d3()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lgy4;->y0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 57
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const-string v3, "ld isNeedImport"

    .line 58
    invoke-static {v14, v3}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 59
    invoke-static {v1, v3}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "ld isNeedImport no permission"

    .line 60
    invoke-static {v14, v4}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v4, Lcn/wps/moffice/main/PreProcessActivity$q;

    invoke-direct {v4, v1, v2, v0}, Lcn/wps/moffice/main/PreProcessActivity$q;-><init>(Lcn/wps/moffice/main/PreProcessActivity;Ljava/lang/String;Z)V

    invoke-static {v1, v3, v4}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_7

    :cond_10
    const-string v3, "ld isNeedImport has permission"

    .line 62
    invoke-static {v14, v3}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 63
    iget-object v4, v1, Lcn/wps/moffice/main/PreProcessActivity;->i0:Lgy4$z;

    invoke-static {v1, v2, v3, v0, v4}, Lgy4;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLgy4$z;)V

    :goto_7
    return-void

    :cond_11
    move-object/from16 v2, v16

    .line 64
    :cond_12
    invoke-static {v2}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, Lgy4;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "ld isCacheFile"

    .line 65
    invoke-static {v14, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-static {v2, v0}, Lgy4;->m0(Ljava/lang/String;Landroid/content/Intent;)V

    .line 67
    :cond_13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_14

    .line 68
    sget-object v0, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    new-instance v3, Lcn/wps/moffice/main/PreProcessActivity$r;

    invoke-direct {v3, v1, v2}, Lcn/wps/moffice/main/PreProcessActivity$r;-><init>(Lcn/wps/moffice/main/PreProcessActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 69
    :cond_14
    iget-object v0, v1, Lcn/wps/moffice/main/PreProcessActivity;->S:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/main/PreProcessActivity;->O2(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_8

    .line 70
    :cond_15
    sget-object v0, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    iget-object v2, v1, Lcn/wps/moffice/main/PreProcessActivity;->a0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxdb;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxdb;->i(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lt4d;->e(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTaskId"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "isFromNotification"

    .line 6
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "key_from_file_radar"

    .line 7
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "3rd"

    goto :goto_0

    :cond_1
    const-string v4, "icon"

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->X2()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4, v5, v1}, Lj8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    :cond_4
    invoke-static {p0}, Llo2;->a(Landroid/app/Activity;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lwhh;->b:J

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lhh5;->b(Landroid/view/Window;Z)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity;->c0:Lldb;

    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result v3

    invoke-virtual {v1, v3}, Lldb;->f(Z)V

    const-string v1, "splash"

    .line 17
    invoke-static {v1}, Lrw6;->a(Ljava/lang/String;)Lcn/wps/moffice/ad/bridge/steps/IAdStep;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/main/PreProcessActivity;->f0:Lcn/wps/moffice/ad/bridge/steps/IAdStep;

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/main/PreProcessActivity;->c0:Lldb;

    invoke-virtual {v4, v3}, Lldb;->z(Lcn/wps/moffice/ad/bridge/steps/IAdStep;)V

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/main/PreProcessActivity;->f0:Lcn/wps/moffice/ad/bridge/steps/IAdStep;

    invoke-interface {v3}, Lcn/wps/moffice/ad/bridge/steps/IAdStep;->onCreate()V

    .line 20
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->x3()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->onBackPressed()V

    return-void

    .line 23
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result p1

    invoke-static {p1}, Lgq6;->h(Z)V

    .line 25
    invoke-static {v1}, Lgq6;->i(Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v1, Lnm8;->c2:Lnm8;

    new-instance v3, Lcn/wps/moffice/main/PreProcessActivity$y;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/PreProcessActivity$y;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    invoke-virtual {p1, v1, v3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 27
    new-instance p1, Lcn/wps/moffice/main/PreProcessActivity$z;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/PreProcessActivity$z;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    invoke-static {p0, p1}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    .line 28
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "unknown"

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "app_pull_up"

    .line 34
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "value"

    .line 35
    invoke-virtual {v1, v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "type"

    const-string v2, "otherapp"

    .line 36
    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 38
    :cond_8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "open_app"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 39
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "desk"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 40
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 41
    :cond_9
    :goto_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "PreProcessActivity onCreate"

    invoke-static {v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->intent(Ljava/lang/String;Landroid/content/Intent;)V

    .line 43
    :cond_a
    invoke-static {v0}, Lt4d;->g(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDestroy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTaskId"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->e0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lwdb;->d:Z

    .line 7
    sget-boolean v1, Lcn/wps/moffice/main/PreProcessActivity;->k0:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p0}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->d(Landroid/app/Activity;)V

    .line 9
    sput-boolean v0, Lcn/wps/moffice/main/PreProcessActivity;->k0:Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->c0:Lldb;

    invoke-virtual {v0}, Lldb;->h()V

    .line 11
    invoke-static {}, Lgq6;->o()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lxdb;->j()V

    :cond_3
    return-void
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxdb;->k(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lxdb;->l(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxdb;->m(Z)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_open_tag"

    invoke-static {v1, v0}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "onNewIntent it.data:%s, it.action():%s"

    invoke-static {v1, v3, v0, v2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNewIntent() bundle.keySet() str:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->Y2()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lxdb;->n(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    sget-boolean v0, Lcn/wps/moffice/main/PreProcessActivity;->k0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->X:Z

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkhb;->m()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lxdb;->o()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lhh5;->c(Landroid/app/Activity;)V

    .line 4
    :cond_0
    sget-boolean v0, Lcn/wps/moffice/main/PreProcessActivity;->k0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Y:Z

    .line 6
    invoke-static {p0}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->d(Landroid/app/Activity;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lxdb;->p()V

    .line 9
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lkhb;->n()V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->U:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->U:Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lt4d;->d()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 3
    sget-boolean v0, Lcn/wps/moffice/main/PreProcessActivity;->k0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->W:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/main/PreProcessActivity;->W:Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-nez v0, :cond_1

    invoke-static {}, Ln9a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    invoke-virtual {v0}, Lxdb;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lba3;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onWindowFocusChanged(Z)V

    .line 2
    sget-boolean v0, Lcn/wps/moffice/main/PreProcessActivity;->k0:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/documentmanager/DexOptWaitingActivity;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final p3(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljc3;->d(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    const-string v4, "file"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.intent.extra.STREAM"

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    return v2

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public q3()V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    sget-boolean v1, Lwdb;->d:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/OfficeApp;->setFirstStart(Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc it:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file_open_tag"

    invoke-static {v3, v2}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pc it.data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pc bundle.keySet() str:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->Y2()V

    const-string v2, "PreProcessActivity"

    const-string v3, "onCreate"

    .line 14
    invoke-static {v2, v0, v1, v3}, Lwm8;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "public_gcm_activity_launch"

    invoke-static {v0, v1}, Lnja;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 17
    iput-boolean v1, p0, Lcn/wps/moffice/main/PreProcessActivity;->V:Z

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->w3()V

    .line 19
    invoke-static {}, Lme5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv73;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/main/PreProcessActivity;->V:Z

    .line 20
    :goto_2
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreProcessActivity--processCreate : isMetOverseaOemGdpr= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/wps/moffice/main/PreProcessActivity;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->V:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-static {p0}, Lqq6;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {}, Lpna;->b()Lpna;

    move-result-object v0

    invoke-virtual {v0, v3}, Lpna;->f(Z)V

    .line 26
    :cond_5
    invoke-static {}, Lcm8;->c()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PreProcessActivity--processCreate : ticker_law_agreed_continue= true"

    .line 27
    invoke-static {v2, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->c2:Lnm8;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 29
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 30
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/PreProcessActivity$f0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/wps/moffice/main/PreProcessActivity$f0;-><init>(Lcn/wps/moffice/main/PreProcessActivity$k;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 31
    :cond_7
    :try_start_0
    invoke-static {}, Ldgh;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-static {v0, v1}, Ldgh;->Z(Landroid/view/Window;Landroid/app/ActionBar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideMzNb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->V:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$b0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$b0;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 36
    :cond_9
    invoke-static {}, Ls6a;->f()V

    .line 37
    invoke-static {}, Luh4;->n()V

    .line 38
    invoke-static {}, Lqjd;->h()V

    .line 39
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$c0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$c0;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lef6;->g(Ljava/lang/Runnable;J)V

    .line 41
    :cond_a
    invoke-static {}, Ll18;->j()V

    return-void
.end method

.method public r3(Lyp6;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lyp6;->j(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "file_open_tag"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->l()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "processPreLoadDocParams docParams.isOpenParams"

    .line 3
    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$g;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/PreProcessActivity$g;-><init>(Lcn/wps/moffice/main/PreProcessActivity;Lyp6;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lt4d;->b()V

    const-string p1, "processPreLoadDocParams !docParams.isOpenParams"

    .line 6
    invoke-static {v1, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->h0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 9
    sget-object p1, Lcn/wps/moffice/main/PreProcessActivity;->j0:Landroid/os/Handler;

    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$h;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->T2()V

    :goto_0
    return-void
.end method

.method public final s3()V
    .locals 3

    .line 1
    invoke-virtual {p0, p0}, Lcn/wps/moffice/main/PreProcessActivity;->p3(Landroid/app/Activity;)Z

    move-result v0

    const-string v1, "file_open_tag"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "handleIntent() mContinueCreateRunnable.run()"

    .line 3
    invoke-static {v1, v0}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity;->g0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/PreProcessActivity$c;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Lxdb;

    invoke-direct {v2}, Lxdb;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "handleIntent() PreStartStepTool.openFile"

    .line 9
    invoke-static {v1, v2}, Lp2q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity;->Z:Lxdb;

    iget-object v2, p0, Lcn/wps/moffice/main/PreProcessActivity;->c0:Lldb;

    invoke-static {p0, v1, v0, v2}, Lwdb;->i(Landroid/app/Activity;Lxdb;Lxdb$a;Lldb;)V

    :goto_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ContextDangerousMethodDetector"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lq45;->g(Landroid/content/Intent;)V

    .line 4
    invoke-static {p0, p1}, Lq45;->i(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public t3(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sendNativeCrashReport()"

    .line 1
    invoke-static {v0}, Lvc5;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lvc5;->d()Lvc5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvc5;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lkc5;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/service/CrashLogSenderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cn.wps.moffice.sendlog"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CrashFrom"

    const-string v2, "native"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :try_start_0
    invoke-static {p0}, Lkc5;->g(Landroid/content/Context;)Lcn/wps/moffice/crash/handler/CrashExtraInfo;

    move-result-object v1

    const-string v2, "extra_info"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v1, "NativeCrashFilePath"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CrashType"

    const-string v1, "nativeCrash"

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "AttachFile"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-static {p0, v0}, Lsb5;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativeCrashFristReportPath not exit."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvc5;->h(Ljava/lang/String;)V

    return-void
.end method

.method public u3(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    const-class v0, Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public v3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public w3()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->O2:Lod8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkm8;->i(Lhm8;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm5d;->R(Z)V

    return-void
.end method

.method public final x3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Lh8a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.EDIT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_shortcut_open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final y3(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public z3()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/PreProcessActivity$a0;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PreProcessActivity$a0;-><init>(Lcn/wps/moffice/main/PreProcessActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
