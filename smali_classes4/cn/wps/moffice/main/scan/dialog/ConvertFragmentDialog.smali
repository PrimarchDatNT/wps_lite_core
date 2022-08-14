.class public Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;
.super Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;
.source "ConvertFragmentDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;
    }
.end annotation


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/ImageView;

.field public Y:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->a0:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->b0:Z

    .line 5
    new-instance v0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$a;-><init>(Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->Z:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0610

    return v0

    :cond_0
    const v0, 0x7f0e0611

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b2972

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->S:Landroid/view/View;

    const v0, 0x7f0b296f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->T:Landroid/view/View;

    const v0, 0x7f0b0577

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->U:Landroid/view/View;

    const v0, 0x7f0b2971

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->V:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->T:Landroid/view/View;

    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->P()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->S:Landroid/view/View;

    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->S:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->T:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->U:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->V:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->Z:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b2970

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->W:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b141a

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->X:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->c0:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-boolean p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->a0:Z

    const v0, 0x3e4ccccd    # 0.2f

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->T:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 19
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->b0:Z

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->S:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->S:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->T:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->U:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->V:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->Z:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->W:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/scan/dialog/BaseFragmentDialog;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;

    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->Y:Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog$b;

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_view"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->Z:Ljava/lang/String;

    const-string v0, "is_can_pic2et"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->a0:Z

    const-string v0, "is_can_pic2txt"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;->b0:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OnConvertClickListener interface must be implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
