.class public Luog;
.super Lhd3$g;
.source "Formula2NumDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luog$e;,
        Luog$d;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/app/Activity;

.field public S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public T:Landroid/view/View;

.field public U:Ljava/lang/String;

.field public V:Luog$e;

.field public W:Landroid/view/View;

.field public X:Lk2m;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:I

.field public e0:Z

.field public f0:Luog$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lk2m;)V
    .locals 2

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luog;->B:Landroid/view/View;

    .line 3
    iput-object v0, p0, Luog;->I:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Luog;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 5
    iput-object v0, p0, Luog;->T:Landroid/view/View;

    .line 6
    iput-object v0, p0, Luog;->U:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Luog;->V:Luog$e;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Luog;->d0:I

    .line 9
    iput-boolean v0, p0, Luog;->e0:Z

    .line 10
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 11
    iput-object p1, p0, Luog;->I:Landroid/app/Activity;

    .line 12
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 15
    iput-object p2, p0, Luog;->U:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Luog;->X:Lk2m;

    return-void
.end method

.method public static synthetic U2(Luog;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    return-object p0
.end method

.method public static synthetic V2(Luog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luog;->e0:Z

    return p0
.end method

.method public static synthetic W2(Luog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->c0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic X2(Luog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luog;->e0:Z

    return p1
.end method

.method public static synthetic Y2(Luog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->Y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z2(Luog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a3(Luog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b3(Luog;)Luog$d;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->f0:Luog$d;

    return-object p0
.end method

.method public static synthetic c3(Luog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d3(Luog;)I
    .locals 0

    .line 1
    iget p0, p0, Luog;->d0:I

    return p0
.end method

.method public static synthetic e3(Luog;I)I
    .locals 0

    .line 1
    iput p1, p0, Luog;->d0:I

    return p1
.end method

.method public static synthetic f3(Luog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g3(Luog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luog;->n3()V

    return-void
.end method

.method public static synthetic h3(Luog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i3(Luog;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->X:Lk2m;

    return-object p0
.end method

.method public static synthetic j3(Luog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k3(Luog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->b0:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-virtual {p0}, Luog;->m3()V

    return-void
.end method

.method public final init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luog;->initViews()V

    .line 2
    invoke-virtual {p0}, Luog;->l3()V

    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Luog;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f5d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luog;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    iget-object v0, p0, Luog;->B:Landroid/view/View;

    const v1, 0x7f0b301a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object v0, p0, Luog;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 6
    iget-object v1, p0, Luog;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1208b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Luog;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 8
    iget-object v0, p0, Luog;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Luog;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Luog;->B:Landroid/view/View;

    const v2, 0x7f0b28bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luog;->Y:Landroid/view/View;

    .line 11
    iget-object v0, p0, Luog;->B:Landroid/view/View;

    const v2, 0x7f0b024c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luog;->c0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Luog;->B:Landroid/view/View;

    const v2, 0x7f0b2eea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luog;->Z:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Luog;->B:Landroid/view/View;

    const v2, 0x7f0b2eeb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luog;->a0:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Luog;->B:Landroid/view/View;

    const v2, 0x7f0b1a34

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luog;->b0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Luog;->B:Landroid/view/View;

    const v2, 0x7f0b0c06

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luog;->T:Landroid/view/View;

    .line 16
    iget-object v0, p0, Luog;->B:Landroid/view/View;

    const v2, 0x7f0b1732

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luog;->W:Landroid/view/View;

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Luog;->B:Landroid/view/View;

    const v2, 0x7f0b33d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    new-instance v0, Luog$a;

    invoke-direct {v0, p0}, Luog$a;-><init>(Luog;)V

    iput-object v0, p0, Luog;->V:Luog$e;

    .line 2
    iget-object v1, p0, Luog;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Luog;->T:Landroid/view/View;

    iget-object v1, p0, Luog;->V:Luog$e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luog;->I:Landroid/app/Activity;

    return-void
.end method

.method public final n3()V
    .locals 3

    .line 1
    iget-object v0, p0, Luog;->U:Ljava/lang/String;

    iget-object v1, p0, Luog;->I:Landroid/app/Activity;

    new-instance v2, Luog$c;

    invoke-direct {v2, p0}, Luog$c;-><init>(Luog;)V

    invoke-static {v0, v1, v2}, Lvog;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o3(Luog$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luog;->f0:Luog$d;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luog;->e0:Z

    .line 2
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Luog;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luog;->init()V

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->show()V

    .line 4
    iget-object v0, p0, Luog;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Luog$b;

    invoke-direct {v0, p0}, Luog$b;-><init>(Luog;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method
