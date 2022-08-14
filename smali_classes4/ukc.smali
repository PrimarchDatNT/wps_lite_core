.class public Lukc;
.super Lhd3;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukc$j;
    }
.end annotation


# instance fields
.field public B:Lukc$j;

.field public I:Z

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lukc$j;)V
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
    iput-object p2, p0, Lukc;->B:Lukc$j;

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

.method public static synthetic U2(Lukc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lukc;->S:Z

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

    new-instance v1, Lukc$a;

    invoke-direct {v1, p0}, Lukc$a;-><init>(Lukc;)V

    const v2, 0x7f12171e

    invoke-virtual {p0, v2, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public W2(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lukc;->X2(ZZZZ)V

    return-void
.end method

.method public X2(ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lukc;->I:Z

    .line 2
    iput-boolean v0, p0, Lukc;->S:Z

    if-eqz p4, :cond_0

    const p1, 0x7f121717

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const p1, 0x7f121752

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f121755

    goto :goto_0

    :cond_2
    const p1, 0x7f12250d

    :goto_0
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    const p1, 0x7f121754

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const p1, 0x7f121753

    goto :goto_1

    :cond_4
    const p1, 0x7f12172f

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lhd3;->setMessage(I)Lhd3;

    const p1, 0x7f121bdb

    if-eqz p2, :cond_5

    .line 5
    new-instance p3, Lukc$b;

    invoke-direct {p3, p0}, Lukc$b;-><init>(Lukc;)V

    invoke-virtual {p0, p1, p3}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p1, 0x7f121751

    .line 6
    new-instance p3, Lukc$c;

    invoke-direct {p3, p0, p2}, Lukc$c;-><init>(Lukc;Z)V

    invoke-virtual {p0, p1, p3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0605f1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    new-instance p3, Lukc$d;

    invoke-direct {p3, p0}, Lukc$d;-><init>(Lukc;)V

    invoke-virtual {p0, p1, p2, p3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :goto_2
    return-void
.end method

.method public Y2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lukc;->I:Z

    const v0, 0x7f121824

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v0, Lukc$g;

    invoke-direct {v0, p0}, Lukc$g;-><init>(Lukc;)V

    const v1, 0x7f12172c

    invoke-virtual {p0, v1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public Z2(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f121722

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    const v0, 0x7f121721

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v0, Lukc$f;

    invoke-direct {v0, p0, p1}, Lukc$f;-><init>(Lukc;Ljava/lang/String;)V

    const p1, 0x7f121757

    invoke-virtual {p0, p1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public a3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lukc;->I:Z

    .line 2
    iput-boolean v0, p0, Lukc;->S:Z

    const v0, 0x7f121764

    .line 3
    invoke-virtual {p0, v0}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lukc$i;

    invoke-direct {v1, p0}, Lukc$i;-><init>(Lukc;)V

    const v2, 0x7f121bdb

    invoke-virtual {p0, v2, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public b3()V
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

    new-instance v1, Lukc$e;

    invoke-direct {v1, p0}, Lukc$e;-><init>(Lukc;)V

    const v2, 0x7f1225af

    invoke-virtual {p0, v2, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public c3(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lukc;->I:Z

    .line 2
    iput-boolean v0, p0, Lukc;->S:Z

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
    new-instance v0, Lukc$h;

    invoke-direct {v0, p0}, Lukc$h;-><init>(Lukc;)V

    invoke-virtual {p0, p1, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lukc;->I:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lukc;->S:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lukc;->B:Lukc$j;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lukc$j;->onCancel()V

    :cond_0
    return-void
.end method
