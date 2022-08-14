.class public Lxof$d;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFont.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxof;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxof;


# direct methods
.method public constructor <init>(Lxof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxof$d;->B:Lxof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxof$d;->B:Lxof;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvof;->n(Z)V

    .line 2
    iget-object v0, p0, Lxof$d;->B:Lxof;

    iget-object v2, v0, Lemf;->T:Lfmf;

    iget-object v2, v2, Lfmf;->W:Lgmf;

    iget-object v2, v2, Lgmf;->c:Lgmf$c;

    .line 3
    invoke-static {v0}, Lxof;->y(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, v2, Lgmf$c;->c:Z

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxof$d;->B:Lxof;

    invoke-static {v0}, Lxof;->z(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, v2, Lgmf$c;->d:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lxof$d;->B:Lxof;

    invoke-static {v0}, Lxof;->A(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, v2, Lgmf$c;->h:Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lxof$d;->B:Lxof;

    invoke-static {v0}, Lxof;->B(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    move-result-object v0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    .line 10
    iget-object v0, p0, Lxof$d;->B:Lxof;

    invoke-static {v0}, Lxof;->B(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lxof$d;->B:Lxof;

    invoke-static {v0}, Lxof;->C(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Lxof$d;->B:Lxof;

    invoke-static {v0}, Lxof;->B(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-short v0, v2, Lgmf$c;->g:S

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lxof$d;->B:Lxof;

    invoke-static {v0}, Lxof;->C(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 14
    iget-object v0, p0, Lxof$d;->B:Lxof;

    invoke-static {v0}, Lxof;->C(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lxof$d;->B:Lxof;

    invoke-static {v0}, Lxof;->B(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    :cond_5
    iget-object v0, p0, Lxof$d;->B:Lxof;

    invoke-static {v0}, Lxof;->C(Lxof;)Lcn/wps/moffice/common/beans/phone/colorselect/ColorImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x2

    :cond_6
    iput-short v3, v2, Lgmf$c;->g:S

    .line 17
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    iget-object p1, p0, Lxof$d;->B:Lxof;

    invoke-static {p1}, Lxof;->x(Lxof;)Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
