.class public final Lai6;
.super Ljava/lang/Object;
.source "PaperCheckUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121177

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    new-instance v1, Lai6$a;

    invoke-direct {v1}, Lai6$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
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

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Le73;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {p0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p0, "recordlist"

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x38

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/16 v2, 0x11

    if-eq p1, v2, :cond_0

    const/16 v2, 0x24

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_1

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljh6;->i(Landroid/app/Activity;)Lbha;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Lbha;->s0()V

    .line 3
    invoke-static {p1, p2}, Lai6;->b(ILjava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljh6;->z(Landroid/app/Activity;)Laha;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-interface {p0, v0, p2}, Laha;->E2(ILjava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lai6;->b(ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
