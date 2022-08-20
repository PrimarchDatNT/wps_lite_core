.class public Ltl7;
.super Ltn7;
.source "WechatCreateAndSharePage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn7<",
        "Lql7;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/Runnable;

.field public h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public i:Lrl7;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lrl7;)V
    .locals 1

    const/16 v0, 0x65

    .line 1
    invoke-direct {p0, v0}, Ltn7;-><init>(I)V

    .line 2
    iput-object p1, p0, Ltl7;->g:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ltl7;->i:Lrl7;

    return-void
.end method

.method public static synthetic h(Ltl7;)Lrl7;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl7;->i:Lrl7;

    return-object p0
.end method

.method public static synthetic i(Ltl7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 0

    .line 1
    iput-object p1, p0, Ltl7;->h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p1
.end method

.method public static synthetic j(Ltl7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Lql7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltl7;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Lql7;)V

    return-void
.end method

.method public static synthetic k(Ltl7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lql7;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltl7;->m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lql7;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltn7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql7;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lql7;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lql7;->e:Z

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-super {p0}, Ltn7;->f()Z

    move-result v0

    return v0
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ltl7;->d:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_weichat_create_and_share_page:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltl7;->d:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->name:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltl7;->e:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Ltl7;->d:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->choose_wechat_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltl7;->f:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Ltl7;->n()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltl7;->p()V

    .line 7
    iget-object p1, p0, Ltl7;->d:Landroid/view/View;

    return-object p1
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public final l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Lql7;)V
    .locals 3

    .line 1
    new-instance v0, Lkk7;

    const-string v1, "com.tencent.mm.ui.tools.ShareImgUI"

    const-string v2, "com.tencent.mm"

    invoke-direct {v0, v1, v2}, Lkk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lkk7;->h(I)V

    .line 3
    new-instance v2, Ltl7$c;

    invoke-direct {v2, p0, p1, p3, p2}, Ltl7$c;-><init>(Ltl7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lql7;Landroid/content/Context;)V

    invoke-static {v0, p2, p1, v1, v2}, Labf;->i(Lqdf;Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lql7;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lql7;->c:Lvj7;

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 2
    iget-object v0, p2, Lql7;->d:Lde7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lde7;->a()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object p3

    .line 4
    :cond_0
    iget-object p2, p2, Lql7;->c:Lvj7;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, p3}, Lvj7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->Q2(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Ltl7;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl7;->f:Landroid/view/View;

    new-instance v1, Ltl7$a;

    invoke-direct {v1, p0}, Ltl7$a;-><init>(Ltl7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltn7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lql7;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ltl7;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {v1}, Llkh;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "choice"

    if-nez v1, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    .line 6
    invoke-static {v2, v0, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object v0, p0, Ltl7;->i:Lrl7;

    invoke-interface {v0}, Lrl7;->getPosition()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Ltl7;->i:Lrl7;

    invoke-interface {v2}, Lrl7;->b()Lde7;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lwk7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lde7;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Ltl7;->h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Ltl7;->i:Lrl7;

    invoke-interface {v1}, Lrl7;->getPosition()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Ltl7;->i:Lrl7;

    invoke-interface {v5}, Lrl7;->b()Lde7;

    move-result-object v5

    iget-object v6, p0, Ltl7;->h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v6}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getLinkGroupid()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v1, v3, v4, v5, v6}, Lwk7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lde7;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Ltl7;->h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {p0, v1, v2, v0}, Ltl7;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Landroid/content/Context;Lql7;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v2}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v1

    invoke-virtual {v1}, Lvg7;->g()V

    const/4 v3, 0x0

    .line 14
    iget-object v4, v0, Lql7;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v5, 0x0

    iget-object v6, v0, Lql7;->b:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ltl7$b;

    invoke-direct {v8, p0, v2, v0}, Ltl7$b;-><init>(Ltl7;Landroid/content/Context;Lql7;)V

    invoke-static/range {v3 .. v8}, Lpl7;->d(Lty6;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/String;ZLty6$d;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_invalidFileNameTips:I

    .line 15
    invoke-static {v2, v0, v4}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltn7;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ltn7;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql7;

    .line 3
    iget-object v0, p0, Ltl7;->h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lql7;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ltl7;->h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltl7;->p()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl7;->i:Lrl7;

    invoke-interface {v0}, Lrl7;->getPosition()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltl7;->i:Lrl7;

    invoke-interface {v1}, Lrl7;->b()Lde7;

    move-result-object v1

    const-string v2, "choice"

    invoke-static {v0, v2, v1}, Lwk7;->p(Ljava/lang/String;Ljava/lang/String;Lde7;)V

    .line 2
    invoke-virtual {p0}, Ltn7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql7;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ltl7;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lql7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Ltl7;->i:Lrl7;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lql7;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lrl7;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
