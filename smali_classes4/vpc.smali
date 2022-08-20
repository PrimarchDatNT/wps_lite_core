.class public Lvpc;
.super Ljava/lang/Object;
.source "TaskDialogCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvpc$i;
    }
.end annotation


# instance fields
.field public a:Lhd3;

.field public b:Lvpc$i;


# direct methods
.method public constructor <init>(Lvpc$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvpc;->b:Lvpc$i;

    return-void
.end method

.method public static synthetic a(Lvpc;)Lvpc$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpc;->b:Lvpc$i;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpc;->a:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvpc;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    sget p3, Lcom/resouce/module/ResSTRING;->pdf_merge_partly_complete:I

    .line 4
    invoke-virtual {v0, p3}, Lhd3;->setTitleById(I)Lhd3;

    goto :goto_0

    :cond_1
    sget p3, Lcom/resouce/module/ResSTRING;->pdf_merge_complete:I

    .line 5
    invoke-virtual {v0, p3}, Lhd3;->setTitleById(I)Lhd3;

    .line 6
    :goto_0
    invoke-static {p1}, Lm93;->h(Landroid/app/Activity;)Z

    move-result p3

    sget v1, Lcom/resouce/module/ResSTRING;->public_open_document:I

    if-nez p3, :cond_4

    const-string p3, "pdf_merge_tips"

    invoke-static {p3}, Lm93;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Lkkh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    const-string p3, "/"

    const-string p5, ">"

    .line 9
    invoke-virtual {p4, p3, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkkh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 10
    :cond_3
    :goto_1
    invoke-static {p1, p5}, Lm93;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0, p3}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 11
    new-instance p3, Lvpc$c;

    invoke-direct {p3, p0, p2, v0}, Lvpc$c;-><init>(Lvpc;Ljava/lang/String;Lhd3;)V

    invoke-virtual {v0, v1, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->send_to_desktop:I

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    new-instance p4, Lvpc$d;

    invoke-direct {p4, p0, p1}, Lvpc$d;-><init>(Lvpc;Landroid/app/Activity;)V

    .line 13
    invoke-virtual {v0, p2, p3, p4}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    const/4 p1, 0x1

    const-string p2, "merge"

    .line 15
    invoke-static {p2, p1}, Lm93;->l(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    sget p1, Lcom/resouce/module/ResSTRING;->public_loc_at_my_doc:I

    .line 16
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_later:I

    const/4 p3, 0x0

    .line 17
    invoke-virtual {v0, p1, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    new-instance p1, Lvpc$e;

    invoke-direct {p1, p0, p2}, Lvpc$e;-><init>(Lvpc;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 19
    :goto_2
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpc;->a:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvpc;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_merge_fail_try_again:I

    .line 5
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 6
    new-instance v1, Lvpc$f;

    invoke-direct {v1, p0}, Lvpc$f;-><init>(Lvpc;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    new-instance p1, Lvpc$g;

    invoke-direct {p1, p0}, Lvpc$g;-><init>(Lvpc;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget p1, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    .line 8
    new-instance v1, Lvpc$h;

    invoke-direct {v1, p0}, Lvpc$h;-><init>(Lvpc;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public d(Landroid/app/Activity;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvpc;->a:Lhd3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvpc;->a:Lhd3;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_dialog_cycle_progress_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lvpc;->a:Lhd3;

    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 6
    iget-object v0, p0, Lvpc;->a:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v3, Lvpc$a;

    invoke-direct {v3, p0}, Lvpc$a;-><init>(Lvpc;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v0, p0, Lvpc;->a:Lhd3;

    new-instance v2, Lvpc$b;

    invoke-direct {v2, p0}, Lvpc$b;-><init>(Lvpc;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->pdf_merging:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lvpc;->a:Lhd3;

    invoke-virtual {p2, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 10
    iget-object p1, p0, Lvpc;->a:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lvpc;->a:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    return-void
.end method
