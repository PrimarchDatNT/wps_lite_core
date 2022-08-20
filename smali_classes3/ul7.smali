.class public Lul7;
.super Ltn7;
.source "WechatNameEditPage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn7<",
        "Lql7;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/EditText;

.field public e:Landroid/view/View;

.field public f:Lrl7;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lrl7;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, v0}, Ltn7;-><init>(I)V

    .line 2
    iput-object p1, p0, Lul7;->f:Lrl7;

    return-void
.end method

.method public static synthetic h(Lul7;)Lrl7;
    .locals 0

    .line 1
    iget-object p0, p0, Lul7;->f:Lrl7;

    return-object p0
.end method

.method public static synthetic i(Lul7;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lul7;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic j(Lul7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn7;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lul7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn7;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltn7;->c()V

    .line 2
    invoke-virtual {p0}, Ltn7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql7;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql7;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lql7;->e:Z

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Ltn7;->f()Z

    move-result v0

    return v0
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_weichat_new_sharefolder_edit_name_page:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->edittext:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lul7;->d:Landroid/widget/EditText;

    sget p2, Lcom/resouce/module/ResID;->next_step_btn:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lul7;->e:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->tv_guide_desc:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lul7;->g:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->tv_msg_1:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lul7;->h:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->tv_msg_2:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lul7;->i:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->tv_msg_3:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lul7;->j:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0, p2}, Lul7;->m(Landroid/content/res/Resources;)V

    .line 9
    invoke-virtual {p0}, Lul7;->n()V

    .line 10
    invoke-virtual {p0}, Lul7;->o()V

    .line 11
    iget-object p2, p0, Lul7;->f:Lrl7;

    invoke-interface {p2}, Lrl7;->getPosition()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lul7;->f:Lrl7;

    .line 12
    invoke-interface {v0}, Lrl7;->b()Lde7;

    move-result-object v0

    const-string v1, "name"

    .line 13
    invoke-static {p2, v1, v0}, Lwk7;->p(Ljava/lang/String;Ljava/lang/String;Lde7;)V

    return-object p1
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lk08;->x:Ltqp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltqp;->f()Ltqp$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk08;->x:Ltqp;

    .line 3
    invoke-virtual {v1}, Ltqp;->f()Ltqp$a;

    move-result-object v1

    invoke-virtual {v1}, Ltqp$a;->b()Lsqp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lk08;->x:Ltqp;

    invoke-virtual {v0}, Ltqp;->f()Ltqp$a;

    move-result-object v0

    invoke-virtual {v0}, Ltqp$a;->b()Lsqp;

    move-result-object v0

    invoke-virtual {v0}, Lsqp;->e()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public final m(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lul7;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lul7;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/resouce/module/ResSTRING;->share_wechat_folder_guide_tip:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lul7;->h:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->share_wechat_folder_guide_1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lul7;->i:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->share_wechat_folder_guide_2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lul7;->j:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->share_wechat_folder_guide_3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul7;->e:Landroid/view/View;

    new-instance v1, Lul7$a;

    invoke-direct {v1, p0}, Lul7$a;-><init>(Lul7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltn7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lql7;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lul7;->d:Landroid/widget/EditText;

    iget-object v0, v0, Lql7;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lul7;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    :cond_1
    iget-object v0, p0, Lul7;->f:Lrl7;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lul7;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_sharefolder_template_wechat_folder:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lrl7;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltn7;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lul7;->o()V

    .line 3
    iget-object p1, p0, Lul7;->f:Lrl7;

    invoke-interface {p1}, Lrl7;->getPosition()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lul7;->f:Lrl7;

    invoke-interface {v0}, Lrl7;->b()Lde7;

    move-result-object v0

    const-string v1, "name"

    invoke-static {p1, v1, v0}, Lwk7;->p(Ljava/lang/String;Ljava/lang/String;Lde7;)V

    :cond_0
    return-void
.end method
