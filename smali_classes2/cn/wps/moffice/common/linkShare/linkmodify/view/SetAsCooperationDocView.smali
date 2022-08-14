.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SetAsCooperationDocView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView$a;
    }
.end annotation


# instance fields
.field public m0:Lcn/wps/moffice/cloud/widget/KDelaySwitch;

.field public n0:Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;->z(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;->z(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;->z(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;->n0:Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView$a;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic B(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;->A(Landroid/view/View;)V

    return-void
.end method

.method public setCooperationMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;->m0:Lcn/wps/moffice/cloud/widget/KDelaySwitch;

    invoke-virtual {v0, p1}, Lcn/wpsx/support/ui/KSwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setOnTipClickListener(Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;->n0:Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView$a;

    return-void
.end method

.method public setSwitchListener(Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;->m0:Lcn/wps/moffice/cloud/widget/KDelaySwitch;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/cloud/widget/KDelaySwitch;->setSwitchListener(Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;)V

    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e046b

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b14c0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lyg4;

    invoke-direct {v0, p0}, Lyg4;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b29f9

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cloud/widget/KDelaySwitch;

    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView;->m0:Lcn/wps/moffice/cloud/widget/KDelaySwitch;

    return-void
.end method
