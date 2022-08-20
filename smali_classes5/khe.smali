.class public Lkhe;
.super Ljava/lang/Object;
.source "TemplateMatchService.java"

# interfaces
.implements Lyie$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkhe$e;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public b:Lyie$c;

.field public c:Landroid/content/Context;

.field public d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public e:Landroid/widget/TextView;

.field public f:Lhd3;

.field public g:Lyie;

.field public h:Ln73;

.field public i:Z

.field public j:Z

.field public k:Lvmd;

.field public l:Lkhe$e;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lj4o;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLvmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lkhe;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lkhe;->m:Ljava/lang/String;

    .line 4
    new-instance p3, Lyie$c;

    invoke-direct {p3}, Lyie$c;-><init>()V

    iput-object p3, p0, Lkhe;->b:Lyie$c;

    .line 5
    iput-object p2, p3, Lyie$c;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lxie;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lyie$c;->b:Ljava/lang/String;

    .line 7
    new-instance p2, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    invoke-direct {p2, p4}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkhe;->a:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 8
    new-instance p2, Lyie;

    iget-object p3, p0, Lkhe;->b:Lyie$c;

    iget-object p4, p0, Lkhe;->a:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    invoke-direct {p2, p1, p3, p5, p4}, Lyie;-><init>([Lj4o;Lyie$c;ZLcn/wps/moffice/presentation/control/template/server/TemplateServer;)V

    iput-object p2, p0, Lkhe;->g:Lyie;

    .line 9
    invoke-virtual {p2, p0}, Lyie;->h(Lyie$a;)V

    .line 10
    iput-object p6, p0, Lkhe;->k:Lvmd;

    .line 11
    invoke-virtual {p0}, Lkhe;->r()V

    return-void
.end method

.method public static synthetic f(Lkhe;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhe;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    return-object p0
.end method

.method public static synthetic g(Lkhe;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhe;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lkhe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkhe;->j:Z

    return p0
.end method

.method public static synthetic i(Lkhe;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhe;->f:Lhd3;

    return-object p0
.end method

.method public static synthetic j(Lkhe;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhe;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lkhe;)Lvmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhe;->k:Lvmd;

    return-object p0
.end method

.method public static synthetic l(Lkhe;)Ln73;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhe;->h:Ln73;

    return-object p0
.end method

.method public static synthetic m(Lkhe;)Lkhe$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhe;->l:Lkhe$e;

    return-object p0
.end method

.method public static synthetic n(Lkhe;)Lyie$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhe;->b:Lyie$c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkhe;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->notice_download_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkhe;->f:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhe;->f:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public c([Lyie$b;Lyie$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkhe;->o([Lyie$b;)V

    return-void
.end method

.method public d(Lyie$c;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lkhe;->j:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->notice_download_failed:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lkhe;->f:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhe;->f:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public final o([Lyie$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhe;->h:Ln73;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln73;

    invoke-direct {v0}, Ln73;-><init>()V

    iput-object v0, p0, Lkhe;->h:Ln73;

    .line 3
    new-instance v1, Lkhe$c;

    invoke-direct {v1, p0}, Lkhe$c;-><init>(Lkhe;)V

    invoke-virtual {v0, v1}, Ln73;->h(Ln73$c;)V

    .line 4
    :cond_0
    new-instance v0, Lkhe$d;

    invoke-direct {v0, p0, p1}, Lkhe$d;-><init>(Lkhe;[Lyie$b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhe;->f:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lkhe;->g:Lyie;

    invoke-virtual {v0}, Lyie;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkhe;->j:Z

    return-void
.end method

.method public q()Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhe;->a:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-object v0
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->m1:Lzkd$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkhe;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->documents_download_dialog:I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->downloadbar:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v1, p0, Lkhe;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const v3, -0xbe8007

    .line 5
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgressColor(I)V

    sget v1, Lcom/resouce/module/ResID;->resultView:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkhe;->e:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->info_text:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lkhe;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_template_title_downloading:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lkhe;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lkhe;->m:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    new-instance v1, Lkhe$a;

    iget-object v3, p0, Lkhe;->c:Landroid/content/Context;

    invoke-direct {v1, p0, v3}, Lkhe$a;-><init>(Lkhe;Landroid/content/Context;)V

    iput-object v1, p0, Lkhe;->f:Lhd3;

    .line 14
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 15
    iget-object v1, p0, Lkhe;->f:Lhd3;

    iget-object v3, p0, Lkhe;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_beauty_template_matching:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v3, Lkhe$b;

    invoke-direct {v3, p0}, Lkhe$b;-><init>(Lkhe;)V

    .line 17
    invoke-virtual {v0, v1, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    iget-object v0, p0, Lkhe;->f:Lhd3;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public s(Lkhe$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhe;->l:Lkhe$e;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkhe;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkhe;->i:Z

    .line 3
    iget-object v0, p0, Lkhe;->f:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 4
    iget-object v0, p0, Lkhe;->g:Lyie;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
