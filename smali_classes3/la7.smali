.class public Lla7;
.super Lu97;
.source "PadGroupSettingItemView.java"


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu97;-><init>(Lg07;)V

    return-void
.end method


# virtual methods
.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla7;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public s()I
    .locals 1

    const v0, 0x7f0e0302

    return v0
.end method

.method public final t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu97;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lu97;->i0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveRootInfo;->hasRightTag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lu97;->f0:Landroid/widget/TextView;

    const v1, 0x7f121256

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lu97;->g0:Landroid/widget/ImageView;

    const v1, 0x7f081c03

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lu97;->e0:Landroid/view/View;

    new-instance v1, Lla7$a;

    invoke-direct {v1, p0, p1}, Lla7$a;-><init>(Lla7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lu97;->e0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
