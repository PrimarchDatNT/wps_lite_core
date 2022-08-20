.class public Letl;
.super Ljava/lang/Object;
.source "SharePlayWriterSwitcher.java"


# instance fields
.field public a:Lhd3;

.field public b:Lcn/wps/moffice/writer/Writer;

.field public c:Logh;

.field public d:Lzxl;

.field public e:Lmd3;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Luxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Letl;->b:Lcn/wps/moffice/writer/Writer;

    .line 3
    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    iput-object v0, p0, Letl;->d:Lzxl;

    .line 4
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Letl;->f:Ljava/lang/String;

    .line 5
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Letl;->g:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Letl;->b:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object v0

    iput-object v0, p0, Letl;->h:Luxl;

    return-void
.end method

.method public static synthetic a(Letl;)Logh;
    .locals 0

    .line 1
    iget-object p0, p0, Letl;->c:Logh;

    return-object p0
.end method

.method public static synthetic b(Letl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Letl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Letl;)Lmd3;
    .locals 0

    .line 1
    iget-object p0, p0, Letl;->e:Lmd3;

    return-object p0
.end method

.method public static synthetic d(Letl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Letl;->w()V

    return-void
.end method

.method public static synthetic e(Letl;Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Letl;->r(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Letl;)Luxl;
    .locals 0

    .line 1
    iget-object p0, p0, Letl;->h:Luxl;

    return-object p0
.end method

.method public static synthetic g(Letl;)Lcn/wps/moffice/writer/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Letl;->b:Lcn/wps/moffice/writer/Writer;

    return-object p0
.end method

.method public static synthetic h(Letl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Letl;->v()V

    return-void
.end method

.method public static synthetic i(Letl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Letl;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Letl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Letl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Letl;)Lzxl;
    .locals 0

    .line 1
    iget-object p0, p0, Letl;->d:Lzxl;

    return-object p0
.end method

.method public static synthetic l(Letl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Letl;->x()V

    return-void
.end method

.method public static synthetic m(Letl;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Letl;->a:Lhd3;

    return-object p0
.end method

.method public static synthetic n(Letl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Letl;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Letl;->u(Ljava/lang/String;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Letl;->a:Lhd3;

    .line 2
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-virtual {v0, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Letl;->c:Logh;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Logh;

    invoke-direct {v0}, Logh;-><init>()V

    iput-object v0, p0, Letl;->c:Logh;

    .line 6
    :cond_1
    iget-object v0, p0, Letl;->c:Logh;

    iget-object v1, p0, Letl;->b:Lcn/wps/moffice/writer/Writer;

    new-instance v2, Letl$i;

    invoke-direct {v2, p0, p2}, Letl$i;-><init>(Letl;Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    invoke-virtual {v0, v1, p1, v2, p2}, Logh;->n(Landroid/app/Activity;Ljava/lang/String;Logh$d;Z)V

    .line 7
    iget-object p1, p0, Letl;->c:Logh;

    invoke-virtual {p1}, Logh;->i()V

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Letl;->d:Lzxl;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x108

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Letl;->d:Lzxl;

    iget-object v0, p0, Letl;->f:Ljava/lang/String;

    iget-object v1, p0, Letl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld45;->gainBroadcastPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlayBundleData;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;

    invoke-direct {v0}, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;-><init>()V

    .line 2
    iget-object v1, p0, Letl;->f:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->B:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Letl;->g:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->I:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->S:Ljava/lang/String;

    .line 5
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->w()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Y:Z

    .line 6
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->j()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->Z:Z

    .line 7
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->y()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->a0:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->T:Z

    .line 9
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->o()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->U:Z

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object p1

    invoke-virtual {p1}, Luxl;->y()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->V:Z

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object p1

    invoke-virtual {p1}, Luxl;->p()Ln45;

    move-result-object p1

    invoke-virtual {p1}, Ln45;->isRunning()Z

    move-result p1

    iput-boolean p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->X:Z

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->M6()Luxl;

    move-result-object p1

    invoke-virtual {p1}, Luxl;->p()Ln45;

    move-result-object p1

    invoke-virtual {p1}, Ln45;->getTotalTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->W:J

    .line 13
    invoke-static {}, Lzrn;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->e0:Ljava/lang/String;

    .line 14
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/common/shareplay/SharePlayBundleData;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Letl$h;

    invoke-direct {v0, p0, p2, p1, p3}, Letl$h;-><init>(Letl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Letl;->d:Lzxl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Letl;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Letl;->x()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v3, Letl$e;

    invoke-direct {v3, p0}, Letl$e;-><init>(Letl;)V

    new-instance v4, Letl$f;

    invoke-direct {v4, p0, p2, p3}, Letl$f;-><init>(Letl;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Letl$g;

    invoke-direct {v5, p0}, Letl$g;-><init>(Letl;)V

    const-string v1, "shareplay"

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lzg9;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Leq6$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Letl;->b:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_shareplay_upload_custom_dialog:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setView(I)Lhd3;

    .line 3
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modal:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget v1, Lcom/resouce/module/ResID;->public_shareplay_custom_progressbar_materialBar:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v2, Lcom/resouce/module/ResID;->public_shareplay_custom_progressbar_percent:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-static {v1, v2}, Lg45;->x(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;Landroid/widget/TextView;)Lt35;

    move-result-object v1

    .line 7
    new-instance v2, Letl$j;

    invoke-direct {v2, p0, v0}, Letl$j;-><init>(Letl;Lhd3;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v3, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    new-instance v2, Letl$k;

    invoke-direct {v2, p0, v0, p1}, Letl$k;-><init>(Letl;Lhd3;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    new-instance p1, Lmd3;

    const/16 v2, 0x1388

    invoke-direct {p1, v2}, Lmd3;-><init>(I)V

    iput-object p1, p0, Letl;->e:Lmd3;

    .line 10
    new-instance v2, Letl$b;

    invoke-direct {v2, p0, v1}, Letl$b;-><init>(Letl;Lt35;)V

    invoke-virtual {p1, v2}, Lld3;->d(Lad3$a;)V

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Letl$c;

    invoke-direct {v0, p0}, Letl$c;-><init>(Letl;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Letl$d;

    invoke-direct {v0, p0}, Letl$d;-><init>(Letl;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_shareplay_upload_file_fail:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Letl;->a:Lhd3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public y(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Letl;->b:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object v0

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->h()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v2

    invoke-virtual {v2}, Lhtl;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ld45;->isWebPlatformCreate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->shareplay_switch_file_fail:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_1
    const-string v0, "public_cloudstorage_Clouddocs_open"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v1, "FILEPATH"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Letl;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v1}, Lg45;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "position"

    const-string v3, "switch"

    .line 15
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_shareplay_host"

    .line 16
    invoke-static {v2, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v2, "button_click"

    .line 18
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 19
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "Meeting"

    .line 20
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "switch_documents"

    .line 21
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 23
    new-instance p1, Letl$a;

    invoke-direct {p1, p0, v0, v1}, Letl$a;-><init>(Letl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Letl;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method
