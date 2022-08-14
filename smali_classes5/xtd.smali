.class public Lxtd;
.super Lkpe;
.source "PhoneEncryptItem.java"


# instance fields
.field public V:Lytd;

.field public W:Landroid/app/Dialog;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

.field public a0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

.field public b0:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lytd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkpe;-><init>()V

    .line 2
    iput-object p1, p0, Lxtd;->V:Lytd;

    return-void
.end method

.method public static synthetic i0(Lxtd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxtd;->n0(Z)V

    return-void
.end method

.method public static synthetic l0(Lxtd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxtd;->m0()V

    return-void
.end method


# virtual methods
.method public h0(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lxtd;->b0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxtd$a;

    invoke-direct {v0, p0}, Lxtd$a;-><init>(Lxtd;)V

    iput-object v0, p0, Lxtd;->b0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lxtd;->X:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e1003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxtd;->X:Landroid/view/View;

    const v0, 0x7f0b3344

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxtd;->Y:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lxtd;->X:Landroid/view/View;

    const v0, 0x7f0b3345

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    iput-object p1, p0, Lxtd;->Z:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    const v0, 0x7f08039f

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setImage(I)V

    .line 8
    iget-object p1, p0, Lxtd;->Z:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    const v0, 0x7f122050

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setText(I)V

    .line 9
    iget-object p1, p0, Lxtd;->Z:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    iget-object v0, p0, Lxtd;->b0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object p1, p0, Lxtd;->X:Landroid/view/View;

    const v0, 0x7f0b3346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    iput-object p1, p0, Lxtd;->a0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    const v0, 0x7f08039e

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setImage(I)V

    .line 12
    iget-object p1, p0, Lxtd;->a0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    const v0, 0x7f1224d2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/common/ToolbarItemView;->setText(I)V

    .line 13
    iget-object p1, p0, Lxtd;->a0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    new-instance v0, Lxtd$b;

    invoke-direct {v0, p0}, Lxtd$b;-><init>(Lxtd;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lxtd;->X:Landroid/view/View;

    return-object p1
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxtd;->o0()V

    return-void
.end method

.method public final n0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lxtd$c;

    invoke-direct {v0, p0}, Lxtd$c;-><init>(Lxtd;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lxtd;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121fb9    # 1.94232E38f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Lxtd;->V:Lytd;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lytd;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxtd;->V:Lytd;

    invoke-virtual {p1, v0}, Lytd;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lxtd;->Y:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lxtd;->a0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxtd;->W:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lqu3;

    iget-object v1, p0, Lxtd;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxtd;->V:Lytd;

    invoke-direct {v0, v1, v2}, Lqu3;-><init>(Landroid/content/Context;Luu3;)V

    iput-object v0, p0, Lxtd;->W:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools/file"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "encrypt"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxtd;->X:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p1, Lskd;->b:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxtd;->Z:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lxtd;->a0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lxtd;->Z:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lxtd;->V:Lytd;

    invoke-virtual {p1}, Lytd;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lxtd;->V:Lytd;

    invoke-virtual {p1}, Lytd;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lxtd;->Z:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lxtd;->Z:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setChecked(Z)V

    .line 9
    :cond_3
    iget-object p1, p0, Lxtd;->Y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lxtd;->a0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lxtd;->Z:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lxtd;->Z:Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setChecked(Z)V

    .line 13
    :cond_5
    iget-object p1, p0, Lxtd;->Y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lxtd;->a0:Lcn/wps/moffice/presentation/control/common/ToolbarItemView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
