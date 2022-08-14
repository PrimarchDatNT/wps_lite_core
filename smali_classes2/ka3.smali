.class public Lka3;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka3$c0;,
        Lka3$e0;,
        Lka3$d0;,
        Lka3$b0;
    }
.end annotation


# static fields
.field public static a:Lza5;

.field public static b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lie5$a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lka3;->n(Lie5$a;)I

    move-result p0

    return p0
.end method

.method public static A0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1}, Lza5;->x(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static B(Lie5$b;)I
    .locals 1

    .line 1
    sget-object v0, Lie5$b;->U:Lie5$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f06046d

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lka3;->y(Lie5$b;)I

    move-result p0

    return p0
.end method

.method public static B0(Landroid/content/Context;IIIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lka3;->a:Lza5;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lza5;->v(Landroid/content/Context;IIIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2, p3}, Lza5;->C(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static C0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1}, Lza5;->E(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 2

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lza5;->r(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static D0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lka3;->E0(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2, p3}, Lza5;->r(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static E0(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 6

    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lgy4;->q0()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lka3;->e0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    sget-object v0, Lka3;->a:Lza5;

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lza5;->f(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static F(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2}, Lza5;->I(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static F0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lka3;->G0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2}, Lza5;->q(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static G0(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lka3;->a:Lza5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lza5;->L(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    :cond_0
    return-void
.end method

.method public static H(Landroid/content/Context;ILjava/lang/Runnable;)Lhd3;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lka3;->I(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->getNeutralButton()Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static H0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setCardBackgroundColor(I)V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e088b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0693

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0b06a1

    .line 5
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b069f

    .line 6
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0699

    .line 7
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lka3$d;

    invoke-direct {p2, v0, p4}, Lka3$d;-><init>(Lhd3;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, v2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 10
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 11
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/high16 p1, 0x43a00000    # 320.0f

    .line 13
    invoke-static {p0, p1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lhd3;->setWidth(I)V

    .line 15
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 16
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static I(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2, p3}, Lza5;->t(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1}, Lza5;->D(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lka3;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1}, Lza5;->showLogoutConfirmDialog(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lka3;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lka3;->a:Lza5;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lza5;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lka3;->M(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const p0, 0x7f122567

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static M(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;
    .locals 7

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lka3;->a:Lza5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lza5;->K(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static M0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 3
    new-instance p0, Lka3$c;

    invoke-direct {p0, p2}, Lka3$c;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f122567

    invoke-virtual {v0, p1, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static N(Lie5$a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lka3;->x(Lie5$a;)I

    move-result p0

    return p0
.end method

.method public static N0(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const p0, 0x7f122567

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static O(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)I
    .locals 1

    if-eqz p0, :cond_4

    .line 1
    sget-object v0, Lka3$s;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f130201

    return p0

    :cond_1
    const p0, 0x7f1301c3

    return p0

    :cond_2
    const p0, 0x7f13019e

    return p0

    :cond_3
    const p0, 0x7f1303d8

    return p0

    :cond_4
    :goto_0
    const p0, 0x7f130158

    return p0
.end method

.method public static O0(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const p0, 0x7f122567

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0, p3}, Llf3;->setDissmissOnResume(Z)V

    .line 6
    invoke-virtual {v0, p4}, Lhd3;->setCanAutoDismiss(Z)V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static P(Lie5$a;)I
    .locals 1

    .line 1
    sget-object v0, Lka3$s;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f060533

    return p0

    :pswitch_0
    const p0, 0x7f060549

    return p0

    :pswitch_1
    const p0, 0x7f060004

    return p0

    :pswitch_2
    const p0, 0x7f060006

    return p0

    :pswitch_3
    const p0, 0x7f060009

    return p0

    :pswitch_4
    const p0, 0x7f060002

    return p0

    :pswitch_5
    const p0, 0x7f0605c2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1}, Lza5;->N(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {v0, p3, p5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_1
    if-eqz p6, :cond_2

    .line 6
    invoke-virtual {v0, p4, p6}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_2
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method

.method public static Q0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f12289d

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object p0

    const v1, 0x7f12289e

    invoke-virtual {p0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object p0

    const v1, 0x7f121dbf

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    new-instance v1, Lka3$j;

    invoke-direct {v1, p1}, Lka3$j;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f122567

    .line 5
    invoke-virtual {p0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lka3$i;

    invoke-direct {v0, p0, p7}, Lka3$i;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p0, 0x3

    .line 2
    invoke-virtual {v0, p1, p0}, Lhd3;->setTitle(Ljava/lang/String;I)Lhd3;

    .line 3
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {v0, p3, p4}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0, p5, p6}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public static R0(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lka3;->S0(Landroid/app/Activity;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lka3$e;

    invoke-direct {v0, p0, p3}, Lka3$e;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lhd3;->setTitle(Ljava/lang/String;I)Lhd3;

    .line 3
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f122567

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lka3$f;

    invoke-direct {p1, p3}, Lka3$f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public static S0(Landroid/app/Activity;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 0

    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lgy4;->q0()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lka3;->e0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Lka3;->a:Lza5;

    invoke-interface {p2, p0, p1, p3, p4}, Lza5;->F(Landroid/app/Activity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lka3$g;

    invoke-direct {v0, p0, p4}, Lka3$g;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p4, 0x3

    .line 2
    invoke-virtual {v0, p1, p4}, Lhd3;->setTitle(Ljava/lang/String;I)Lhd3;

    .line 3
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f122567

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lka3$h;

    invoke-direct {p1, p3}, Lka3$h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public static T0(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e070c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v1

    if-eqz p1, :cond_0

    const v2, 0x7f12054c

    goto :goto_0

    :cond_0
    const v2, 0x7f1206c2

    :goto_0
    const v3, 0x7f0b31d6

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    const v4, 0x7f120d97

    goto :goto_1

    :cond_1
    const v4, 0x7f121955

    .line 4
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b315b

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    new-instance v4, Lka3$t;

    invoke-direct {v4, p0}, Lka3$t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b04a1

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const v4, 0x7f121c9a

    goto :goto_2

    :cond_2
    const v4, 0x7f121954

    .line 8
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 9
    new-instance v4, Lka3$u;

    invoke-direct {v4, p0, p1, v1}, Lka3$u;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0647

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    const v2, 0x7f122223

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v5, Lka3$v;

    invoke-direct {v5, p0}, Lka3$v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v3, 0x7f0b04a0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v1, 0x7f0b049f

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v4

    invoke-virtual {v4}, Lt5d;->f()Z

    move-result v4

    goto :goto_4

    .line 18
    :cond_5
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v4

    invoke-virtual {v4}, Lt5d;->e()Z

    move-result v4

    .line 19
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    new-instance v4, Lka3$w;

    invoke-direct {v4, v1}, Lka3$w;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v3, Lka3$x;

    invoke-direct {v3, p1}, Lka3$x;-><init>(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 24
    invoke-virtual {p1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const p0, 0x7f122567

    .line 25
    new-instance v0, Lka3$y;

    invoke-direct {v0}, Lka3$y;-><init>()V

    invoke-virtual {p1, p0, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f121dbf

    .line 26
    new-instance v0, Lka3$z;

    invoke-direct {v0}, Lka3$z;-><init>()V

    invoke-virtual {p1, p0, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 27
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public static U(Landroid/content/Context;Lka3$e0;Z)Lhd3;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2}, Lza5;->H(Landroid/content/Context;Lka3$e0;Z)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static U0(Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lka3;->a:Lza5;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lza5;->c(Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static V(Landroid/content/Context;Lhtp;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2, p3}, Lza5;->u(Landroid/content/Context;Lhtp;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static V0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1}, Lza5;->l(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static W(Landroid/app/Activity;)Lhd3;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lhd3;

    invoke-direct {v1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {v1, v2}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v3, 0x7f0e0ba4

    invoke-virtual {p0, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b254e

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b2538

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 8
    invoke-virtual {v1, p0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const p0, 0x7f12122d

    .line 9
    invoke-virtual {v1, p0}, Lhd3;->setTitleById(I)Lhd3;

    .line 10
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 11
    invoke-virtual {v1, v2}, Llf3;->setDissmissOnResume(Z)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    new-instance p0, Lka3$r;

    invoke-direct {p0}, Lka3$r;-><init>()V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 15
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    return-object v1
.end method

.method public static W0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1}, Lza5;->M(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static varargs X([Landroid/view/View;)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static X0(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2}, Lza5;->B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka3$b0;)Landroid/app/Dialog;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lka3;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILka3$b0;Ljava/lang/String;Lka3$d0;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lka3$b;

    invoke-direct {v0}, Lka3$b;-><init>()V

    invoke-static {p0, v0}, Lka3;->Z0(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;Lka3$b0;)Lhd3;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lka3;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lka3$b0;Ljava/lang/String;Lka3$d0;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static Z0(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122492

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const p0, 0x7f122567

    .line 3
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lka3;->d0(Z)V

    return-void
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lka3$b0;Ljava/lang/String;Lka3$d0;)Lhd3;
    .locals 9

    const v0, 0x7f122567

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lka3;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILka3$b0;Ljava/lang/String;Lka3$d0;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static a1(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhd3;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    const/4 p3, 0x1

    aput-object p4, v2, p3

    const p3, 0x7f122b5f

    invoke-virtual {p0, p3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    new-instance p0, Lka3$q;

    invoke-direct {p0, p2}, Lka3$q;-><init>(Ljava/lang/Runnable;)V

    const p2, 0x7f122b70

    invoke-virtual {v0, p2, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    new-instance p2, Lka3$p;

    invoke-direct {p2, p1}, Lka3$p;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f122b60

    .line 5
    invoke-virtual {p0, p1, p2}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    new-instance p1, Lka3$o;

    invoke-direct {p1}, Lka3$o;-><init>()V

    const p2, 0x7f121dbf

    .line 6
    invoke-virtual {p0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1}, Lza5;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILka3$b0;Ljava/lang/String;Lka3$d0;)Lhd3;
    .locals 10

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lka3;->a:Lza5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v1 .. v9}, Lza5;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILka3$b0;Ljava/lang/String;Lka3$d0;)Lhd3;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    move-object v1, p0

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1}, Lza5;->w(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;I)Lcn/wpsx/support/ui/KCircleImageView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06d1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/wpsx/support/ui/KCircleImageView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-lez p1, :cond_0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public static c0(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lhd3$g;

    const v1, 0x7f1302ee

    invoke-direct {v0, p0, v1}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p0, -0x1000000

    .line 3
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-object v0
.end method

.method public static c1(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhd3;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f122b65

    goto :goto_0

    :cond_0
    const p0, 0x7f122b6f

    :goto_0
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p0, 0x7f122617

    .line 4
    new-instance v1, Lka3$n;

    invoke-direct {v1, p1}, Lka3$n;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    const p1, 0x7f122586

    new-instance v1, Lka3$m;

    invoke-direct {v1, p2}, Lka3$m;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    const p1, 0x7f121dbf

    new-instance p2, Lka3$l;

    invoke-direct {p2}, Lka3$l;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static d(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 7

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lka3;->a:Lza5;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lza5;->A(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static d0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->A()Lwpb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lwpb;->handleDataCollection(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAppSdkInit()Lcn/wps/moffice/OfficeAppSdkInit;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeAppSdkInit;->isDWInited()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Ly45;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ly45;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d1(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2}, Lza5;->o(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static e0()Z
    .locals 6

    .line 1
    sget-object v0, Lka3;->a:Lza5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v2, Lka3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_0
    const-string v3, "cn.wps.moffice.common.viewutil.extlibs.ViewUtilDialogFactoryImpl"

    const/4 v4, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v3, v4, v5}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza5;

    sput-object v2, Lka3;->a:Lza5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    :goto_1
    sget-object v2, Lka3;->a:Lza5;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static f(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lka3;->g(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static f0()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lka3;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lka3;->b:J

    return v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2, p3}, Lza5;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static g0()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lka3;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lka3;->b:J

    return v0
.end method

.method public static h(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lka3;->a:Lza5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lza5;->G(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static h0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static i(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2, p3}, Lza5;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static i0(Landroid/view/ViewGroup;Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2}, Lza5;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static j0(Landroid/content/Context;Landroid/view/View;IIIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldgh;->t(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p5, p6

    add-int/lit8 p6, p2, -0x1

    mul-int p6, p6, p7

    add-int/2addr p5, p6

    sub-int/2addr p0, p5

    div-int/2addr p0, p2

    mul-int p4, p4, p0

    .line 2
    div-int/2addr p4, p3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2}, Lza5;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static varargs k0(I[Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 3
    iput p0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p5}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v2, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p1

    const v0, 0x7f122567

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lka3$k;

    invoke-direct {v0, p2}, Lka3$k;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0, v0}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static n(Lie5$a;)I
    .locals 1

    .line 1
    sget-object v0, Lka3$s;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f06025d

    return p0

    :cond_0
    const p0, 0x7f060005

    return p0

    :cond_1
    const p0, 0x7f060007

    return p0

    :cond_2
    const p0, 0x7f06000a

    return p0

    :cond_3
    const p0, 0x7f060003

    return p0

    :cond_4
    const p0, 0x7f06000d

    return p0
.end method

.method public static n0(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static o(Landroid/content/Context;Lka3$c0;)Lhd3;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1}, Lza5;->y(Landroid/content/Context;Lka3$c0;)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static o0(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1225a2

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    const v1, 0x7f1225a3

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    const v1, 0x7f122b73

    .line 4
    invoke-virtual {v0, v1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p2

    const v0, 0x7f121dbf

    .line 5
    invoke-virtual {p2, v0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0605f1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-object p1
.end method

.method public static p0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v1, p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2}, Lza5;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static q0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static r(Lie5$a;)I
    .locals 1

    .line 1
    sget-object v0, Lka3$s;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f081e36

    return p0

    :cond_0
    const p0, 0x7f0814b7

    return p0
.end method

.method public static r0(Landroid/view/View;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static s()I
    .locals 1

    const v0, 0x7f0605f1

    return v0
.end method

.method public static s0(IILandroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static t(Lie5$a;)I
    .locals 1

    .line 1
    sget-object v0, Lka3$s;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f0600b1

    return p0

    :cond_0
    const p0, 0x7f060005

    return p0

    :cond_1
    const p0, 0x7f060007

    return p0

    :cond_2
    const p0, 0x7f06000a

    return p0

    :cond_3
    const p0, 0x7f060003

    return p0

    :cond_4
    const p0, 0x7f06000d

    return p0
.end method

.method public static t0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120d9b

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    const v1, 0x7f120d98

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    new-instance v1, Lka3$a0;

    invoke-direct {v1, p0}, Lka3$a0;-><init>(Landroid/content/Context;)V

    const p0, 0x7f120d9a

    invoke-virtual {v0, p0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    new-instance p0, Lka3$a;

    invoke-direct {p0}, Lka3$a;-><init>()V

    const v1, 0x7f121dbf

    invoke-virtual {v0, v1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static u(Lie5$b;)I
    .locals 1

    .line 1
    sget-object v0, Lka3$s;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f0600b1

    return p0

    :cond_0
    const p0, 0x7f060478

    return p0

    :cond_1
    const p0, 0x7f060479

    return p0

    :cond_2
    const p0, 0x7f0605af

    return p0

    :cond_3
    const p0, 0x7f0605b1

    return p0

    :cond_4
    const p0, 0x7f0603ea

    return p0
.end method

.method public static u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2}, Lza5;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static v(Lie5$a;)I
    .locals 1

    .line 1
    sget-object v0, Lka3$s;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f0605b4

    return p0

    :cond_0
    const p0, 0x7f0605ac

    return p0

    :cond_1
    const p0, 0x7f0605ae

    return p0

    :cond_2
    const p0, 0x7f0605b0

    return p0

    :cond_3
    const p0, 0x7f0605b2

    return p0
.end method

.method public static v0(Landroid/content/Context;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1}, Lza5;->i(Landroid/content/Context;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static w(Lie5$b;)I
    .locals 1

    .line 1
    sget-object v0, Lka3$s;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const p0, 0x7f0605b4

    return p0

    :cond_0
    const p0, 0x7f0605ae

    return p0

    :cond_1
    const p0, 0x7f0605b0

    return p0

    :cond_2
    const p0, 0x7f0605b2

    return p0
.end method

.method public static w0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 7

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lka3;->a:Lza5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lza5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lhd3;

    invoke-direct {p1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static x(Lie5$a;)I
    .locals 1

    .line 1
    sget-object v0, Lka3$s;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f06025d

    return p0

    :cond_0
    const p0, 0x7f060004

    return p0

    :cond_1
    const p0, 0x7f060006

    return p0

    :cond_2
    const p0, 0x7f060009

    return p0

    :cond_3
    const p0, 0x7f060002

    return p0

    :cond_4
    const p0, 0x7f06000c

    return p0
.end method

.method public static x0(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1}, Lza5;->O(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static y(Lie5$b;)I
    .locals 1

    .line 1
    sget-object v0, Lka3$s;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f06025d

    return p0

    :cond_0
    const p0, 0x7f060004

    return p0

    :cond_1
    const p0, 0x7f060006

    return p0

    :cond_2
    const p0, 0x7f060009

    return p0

    :cond_3
    const p0, 0x7f060002

    return p0

    :cond_4
    const p0, 0x7f06000c

    return p0
.end method

.method public static y0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1}, Lza5;->h(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static z(Lie5$a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lka3;->x(Lie5$a;)I

    move-result p0

    return p0
.end method

.method public static z0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lka3;->a:Lza5;

    invoke-interface {v0, p0, p1, p2}, Lza5;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
