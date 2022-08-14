.class public Lrfg;
.super Lhd3;
.source "ConcatInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfg$c;
    }
.end annotation


# instance fields
.field public B:Lrfg$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e094b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    const p2, 0x7f0b2fcd

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f122fc8

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0b002d

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f122fc9

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0b279a

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b002e

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b279b

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    invoke-virtual {p0, p2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 15
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 16
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    const p2, 0x7f0b0527

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 18
    new-instance v0, Lrfg$a;

    invoke-direct {v0, p0}, Lrfg$a;-><init>(Lrfg;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p2, Lrfg$b;

    invoke-direct {p2, p0}, Lrfg$b;-><init>(Lrfg;)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/high16 p2, 0x43910000    # 290.0f

    .line 20
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lhd3;->setWidth(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLrfg$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrfg;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p3, p0, Lrfg;->B:Lrfg$c;

    return-void
.end method

.method public static synthetic U2(Lrfg;)Lrfg$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrfg;->B:Lrfg$c;

    return-object p0
.end method
