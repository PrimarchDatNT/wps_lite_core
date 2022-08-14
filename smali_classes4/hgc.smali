.class public Lhgc;
.super Lhd3;
.source "TaskDoneDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgc$d;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lhgc$d;

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhgc$d;Z)V
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
    iput-object p1, p0, Lhgc;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhgc;->I:Lhgc$d;

    .line 4
    iput-boolean p3, p0, Lhgc;->S:Z

    .line 5
    invoke-virtual {p0}, Lhgc;->init()V

    return-void
.end method

.method public static synthetic U2(Lhgc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhgc;->T:Z

    return p1
.end method

.method public static synthetic V2(Lhgc;)Lhgc$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgc;->I:Lhgc$d;

    return-object p0
.end method


# virtual methods
.method public final init()V
    .locals 4

    const v0, 0x7f0b0680

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhgc;->T:Z

    const v1, 0x7f12173e

    .line 6
    invoke-virtual {p0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 7
    iget-object v1, p0, Lhgc;->B:Landroid/app/Activity;

    const v2, 0x7f12241c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lhgc;->S:Z

    const v3, 0x7f122599

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 10
    iget-object v2, p0, Lhgc;->B:Landroid/app/Activity;

    invoke-static {v2, v1}, Lm93;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 11
    new-instance v1, Lhgc$a;

    invoke-direct {v1, p0}, Lhgc$a;-><init>(Lhgc;)V

    invoke-virtual {p0, v3, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v1, 0x7f122ec8

    .line 12
    iget-object v2, p0, Lhgc;->B:Landroid/app/Activity;

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lhgc$b;

    invoke-direct {v3, p0}, Lhgc$b;-><init>(Lhgc;)V

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const v1, 0x7f1223d4

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    new-instance v1, Lhgc$c;

    invoke-direct {v1, p0}, Lhgc$c;-><init>(Lhgc;)V

    invoke-virtual {p0, v3, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    :goto_0
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lhgc;->T:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhgc;->I:Lhgc$d;

    invoke-interface {p1}, Lhgc$d;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhgc;->I:Lhgc$d;

    invoke-interface {p1}, Lhgc$d;->b()V

    :goto_0
    return-void
.end method
