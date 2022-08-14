.class public Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MultipleCooperationDocView.java"


# instance fields
.field public m0:Lcn/wps/moffice/cloud/widget/KDelaySwitch;

.field public n0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->z(Landroid/content/Context;)V

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
    invoke-virtual {p0, p1}, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->z(Landroid/content/Context;)V

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

    return-void
.end method


# virtual methods
.method public setCooperationDocsDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCooperationMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->m0:Lcn/wps/moffice/cloud/widget/KDelaySwitch;

    invoke-virtual {v0, p1}, Lcn/wpsx/support/ui/KSwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setCooperationToggleEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->m0:Lcn/wps/moffice/cloud/widget/KDelaySwitch;

    invoke-virtual {v0}, Lcn/wpsx/support/ui/KSwitchCompat;->getButton()Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public setSwitchListener(Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->m0:Lcn/wps/moffice/cloud/widget/KDelaySwitch;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/cloud/widget/KDelaySwitch;->setSwitchListener(Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;)V

    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e045b

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b29f9

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/cloud/widget/KDelaySwitch;

    iput-object p1, p0, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->m0:Lcn/wps/moffice/cloud/widget/KDelaySwitch;

    const p1, 0x7f0b3256

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->n0:Landroid/widget/TextView;

    return-void
.end method
