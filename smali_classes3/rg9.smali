.class public Lrg9;
.super Ljava/lang/Object;
.source "TransferFileView.java"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

.field public c:Lsg9;

.field public d:Lug9;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcn/wps/moffice/main/node/NodeSource;

.field public h:Leq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lqy7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrg9;->i:Lqy7;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg9;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrg9;->d:Lug9;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lug9;->dismissDialog()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lrg9;->e:Z

    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public c()Lqy7;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg9;->i:Lqy7;

    return-object v0
.end method

.method public d(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->file_type_icon:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->file_name:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1, p2}, Lphh;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lqy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg9;->i:Lqy7;

    return-void
.end method

.method public g(Lcn/wps/moffice/main/node/NodeSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg9;->g:Lcn/wps/moffice/main/node/NodeSource;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg9;->f:Ljava/lang/String;

    return-void
.end method

.method public i(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg9;->b:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrg9;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrg9;->c:Lsg9;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lsg9;

    iget-object v1, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsg9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lrg9;->c:Lsg9;

    .line 4
    :cond_1
    iget-object v0, p0, Lrg9;->c:Lsg9;

    invoke-virtual {v0}, Lsg9;->show()V

    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "public_longpress_send_pc_sending_show"

    .line 1
    invoke-static {v0}, Lof9;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrg9;->d:Lug9;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lug9;

    iget-object v1, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lrg9$c;

    invoke-direct {v2, p0}, Lrg9$c;-><init>(Lrg9;)V

    invoke-direct {v0, v1, v2}, Lug9;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lrg9;->d:Lug9;

    .line 4
    :cond_0
    iget-object v0, p0, Lrg9;->d:Lug9;

    invoke-virtual {v0}, Lug9;->e()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrg9;->e:Z

    return-void
.end method

.method public l(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_send_file_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->file_name_root:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/resouce/module/ResID;->transfer_introduce:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lrg9$a;

    invoke-direct {v3, p0}, Lrg9$a;-><init>(Lrg9;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrg9;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lhd3;

    invoke-direct {v1, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 8
    invoke-virtual {v1, p2, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_send:I

    .line 9
    new-instance v2, Lrg9$b;

    invoke-direct {v2, p0, p1}, Lrg9$b;-><init>(Lrg9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    invoke-virtual {v1, p2, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lhd3;->setCardBackgroundRadius(F)V

    .line 11
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 12
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 13
    invoke-virtual {v1}, Lhd3;->show()V

    const-string p1, "public_longpress_send_pc_dialog"

    .line 14
    invoke-static {p1}, Lof9;->k(Ljava/lang/String;)V

    const-string p1, "send_pc_dialog"

    .line 15
    invoke-static {p1}, Lof9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    const-string v0, "pc"

    .line 1
    invoke-static {v0}, Lof9;->l(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrg9;->h:Leq0;

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Leq0;->a(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrg9;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_transfer_fail:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg9;->h:Leq0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Leq0;->a(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrg9;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lrg9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->home_transfer_success:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    const-string p1, "public_longpress_send_pc_success"

    .line 5
    invoke-static {p1}, Lof9;->k(Ljava/lang/String;)V

    const-string p1, "send_pc_success"

    .line 6
    invoke-static {p1}, Lof9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg9;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lrg9;->e:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lrg9;->k()V

    :cond_1
    return-void
.end method
