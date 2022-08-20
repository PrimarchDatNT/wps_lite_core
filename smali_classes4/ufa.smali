.class public Lufa;
.super Ljava/lang/Object;
.source "Object3DPluginDowloader.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lhd3;

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lcn/wps/moffice/util/so/aidl/MetaInfo;

.field public g:Ldmh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lufa;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lufa;->g:Ldmh;

    .line 4
    iput-object p1, p0, Lufa;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lufa;->d:Ljava/lang/Runnable;

    .line 6
    iput-object p3, p0, Lufa;->e:Ljava/lang/Runnable;

    .line 7
    sget-object p1, Ltfa;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iput-object p1, p0, Lufa;->f:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    return-void
.end method

.method public static synthetic a(Lufa;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lufa;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lufa;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lufa;->e:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic c(Lufa;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufa;->t()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lufa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufa;->n()V

    return-void
.end method

.method public static synthetic e(Lufa;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lufa;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lufa;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lufa;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic g(Lufa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lufa;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lufa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lufa;->c:Z

    return p0
.end method

.method public static synthetic i(Lufa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lufa;->c:Z

    return p1
.end method

.method public static synthetic j(Lufa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufa;->s()V

    return-void
.end method

.method public static synthetic k(Lufa;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lufa;->b:Lhd3;

    return-object p0
.end method

.method public static synthetic l(Lufa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufa;->m()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufa;->f:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    iget-object v1, p0, Lufa;->g:Ldmh;

    invoke-static {v0, v1}, Lbmh;->e(Lcn/wps/moffice/util/so/aidl/MetaInfo;Lfmh;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lufa;->b:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lufa;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lufa;->f:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->q(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lufa;->c:Z

    .line 2
    invoke-virtual {p0}, Lufa;->n()V

    .line 3
    new-instance v1, Lhd3;

    iget-object v2, p0, Lufa;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lufa;->b:Lhd3;

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lufa;->b:Lhd3;

    iget-object v1, p0, Lufa;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_assistant_component_dialog_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 6
    iget-object v0, p0, Lufa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_dialog_cycle_progress_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lufa;->b:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 8
    iget-object v0, p0, Lufa;->b:Lhd3;

    new-instance v1, Lufa$a;

    invoke-direct {v1, p0}, Lufa$a;-><init>(Lufa;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    iget-object v0, p0, Lufa;->b:Lhd3;

    new-instance v1, Lufa$b;

    invoke-direct {v1, p0}, Lufa$b;-><init>(Lufa;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 10
    iget-object v0, p0, Lufa;->b:Lhd3;

    new-instance v1, Lufa$c;

    invoke-direct {v1, p0}, Lufa$c;-><init>(Lufa;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    iget-object v0, p0, Lufa;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lufa;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->object_3d_sdk_dowloader_no:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    new-instance v1, Lufa$d;

    invoke-direct {v1, p0}, Lufa$d;-><init>(Lufa;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_close:I

    .line 3
    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 4
    new-instance v1, Lufa$e;

    invoke-direct {v1, p0}, Lufa$e;-><init>(Lufa;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lufa;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->object_3d_sdk_dowloader_title:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    new-instance v1, Lufa$g;

    invoke-direct {v1, p0}, Lufa$g;-><init>(Lufa;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_download:I

    .line 3
    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    new-instance v1, Lufa$f;

    invoke-direct {v1, p0}, Lufa$f;-><init>(Lufa;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 5
    new-instance v1, Lufa$h;

    invoke-direct {v1, p0}, Lufa$h;-><init>(Lufa;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lufa;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->object_3d_sdk_dowloader_error:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    new-instance v1, Lufa$k;

    invoke-direct {v1, p0}, Lufa$k;-><init>(Lufa;)V

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    .line 3
    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    new-instance v1, Lufa$j;

    invoke-direct {v1, p0}, Lufa$j;-><init>(Lufa;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 4
    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    .line 5
    new-instance v1, Lufa$l;

    invoke-direct {v1, p0}, Lufa$l;-><init>(Lufa;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lufa;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lufa;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_no_network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lufa;->p()V

    .line 4
    new-instance v0, Lufa$i;

    invoke-direct {v0, p0}, Lufa$i;-><init>(Lufa;)V

    iput-object v0, p0, Lufa;->g:Ldmh;

    .line 5
    iget-object v1, p0, Lufa;->f:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v1, v0}, Lbmh;->g(Lcn/wps/moffice/util/so/aidl/MetaInfo;Lfmh;)V

    const/4 v0, 0x1

    return v0
.end method
