.class public final Lsf5;
.super Ljava/lang/Object;
.source "DialogFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f122a26

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f122a27

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 6
    new-instance p0, Lsf5$g;

    invoke-direct {p0}, Lsf5$g;-><init>()V

    .line 7
    new-instance v1, Lsf5$h;

    invoke-direct {v1, p1}, Lsf5$h;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f121dbf

    .line 8
    invoke-virtual {v0, p1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f122a28

    .line 9
    invoke-virtual {v0, p0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f122829

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    if-nez p2, :cond_0

    const p2, 0x7f12282a

    .line 5
    invoke-virtual {v0, p2}, Lhd3;->setMessage(I)Lhd3;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 7
    :goto_0
    new-instance p2, Lsf5$a;

    invoke-direct {p2}, Lsf5$a;-><init>()V

    .line 8
    new-instance v1, Lsf5$b;

    invoke-direct {v1, p0, p1}, Lsf5$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lsf5$c;

    invoke-direct {v2, p0, p1}, Lsf5$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f121dbf

    .line 10
    invoke-virtual {v0, p0, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f122820

    .line 11
    invoke-virtual {v0, p0, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f120371

    .line 12
    invoke-virtual {v0, p0, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f122829

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    if-nez p2, :cond_0

    const p2, 0x7f12282a

    .line 5
    invoke-virtual {v0, p2}, Lhd3;->setMessage(I)Lhd3;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 7
    :goto_0
    new-instance p2, Lsf5$d;

    invoke-direct {p2}, Lsf5$d;-><init>()V

    .line 8
    new-instance v1, Lsf5$e;

    invoke-direct {v1, p0, p1}, Lsf5$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lsf5$f;

    invoke-direct {v2, p0, p1}, Lsf5$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f121dbf

    .line 10
    invoke-virtual {v0, p0, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f122820

    .line 11
    invoke-virtual {v0, p0, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f120372

    .line 12
    invoke-virtual {v0, p0, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method
