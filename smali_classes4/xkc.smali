.class public Lxkc;
.super Lhd3;
.source "TaskDoneDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxkc$d;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lxkc$d;

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxkc$d;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResSTYLE;->Custom_Dialog_MinWidth:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lxkc;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lxkc;->I:Lxkc$d;

    .line 4
    iput-boolean p3, p0, Lxkc;->S:Z

    .line 5
    invoke-virtual {p0}, Lxkc;->init()V

    return-void
.end method

.method public static synthetic U2(Lxkc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxkc;->T:Z

    return p1
.end method

.method public static synthetic V2(Lxkc;)Lxkc$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkc;->I:Lxkc$d;

    return-object p0
.end method


# virtual methods
.method public final init()V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->dialog_background:I

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
    iput-boolean v0, p0, Lxkc;->T:Z

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_convert_finish_dialog_title:I

    .line 6
    invoke-virtual {p0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 7
    iget-object v1, p0, Lxkc;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_loc_at_my_doc:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lxkc;->S:Z

    sget v3, Lcom/resouce/module/ResSTRING;->public_open_document:I

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 10
    iget-object v0, p0, Lxkc;->B:Landroid/app/Activity;

    invoke-static {v0, v1}, Lm93;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 11
    new-instance v0, Lxkc$a;

    invoke-direct {v0, p0}, Lxkc$a;-><init>(Lxkc;)V

    invoke-virtual {p0, v3, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->send_to_desktop:I

    .line 12
    iget-object v1, p0, Lxkc;->B:Landroid/app/Activity;

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lxkc$b;

    invoke-direct {v2, p0}, Lxkc$b;-><init>(Lxkc;)V

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_later:I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    new-instance v0, Lxkc$c;

    invoke-direct {v0, p0}, Lxkc$c;-><init>(Lxkc;)V

    invoke-virtual {p0, v3, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    :goto_0
    invoke-virtual {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxkc;->T:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxkc;->I:Lxkc$d;

    invoke-interface {p1}, Lxkc$d;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lxkc;->I:Lxkc$d;

    invoke-interface {p1}, Lxkc$d;->b()V

    :goto_0
    return-void
.end method
