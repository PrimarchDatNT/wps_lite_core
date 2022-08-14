.class public Lel9;
.super Ljava/lang/Object;
.source "DocInfoFuncInvoker.java"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lbh8;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwh9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lwh9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lel9;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbh8;Lwh9;Lgh8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lel9;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lel9;->b:Lbh8;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lel9;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lel9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lel9;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lel9;)Lbh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lel9;->b:Lbh8;

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lpy7;->e(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lqc4;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lel9;->b:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, Ld08;->M0:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Ld08;->f0:Z

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lel9;->b:Lbh8;

    iget-object v0, v0, Lbh8;->o:Ld08;

    iget-object v0, v0, Ld08;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lel9;->b:Lbh8;

    iget-object v1, v0, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->p0:Ljava/lang/String;

    if-nez v1, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-static {v0}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Lel9;->b:Lbh8;

    iget v1, v1, Lbh8;->c:I

    invoke-static {v1}, Lfh8;->z(I)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getMultiDocumentOperation()Lxk4;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxk4;->f(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne v1, v2, :cond_7

    return-void

    .line 10
    :cond_7
    iget-object v1, p0, Lel9;->b:Lbh8;

    iget-object v1, v1, Lbh8;->r:Ljava/lang/String;

    const-string v2, "picviewer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 11
    :cond_8
    invoke-static {}, Lqc4;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12
    iget-object v1, p0, Lel9;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "access_link_entry"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    new-instance v1, Lel9$b;

    invoke-direct {v1, p0, v0}, Lel9$b;-><init>(Lel9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_9
    :goto_0
    return-void

    .line 14
    :cond_a
    :goto_1
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v0

    invoke-virtual {v0}, Lko4;->f()Lrxp;

    return-void
.end method

.method public e(Lbh8;Lai9;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lxg8;->w(Lbh8;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 2
    new-instance p2, Lkh4;

    iget-object v0, p0, Lel9;->a:Landroid/app/Activity;

    new-instance v1, Lel9$c;

    invoke-direct {v1, p0}, Lel9$c;-><init>(Lel9;)V

    invoke-direct {p2, v0, p1, v1}, Lkh4;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lkh4$d;)V

    const-string v0, "public_longpress_password"

    .line 3
    invoke-virtual {p2, v0}, Lkh4;->o(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Lkh4;->q(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    return-void
.end method

.method public f(Lbh8;Z)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lel9;->d:Ljava/lang/String;

    const-string p2, "uploadLocalRoamingFile(): param is null!"

    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lel9;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lel9;->a:Landroid/app/Activity;

    const p2, 0x7f120647

    invoke-static {p1, p2}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object p2, p1, Lbh8;->o:Ld08;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 6
    iget-boolean v0, p2, Ld08;->f0:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lel9;->a:Landroid/app/Activity;

    const v0, 0x7f121cd6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p2, p2, Ld08;->Z:Ljava/lang/String;

    aput-object p2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v2, p2, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p2, Ld08;->g0:Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v4, v0

    if-eqz p2, :cond_5

    .line 10
    invoke-static {v4}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Ld08;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget v0, p1, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->q(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-static {}, Lof7;->b()Lof7;

    move-result-object v0

    iget-object p1, p1, Lbh8;->o:Ld08;

    invoke-virtual {v0, p1}, Lof7;->a(Ld08;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    new-instance p1, Luf7;

    iget-object v3, p0, Lel9;->a:Landroid/app/Activity;

    iget-object v6, p2, Ld08;->U:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, ""

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf7$r;)V

    .line 14
    new-instance p2, Lre7;

    iget-object v0, p0, Lel9;->a:Landroid/app/Activity;

    const v1, 0x7f13013a

    invoke-direct {p2, v0, v1, p1}, Lre7;-><init>(Landroid/app/Activity;ILuf7;)V

    .line 15
    invoke-virtual {p2}, Lhd3$g;->show()V

    .line 16
    sget-object p1, Lel9;->d:Ljava/lang/String;

    const-string p2, "call uploadLocalRoaming method."

    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_5
    :goto_1
    iget-object p1, p0, Lel9;->a:Landroid/app/Activity;

    const p2, 0x7f1220f0

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 18
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vip"

    .line 19
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    if-eqz p2, :cond_7

    const-string v1, "longpress_tooltip"

    goto :goto_2

    :cond_7
    const-string v1, "longpress_history"

    .line 21
    :goto_2
    invoke-static {v1}, Liv7;->x(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lel9;->a:Landroid/app/Activity;

    const-string v2, "filelist_longpress_upload"

    const-string v3, "share.cloudStorage"

    invoke-static {v1, v2, v0, p1, v3}, Lel9;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lbh8;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lel9;->a:Landroid/app/Activity;

    new-instance v1, Lel9$a;

    invoke-direct {v1, p0, p2}, Lel9$a;-><init>(Lel9;Z)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    return-void
.end method
