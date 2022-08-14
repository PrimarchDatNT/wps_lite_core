.class public Loqa;
.super Ljava/lang/Object;
.source "RatingDialog.java"


# static fields
.field public static a:Z

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Loqa;->c()V

    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loqa;->h(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_rate_later"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "starratingguide"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "rating"

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lhd9;

    invoke-direct {v0, p0}, Lhd9;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->forceButtomVerticalLayout()V

    .line 3
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const v1, 0x7f12279e

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const v1, 0x7f122796

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 6
    new-instance v1, Loqa$g;

    invoke-direct {v1, v0, p0}, Loqa$g;-><init>(Lhd9;Landroid/app/Activity;)V

    const v2, 0x7f12279a

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    new-instance v1, Loqa$h;

    invoke-direct {v1, p0}, Loqa$h;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f12279c

    invoke-virtual {v0, v2, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    new-instance v1, Loqa$i;

    invoke-direct {v1, v0}, Loqa$i;-><init>(Lhd9;)V

    const v2, 0x7f122792

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    new-instance v1, Loqa$j;

    invoke-direct {v1}, Loqa$j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0605f1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-object v0
.end method

.method public static f(Landroid/app/Dialog;Landroid/app/Activity;ZZ)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Loqa$k;

    invoke-direct {v0, p0}, Loqa$k;-><init>(Landroid/app/Dialog;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    sget-object v2, Lnm8;->u0:Lnm8;

    invoke-virtual {v1, v2, v0}, Lmm8;->h(Lnm8;Lmm8$b;)V

    :cond_0
    const v1, 0x7f0b27d3

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Loqa$l;

    invoke-direct {v2, p2, p1, p0}, Loqa$l;-><init>(ZLandroid/app/Activity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b27d2

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Loqa$m;

    invoke-direct {v2, p2, p0, p1}, Loqa$m;-><init>(ZLandroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b27d6

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Loqa$n;

    invoke-direct {v2, p2, p0}, Loqa$n;-><init>(ZLandroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b27d5

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Loqa$o;

    invoke-direct {v2, p0, p1}, Loqa$o;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Loqa$a;

    invoke-direct {p1, p3, v0, p2}, Loqa$a;-><init>(ZLmm8$b;Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public static g(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "public_rate"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo5d;->r(Z)V

    .line 3
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object v0

    invoke-virtual {v0}, Lnqa;->C()V

    .line 4
    new-instance v0, Loqa$b;

    invoke-direct {v0}, Loqa$b;-><init>()V

    invoke-static {p1, v0}, Ls63;->m(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static h(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_rate_sendfeedback"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ldkh;->c(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f130125

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0e0388

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f0b0680

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/rating/RatingDialogLayout;

    invoke-virtual {v2, p0}, Lcn/wps/moffice/main/rating/RatingDialogLayout;->a(Landroid/app/Activity;)V

    const v2, 0x7f0b29a6

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0808a6

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, p0, v2, v3}, Loqa;->f(Landroid/app/Dialog;Landroid/app/Activity;ZZ)Landroid/app/Dialog;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Loqa;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const-string p0, "public_rate_panel"

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lop2;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static j(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->f()Lcv3;

    move-result-object v0

    invoke-virtual {v0}, Lcv3;->l()V

    const v0, 0x7f0808a6

    const v1, 0x7f0b29a6

    const v2, 0x7f130125

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance v2, Lcn/wps/moffice/main/rating/RatingAutoJustLayout;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/rating/RatingAutoJustLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0389

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {v2, p0}, Lcn/wps/moffice/main/rating/RatingAutoJustLayout;->a(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v1, 0x7f13044d

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p0, v3, v0}, Loqa;->f(Landroid/app/Dialog;Landroid/app/Activity;ZZ)Landroid/app/Dialog;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0e0388

    .line 17
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f0b0680

    .line 18
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/rating/RatingDialogLayout;

    invoke-virtual {v2, p0}, Lcn/wps/moffice/main/rating/RatingDialogLayout;->a(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    invoke-static {p1, p0, v3, v3}, Loqa;->f(Landroid/app/Dialog;Landroid/app/Activity;ZZ)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 22
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p0

    const-string p1, "public_rate_panel"

    invoke-virtual {p0, p1}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120cfa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lhd9;

    invoke-direct {v1, p0}, Lhd9;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lo5d;->r(Z)V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e038a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x106000d

    .line 5
    invoke-virtual {v1, v3}, Lhd3;->setCardBackgroundColor(I)V

    .line 6
    invoke-virtual {v1}, Lhd3;->setCardContentPaddingNone()V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Lhd3;->setCardViewElevation(F)V

    .line 8
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    invoke-virtual {v1, v3}, Lhd3;->setBackground(I)V

    const v3, 0x7f0b0c92

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b27d1

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    const v6, 0x7f0b2266

    .line 13
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;

    new-instance v7, Loqa$c;

    invoke-direct {v7, v3, p0}, Loqa$c;-><init>(Landroid/widget/Button;Landroid/app/Activity;)V

    invoke-virtual {v6, v7}, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->setOnRatingListener(Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$b;)V

    .line 14
    new-instance v6, Loqa$d;

    invoke-direct {v6, p0, v0, v1}, Loqa$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lhd9;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p0, Loqa$e;

    invoke-direct {p0, v1}, Loqa$e;-><init>(Lhd9;)V

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p0, Loqa$f;

    invoke-direct {p0}, Loqa$f;-><init>()V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17
    invoke-virtual {v1, v2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 18
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    invoke-virtual {v1}, Lhd3;->show()V

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string v0, "page_show"

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "starratingguide"

    .line 21
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "rating"

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 22
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {p2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2000019"

    goto :goto_0

    :cond_0
    const-string v0, "3000019"

    :goto_0
    const v2, 0x7f122ed9

    .line 3
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p2, v2, p1, v0}, Lm86;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "StartRating"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f122eda

    .line 6
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p0, p1, v0}, Lcn/wps/moffice/main/common/Start;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2, v1}, Lyma;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-static {p2, v1}, Lyma;->b(Landroid/content/Context;Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p2, v1}, Lyma;->b(Landroid/content/Context;Z)V

    :goto_1
    return-void
.end method
