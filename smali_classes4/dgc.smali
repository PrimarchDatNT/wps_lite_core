.class public Ldgc;
.super Lhd3;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgc$g;
    }
.end annotation


# instance fields
.field public B:Ldgc$g;

.field public I:Z

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldgc$g;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x7f130126

    goto :goto_0

    :cond_0
    const v0, 0x7f130125

    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Ldgc;->B:Ldgc$g;

    const p1, 0x7f121dbf

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const p1, 0x7f0b0680

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic U2(Ldgc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldgc;->S:Z

    return p1
.end method


# virtual methods
.method public V2()V
    .locals 3

    const v0, 0x7f121720

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    const v0, 0x7f12171f

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Ldgc$a;

    invoke-direct {v1, p0}, Ldgc$a;-><init>(Ldgc;)V

    const v2, 0x7f12171e

    invoke-virtual {p0, v2, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public W2(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldgc;->I:Z

    .line 2
    iput-boolean v0, p0, Ldgc;->S:Z

    if-eqz p3, :cond_0

    const p1, 0x7f121752

    :goto_0
    const/4 p3, 0x0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f12175a

    goto :goto_1

    :cond_1
    const p1, 0x7f12250d

    :goto_1
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    const p1, 0x7f121759

    goto :goto_0

    :cond_2
    const p1, 0x7f121732

    .line 4
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    if-eqz p2, :cond_3

    const p1, 0x7f12174e

    goto :goto_2

    :cond_3
    const p1, 0x7f121731

    :goto_2
    xor-int/lit8 p3, p2, 0x1

    .line 5
    :goto_3
    invoke-virtual {p0, p1}, Lhd3;->setMessage(I)Lhd3;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    const p1, 0x7f121757

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p3, :cond_5

    const p1, 0x7f121751

    .line 9
    new-instance p2, Ldgc$b;

    invoke-direct {p2, p0}, Ldgc$b;-><init>(Ldgc;)V

    invoke-virtual {p0, p1, p2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_5
    const p1, 0x7f121bdb

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0605f1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    new-instance p3, Ldgc$c;

    invoke-direct {p3, p0}, Ldgc$c;-><init>(Ldgc;)V

    invoke-virtual {p0, p1, p2, p3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :goto_4
    return-void
.end method

.method public X2(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f121722

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 2
    invoke-virtual {p0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f121721

    .line 3
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance v0, Ldgc$e;

    invoke-direct {v0, p0, p1}, Ldgc$e;-><init>(Ldgc;Ljava/lang/String;)V

    const p1, 0x7f121757

    invoke-virtual {p0, p1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public Y2()V
    .locals 3

    const v0, 0x7f121729

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    const v0, 0x7f121728

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Ldgc$d;

    invoke-direct {v1, p0}, Ldgc$d;-><init>(Ldgc;)V

    const v2, 0x7f1225af

    invoke-virtual {p0, v2, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public Z2(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldgc;->I:Z

    .line 2
    iput-boolean v0, p0, Ldgc;->S:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1218ae

    goto :goto_0

    :cond_0
    const p1, 0x7f121930

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lhd3;->setMessage(I)Lhd3;

    const p1, 0x7f121bdb

    .line 4
    new-instance v0, Ldgc$f;

    invoke-direct {v0, p0}, Ldgc$f;-><init>(Ldgc;)V

    invoke-virtual {p0, p1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ldgc;->I:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ldgc;->S:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldgc;->B:Ldgc$g;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ldgc$g;->onCancel()V

    :cond_0
    return-void
.end method
