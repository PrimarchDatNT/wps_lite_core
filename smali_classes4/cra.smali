.class public Lcra;
.super Lxm7;
.source "WPSRecoveryFileDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcra$c;
    }
.end annotation


# instance fields
.field public S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

.field public T:Landroid/app/Activity;

.field public U:Landroid/widget/TextView;

.field public V:Lcn/wpsx/support/ui/KColorfulImageView;

.field public W:Landroid/widget/RelativeLayout;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Lcn/wpsx/support/ui/KColorfulImageView;

.field public Z:Lwqa;

.field public a0:Lcra$c;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwqa;ZLcra$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lxm7;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lcra;->T:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcra;->Z:Lwqa;

    .line 4
    iput-object p4, p0, Lcra;->a0:Lcra$c;

    .line 5
    iput-boolean p3, p0, Lcra;->b0:Z

    return-void
.end method

.method public static synthetic V2(Lcra;)Lwqa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcra;->Z:Lwqa;

    return-object p0
.end method


# virtual methods
.method public final W2()Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcra;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcra;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_recover_files_recovery_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    iput-object v0, p0, Lcra;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->public_wps_recovery_filename:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcra;->U:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcra;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->iv_recovery_vip:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lcra;->V:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 5
    iget-object v0, p0, Lcra;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->rl_recovery:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcra;->W:Landroid/widget/RelativeLayout;

    .line 6
    iget-object v0, p0, Lcra;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->rl_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcra;->X:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lcra;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    sget v1, Lcom/resouce/module/ResID;->fb_file_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v0, p0, Lcra;->Y:Lcn/wpsx/support/ui/KColorfulImageView;

    .line 8
    :cond_0
    iget-object v0, p0, Lcra;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    invoke-virtual {p0}, Lcra;->W2()Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcra;->S:Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    new-array p1, p1, [I

    sget v1, Lcom/resouce/module/ResID;->scroll_parent:I

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lxm7;->U2(Landroid/view/View;Landroid/view/View;[I)Lhd3;

    .line 7
    iget-object p1, p0, Lcra;->Z:Lwqa;

    invoke-static {p1}, Lara;->m(Lwqa;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcra;->Z:Lwqa;

    invoke-static {v0}, Lara;->l(Lwqa;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcra;->U:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcra;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 11
    iget-object p1, p0, Lcra;->U:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    iget-object p1, p0, Lcra;->Y:Lcn/wpsx/support/ui/KColorfulImageView;

    iget-object v1, p0, Lcra;->Z:Lwqa;

    iget-object v1, v1, Lwqa;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lad8;->c(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcra;->W:Landroid/widget/RelativeLayout;

    new-instance v0, Lcra$a;

    invoke-direct {v0, p0}, Lcra$a;-><init>(Lcra;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcra;->X:Landroid/widget/RelativeLayout;

    new-instance v0, Lcra$b;

    invoke-direct {v0, p0}, Lcra$b;-><init>(Lcra;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcra;->V:Lcn/wpsx/support/ui/KColorfulImageView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcra;->b0:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
