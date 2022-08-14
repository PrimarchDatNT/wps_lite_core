.class public Lm6e;
.super Lj6e;
.source "PrintPhone.java"


# instance fields
.field public f:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

.field public g:Lcn/wps/moffice/presentation/control/common/HorizonTabBar;

.field public h:Landroid/view/View;

.field public i:Ld7e;

.field public j:Lq6e;

.field public k:Lnbe;

.field public l:Lv6e;

.field public m:Landroid/content/DialogInterface$OnShowListener;

.field public n:Landroid/content/DialogInterface$OnDismissListener;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj6e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    new-instance p1, Lm6e$d;

    invoke-direct {p1, p0}, Lm6e$d;-><init>(Lm6e;)V

    iput-object p1, p0, Lm6e;->m:Landroid/content/DialogInterface$OnShowListener;

    .line 3
    new-instance p1, Lm6e$e;

    invoke-direct {p1, p0}, Lm6e$e;-><init>(Lm6e;)V

    iput-object p1, p0, Lm6e;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    new-instance p1, Lm6e$f;

    invoke-direct {p1, p0}, Lm6e$f;-><init>(Lm6e;)V

    iput-object p1, p0, Lm6e;->o:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p3, p0, Lm6e;->k:Lnbe;

    .line 6
    new-instance p1, La7e;

    invoke-direct {p1}, La7e;-><init>()V

    iput-object p1, p0, Lj6e;->e:La7e;

    return-void
.end method

.method public static synthetic g(Lm6e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6e;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lm6e;)Ld7e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6e;->i:Ld7e;

    return-object p0
.end method

.method public static synthetic i(Lm6e;)Lq6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6e;->j:Lq6e;

    return-object p0
.end method

.method public static synthetic j(Lm6e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm6e;->p()V

    return-void
.end method

.method public static synthetic k(Lm6e;)Lnbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6e;->k:Lnbe;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lk6e;

    iget-object v1, p0, Lj6e;->a:Landroid/app/Activity;

    const v2, 0x7f13013a

    invoke-direct {v0, v1, v2}, Lk6e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lj6e;->c:Lk6e;

    .line 2
    iget-object v0, p0, Lj6e;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0abc

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj6e;->b:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lj6e;->c:Lk6e;

    invoke-virtual {v1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lm6e;->n()V

    .line 6
    invoke-virtual {p0}, Lm6e;->o()V

    .line 7
    iget-object v0, p0, Lj6e;->c:Lk6e;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 8
    iget-object v0, p0, Lj6e;->c:Lk6e;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 9
    iget-object v0, p0, Lm6e;->f:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm6e;->f:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    .line 2
    iget-object v1, p0, Lm6e;->g:Lcn/wps/moffice/presentation/control/common/HorizonTabBar;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->b()V

    .line 3
    iput-object v0, p0, Lm6e;->g:Lcn/wps/moffice/presentation/control/common/HorizonTabBar;

    .line 4
    iget-object v1, p0, Lm6e;->i:Ld7e;

    invoke-virtual {v1}, Ld7e;->l()V

    .line 5
    iput-object v0, p0, Lm6e;->i:Ld7e;

    .line 6
    iput-object v0, p0, Lm6e;->k:Lnbe;

    .line 7
    iget-object v1, p0, Lj6e;->e:La7e;

    invoke-virtual {v1}, La7e;->a()V

    .line 8
    iput-object v0, p0, Lj6e;->e:La7e;

    .line 9
    iget-object v1, p0, Lm6e;->l:Lv6e;

    invoke-virtual {v1}, Lv6e;->i()V

    .line 10
    iput-object v0, p0, Lm6e;->l:Lv6e;

    .line 11
    iput-object v0, p0, Lm6e;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    iput-object v0, p0, Lm6e;->m:Landroid/content/DialogInterface$OnShowListener;

    .line 13
    iput-object v0, p0, Lm6e;->o:Landroid/view/View$OnClickListener;

    .line 14
    invoke-super {p0}, Lj6e;->d()V

    return-void
.end method

.method public final l()Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;
    .locals 1

    .line 1
    new-instance v0, Lm6e$c;

    invoke-direct {v0, p0}, Lm6e$c;-><init>(Lm6e;)V

    return-object v0
.end method

.method public final m()Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;
    .locals 1

    .line 1
    new-instance v0, Lm6e$b;

    invoke-direct {v0, p0}, Lm6e$b;-><init>(Lm6e;)V

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6e;->b:Landroid/view/View;

    const v1, 0x7f0b22aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lm6e;->h:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lj6e;->b:Landroid/view/View;

    const v2, 0x7f0b23dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iput-object v0, p0, Lm6e;->f:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    .line 4
    iget-object v0, p0, Lj6e;->b:Landroid/view/View;

    const v2, 0x7f0b23c9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;

    iput-object v0, p0, Lm6e;->g:Lcn/wps/moffice/presentation/control/common/HorizonTabBar;

    .line 5
    iget-object v0, p0, Lm6e;->f:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 6
    iget-object v0, p0, Lm6e;->f:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lm6e;->f:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    const v1, 0x7f1226b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-object v0, p0, Lm6e;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lj6e;->c:Lk6e;

    new-instance v1, Lm6e$a;

    invoke-direct {v1, p0}, Lm6e$a;-><init>(Lm6e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3
    new-instance v0, Lv6e;

    iget-object v3, p0, Lj6e;->a:Landroid/app/Activity;

    iget-object v4, p0, Lj6e;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lj6e;->e:La7e;

    iget-object v6, p0, Lm6e;->h:Landroid/view/View;

    iget-object v7, p0, Lj6e;->c:Lk6e;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lv6e;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;La7e;Landroid/view/View;Landroid/app/Dialog;)V

    iput-object v0, p0, Lm6e;->l:Lv6e;

    .line 4
    new-instance v0, Ld7e;

    iget-object v9, p0, Lj6e;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v10, p0, Lj6e;->a:Landroid/app/Activity;

    iget-object v1, p0, Lj6e;->b:Landroid/view/View;

    const v2, 0x7f0b23df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;

    iget-object v1, p0, Lm6e;->k:Lnbe;

    .line 5
    invoke-virtual {v1}, Lnbe;->k()Li9p;

    move-result-object v1

    invoke-virtual {v1}, Li9p;->h()Ljho;

    move-result-object v12

    iget-object v13, p0, Lj6e;->e:La7e;

    iget-object v14, p0, Lm6e;->l:Lv6e;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ld7e;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;Ljho;La7e;Lv6e;)V

    iput-object v0, p0, Lm6e;->i:Ld7e;

    .line 6
    new-instance v0, Lq6e;

    iget-object v2, p0, Lj6e;->a:Landroid/app/Activity;

    iget-object v3, p0, Lj6e;->d:Lcn/wps/show/app/KmoPresentation;

    iget-object v1, p0, Lm6e;->k:Lnbe;

    .line 7
    invoke-virtual {v1}, Lnbe;->k()Li9p;

    move-result-object v1

    invoke-virtual {v1}, Li9p;->g()Leho;

    move-result-object v4

    iget-object v1, p0, Lj6e;->b:Landroid/view/View;

    const v5, 0x7f0b23de

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ListView;

    iget-object v6, p0, Lm6e;->k:Lnbe;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq6e;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;Landroid/widget/ListView;Lnbe;)V

    iput-object v0, p0, Lm6e;->j:Lq6e;

    .line 8
    iget-object v0, p0, Lm6e;->f:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lm6e;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lm6e;->f:Lcn/wps/moffice/presentation/control/common/PptTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lm6e;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lm6e;->g:Lcn/wps/moffice/presentation/control/common/HorizonTabBar;

    invoke-virtual {p0}, Lm6e;->m()Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->a(Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;)V

    .line 11
    iget-object v0, p0, Lm6e;->g:Lcn/wps/moffice/presentation/control/common/HorizonTabBar;

    invoke-virtual {p0}, Lm6e;->l()Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->a(Lcn/wps/moffice/presentation/control/common/HorizonTabBar$a;)V

    .line 12
    iget-object v0, p0, Lm6e;->g:Lcn/wps/moffice/presentation/control/common/HorizonTabBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->setSelectItem(I)V

    .line 13
    iget-object v0, p0, Lj6e;->c:Lk6e;

    iget-object v1, p0, Lm6e;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v0, p0, Lj6e;->c:Lk6e;

    iget-object v1, p0, Lm6e;->m:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6e;->g:Lcn/wps/moffice/presentation/control/common/HorizonTabBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/HorizonTabBar;->setSelectItem(I)V

    .line 2
    iget-object v0, p0, Lm6e;->i:Ld7e;

    invoke-virtual {v0}, Ld7e;->p()V

    return-void
.end method
