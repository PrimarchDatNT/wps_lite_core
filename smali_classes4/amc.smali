.class public Lamc;
.super Ljava/lang/Object;
.source "TaskDialogCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamc$i;
    }
.end annotation


# instance fields
.field public a:Lhd3;

.field public b:Lamc$i;


# direct methods
.method public constructor <init>(Lamc$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lamc;->b:Lamc$i;

    return-void
.end method

.method public static synthetic a(Lamc;)Lamc$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lamc;->b:Lamc$i;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamc;->a:Lhd3;

    invoke-static {v0}, Lsu9;->b(Landroid/app/Dialog;)V

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    const p3, 0x7f1217f1

    .line 3
    invoke-virtual {v0, p3}, Lhd3;->setTitleById(I)Lhd3;

    goto :goto_0

    :cond_0
    const p3, 0x7f1217ed

    .line 4
    invoke-virtual {v0, p3}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lkkh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_1
    const-string p3, "/"

    const-string p5, ">"

    .line 7
    invoke-virtual {p4, p3, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkkh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 8
    :cond_2
    :goto_1
    invoke-static {p1}, Lm93;->h(Landroid/app/Activity;)Z

    move-result p3

    const p4, 0x7f122599

    if-nez p3, :cond_3

    const-string p3, "pdf_extract_tips"

    invoke-static {p3}, Lm93;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-static {p1, p5}, Lm93;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0, p3}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 10
    new-instance p3, Lamc$c;

    invoke-direct {p3, p0, p2, v0}, Lamc$c;-><init>(Lamc;Ljava/lang/String;Lhd3;)V

    invoke-virtual {v0, p4, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p2, 0x7f122ec8

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0605f1

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    new-instance p4, Lamc$d;

    invoke-direct {p4, p0, p1}, Lamc$d;-><init>(Lamc;Landroid/app/Activity;)V

    .line 12
    invoke-virtual {v0, p2, p3, p4}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    const/4 p1, 0x1

    const-string p2, "extract"

    .line 14
    invoke-static {p2, p1}, Lm93;->l(Ljava/lang/String;Z)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0, p5}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const p1, 0x7f1223d4

    const/4 p3, 0x0

    .line 16
    invoke-virtual {v0, p1, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    new-instance p1, Lamc$e;

    invoke-direct {p1, p0, p2}, Lamc$e;-><init>(Lamc;Ljava/lang/String;)V

    invoke-virtual {v0, p4, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    :goto_2
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamc;->a:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lamc;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f1217f0

    .line 5
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    const p1, 0x7f121dbf

    .line 6
    new-instance v1, Lamc$f;

    invoke-direct {v1, p0}, Lamc$f;-><init>(Lamc;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    new-instance p1, Lamc$g;

    invoke-direct {p1, p0}, Lamc$g;-><init>(Lamc;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const p1, 0x7f121bdb

    .line 8
    new-instance v1, Lamc$h;

    invoke-direct {v1, p0}, Lamc$h;-><init>(Lamc;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public d(Landroid/app/Activity;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamc;->a:Lhd3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lamc;->a:Lhd3;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0ba3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lamc;->a:Lhd3;

    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 6
    iget-object v0, p0, Lamc;->a:Lhd3;

    const v2, 0x7f121dbf

    new-instance v3, Lamc$a;

    invoke-direct {v3, p0}, Lamc$a;-><init>(Lamc;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    iget-object v0, p0, Lamc;->a:Lhd3;

    new-instance v2, Lamc$b;

    invoke-direct {v2, p0}, Lamc$b;-><init>(Lamc;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    const v0, 0x7f1217f4

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
    iget-object p2, p0, Lamc;->a:Lhd3;

    invoke-virtual {p2, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 10
    iget-object p1, p0, Lamc;->a:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lamc;->a:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    return-void
.end method
