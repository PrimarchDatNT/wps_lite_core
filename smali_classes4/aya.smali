.class public Laya;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laya$o;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Laya;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lpxa;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x3e

    if-ge p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 3
    invoke-virtual {v0, p2, p4}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {v0, p3, p4}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    new-instance p0, Laya$g;

    invoke-direct {p0, p4}, Laya$g;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    if-eq p0, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    invoke-virtual {v0, p3, p5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0, p4, p5}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    new-instance p0, Laya$f;

    invoke-direct {p0, p5}, Laya$f;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    move-object p6, p0

    .line 8
    :goto_0
    invoke-virtual {v0, p6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    const/4 v1, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Laya;->c(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static e(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 7

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Laya;->c(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    if-eq p0, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    new-instance p0, Laya$b;

    invoke-direct {p0, p6}, Laya$b;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p3, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance p0, Laya$c;

    invoke-direct {p0, p7}, Laya$c;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p4, p0}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    new-instance p0, Laya$d;

    invoke-direct {p0, p8}, Laya$d;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {v0, p5, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    new-instance p0, Laya$e;

    invoke-direct {p0, p8}, Laya$e;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laya$o;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResLAYOUT;->doc_scan_group_pop_window:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->et_input_name:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 9
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    new-instance p2, Lhd3;

    invoke-direct {p2, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v2, Laya$j;

    invoke-direct {v2, v1, p3, p0, p4}, Laya$j;-><init>(Landroid/widget/EditText;Ljava/lang/String;Landroid/app/Activity;Laya$o;)V

    sget p0, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {p2, p0, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    new-instance p0, Laya$k;

    invoke-direct {p0}, Laya$k;-><init>()V

    sget p3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p2, p3, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    invoke-virtual {p2, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const/4 p0, 0x0

    .line 14
    invoke-virtual {p2, p0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 15
    invoke-virtual {p2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 16
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    invoke-virtual {p2}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 18
    invoke-virtual {p2}, Lhd3;->show()V

    .line 19
    sget-object p0, Laya;->a:Landroid/os/Handler;

    new-instance p1, Laya$l;

    invoke-direct {p1, v1}, Laya$l;-><init>(Landroid/widget/EditText;)V

    const-wide/16 p2, 0x12c

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static h(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    new-instance v0, Laya$i;

    invoke-direct {v0, p0, p1}, Laya$i;-><init>(Landroid/app/Activity;Z)V

    sget p1, Lcom/resouce/module/ResSTRING;->doc_scan_network_unavailable_tip:I

    sget v1, Lcom/resouce/module/ResSTRING;->public_set_network:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 2
    invoke-static {p0, p1, v1, v2, v0}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static i(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 6
    invoke-static {p0, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7
    invoke-virtual {v0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 8
    invoke-virtual {v0, p3, p5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0, p4, p5}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 11
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Laya$o;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResLAYOUT;->doc_scan_group_pop_window:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->et_input_name:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 9
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    new-instance p2, Lhd3;

    invoke-direct {p2, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v2, Laya$m;

    invoke-direct {v2, v1, p0, p3}, Laya$m;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Laya$o;)V

    sget p0, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {p2, p0, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    new-instance p0, Laya$n;

    invoke-direct {p0, v1}, Laya$n;-><init>(Landroid/widget/EditText;)V

    sget p3, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p2, p3, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    invoke-virtual {p2, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const/4 p0, 0x0

    .line 14
    invoke-virtual {p2, p0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 15
    invoke-virtual {p2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 16
    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    invoke-virtual {p2}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 18
    invoke-virtual {p2}, Lhd3;->show()V

    .line 19
    sget-object p0, Laya;->a:Landroid/os/Handler;

    new-instance p1, Laya$a;

    invoke-direct {p1, v1}, Laya$a;-><init>(Landroid/widget/EditText;)V

    const-wide/16 p2, 0x12c

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    const/4 v1, -0x1

    sget v3, Lcom/resouce/module/ResSTRING;->public_save:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_unsave:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_cancel:I

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 1
    invoke-static/range {v0 .. v8}, Laya;->f(Landroid/content/Context;ILjava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static l(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lhd3;->setMessage(I)Lhd3;

    const/4 p0, -0x1

    if-eq p0, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    :cond_0
    invoke-virtual {v0, p3, p4}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance p0, Laya$h;

    invoke-direct {p0, p4}, Laya$h;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static m(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Laya;->l(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
