.class public Leud;
.super Lhd3$g;
.source "ExtractDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leud$f;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Ljho;

.field public T:Leud$f;

.field public U:Lgpd;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/TextView;

.field public b0:Lcud;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcud;Lcn/wps/show/app/KmoPresentation;Ljho;Leud$f;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leud;->c0:Landroid/view/View;

    .line 3
    iput-object p1, p0, Leud;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Leud;->b0:Lcud;

    .line 5
    iput-object p3, p0, Leud;->I:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p4, p0, Leud;->S:Ljho;

    .line 7
    iput-object p5, p0, Leud;->T:Leud$f;

    return-void
.end method

.method public static synthetic U2(Leud;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leud;->c3()V

    return-void
.end method

.method public static synthetic V2(Leud;)Lhpd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leud;->b3()Lhpd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Leud;)Lcud;
    .locals 0

    .line 1
    iget-object p0, p0, Leud;->b0:Lcud;

    return-object p0
.end method

.method public static synthetic X2(Leud;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Leud;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Leud;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leud;->updateUI()V

    return-void
.end method


# virtual methods
.method public final Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Leud;->W:Landroid/view/View;

    new-instance v1, Leud$a;

    invoke-direct {v1, p0}, Leud$a;-><init>(Leud;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Leud;->X:Landroid/widget/TextView;

    new-instance v1, Leud$b;

    invoke-direct {v1, p0}, Leud$b;-><init>(Leud;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Leud;->Z:Landroid/view/View;

    new-instance v1, Leud$c;

    invoke-direct {v1, p0}, Leud$c;-><init>(Leud;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Leud;->c0:Landroid/view/View;

    new-instance v1, Leud$d;

    invoke-direct {v1, p0}, Leud$d;-><init>(Leud;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Leud;->Y:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    new-instance v1, Leud$e;

    invoke-direct {v1, p0}, Leud$e;-><init>(Leud;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public a3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leud;->b3()Lhpd;

    move-result-object v0

    invoke-virtual {v0}, Lhpd;->d()Ljava/util/HashSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leud;->T:Leud$f;

    iget-object v2, p0, Leud;->B:Landroid/app/Activity;

    iget-object v3, p0, Leud;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-interface {v1, v2, v3, v0}, Leud$f;->a(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b3()Lhpd;
    .locals 1

    .line 1
    iget-object v0, p0, Leud;->Y:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lhpd;

    return-object v0
.end method

.method public final c3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leud;->b3()Lhpd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhpd;->l()V

    .line 3
    invoke-virtual {p0}, Leud;->updateUI()V

    return-void
.end method

.method public final initView()V
    .locals 6

    .line 1
    iget-object v0, p0, Leud;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_extract_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leud;->V:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Leud;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    .line 4
    sget-boolean v1, Lskd;->a:Z

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    iput-object v1, p0, Leud;->W:Landroid/view/View;

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iput-object v0, p0, Leud;->X:Landroid/widget/TextView;

    .line 12
    new-instance v0, Lgpd;

    iget-object v1, p0, Leud;->B:Landroid/app/Activity;

    iget-object v3, p0, Leud;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v3}, Lgpd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Leud;->U:Lgpd;

    .line 13
    new-instance v0, Lhpd;

    iget-object v1, p0, Leud;->B:Landroid/app/Activity;

    iget-object v3, p0, Leud;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Leud;->S:Ljho;

    iget-object v5, p0, Leud;->U:Lgpd;

    invoke-direct {v0, v1, v3, v4, v5}, Lhpd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;Lgpd;)V

    .line 14
    iget-object v1, p0, Leud;->V:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->thumb_grid_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    iput-object v1, p0, Leud;->Y:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    .line 15
    iget-object v3, p0, Leud;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Leud;->S:Ljho;

    iget-object v5, p0, Leud;->U:Lgpd;

    invoke-virtual {v1, v3, v4, v5, v0}, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->e(Lcn/wps/show/app/KmoPresentation;Ljho;Lgpd;Landroid/widget/ListAdapter;)V

    .line 16
    iget-object v0, p0, Leud;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bottom_btn_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leud;->c0:Landroid/view/View;

    .line 17
    iget-object v0, p0, Leud;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->extract_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leud;->Z:Landroid/view/View;

    .line 18
    iget-object v0, p0, Leud;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->extract_btn_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leud;->a0:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Leud;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->extract_vip_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leud;->d0:Landroid/view/View;

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Leud;->d0:Landroid/view/View;

    invoke-static {v0, v2}, Lka3;->r0(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leud;->initView()V

    .line 2
    invoke-virtual {p0}, Leud;->Z2()V

    .line 3
    invoke-virtual {p0}, Leud;->updateUI()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Leud;->Y:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    iget-object v1, p0, Leud;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method

.method public final updateUI()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Leud;->b3()Lhpd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhpd;->f()Z

    move-result v1

    .line 3
    iget-object v2, p0, Leud;->X:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {v0}, Lhpd;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Leud;->B:Landroid/app/Activity;

    sget v6, Lcom/resouce/module/ResSTRING;->public_extract_count:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v5, p0, Leud;->c0:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Lzq7;->B()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lipd;->getCount()I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Leud;->c0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Leud;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Leud;->d0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Leud;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Leud;->Z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Leud;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Leud;->d0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    :goto_2
    iget-object v0, p0, Leud;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
