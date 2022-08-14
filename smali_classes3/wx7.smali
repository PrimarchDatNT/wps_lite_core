.class public Lwx7;
.super Lvx7;
.source "LoginPhoneSmsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx7$c;
    }
.end annotation


# instance fields
.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Z

.field public c0:Lrw7;

.field public d0:Lwx7$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLrw7;ILwx7$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lvx7;-><init>(Landroid/app/Activity;ZI)V

    .line 2
    iput-boolean p2, p0, Lwx7;->b0:Z

    .line 3
    iput-object p3, p0, Lwx7;->c0:Lrw7;

    .line 4
    iput-object p5, p0, Lwx7;->d0:Lwx7$c;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx7;->Z:Landroid/widget/TextView;

    const v1, 0x7f12246a    # 1.9425636E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lwx7;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lwx7;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "safetyverificationpage"

    const-string v1, ""

    .line 4
    invoke-static {v0, v0, v1}, Lyw7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx7;->Z:Landroid/widget/TextView;

    const v1, 0x7f122487

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lwx7;->X:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lwx7;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvx7;->U:Landroid/app/Activity;

    const v1, 0x7f122421

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c3()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0348

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e3()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b2c1c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f3()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b3366

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx7$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvx7;->U:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lvx7;->U:Landroid/app/Activity;

    const p2, 0x7f122535

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwx7;->c0:Lrw7;

    new-instance v5, Lwx7$a;

    invoke-direct {v5, p0, p4}, Lwx7$a;-><init>(Lwx7;Lvx7$a;)V

    const-string v4, "android-wps-loginphone"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lrw7;->smsByCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrw7$a;)V

    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvx7;->U:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ce7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2c33

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2a31

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0, v0, v1, v2}, Lhh3;->V2(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lhd3;

    const v0, 0x7f0b053c

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwx7;->W:Landroid/view/View;

    .line 6
    iget-boolean v1, p0, Lwx7;->b0:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b005e

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwx7;->X:Landroid/widget/TextView;

    const v0, 0x7f0b0444

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwx7;->Y:Landroid/view/View;

    const v0, 0x7f0b2fd3

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwx7;->Z:Landroid/widget/TextView;

    const v0, 0x7f0b1903

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwx7;->a0:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lwx7;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lwx7;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lvx7;->i3()V

    return-void
.end method

.method public k3(Ljava/lang/String;Ljava/lang/String;Lvx7$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx7;->c0:Lrw7;

    new-instance v1, Lwx7$b;

    invoke-direct {v1, p0, p3}, Lwx7$b;-><init>(Lwx7;Lvx7$c;)V

    invoke-interface {v0, p1, p2, v1}, Lrw7;->verifySms(Ljava/lang/String;Ljava/lang/String;Lrw7$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0444

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lwx7;->Y:Landroid/view/View;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b005e

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lhd3;->dismiss()V

    .line 5
    iget-object p1, p0, Lwx7;->d0:Lwx7$c;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lwx7$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p0}, Lwx7;->initViews()V

    const-string p1, "verificationcodepage"

    const-string v0, "native"

    .line 4
    invoke-static {p1, p1, v0}, Lyw7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
