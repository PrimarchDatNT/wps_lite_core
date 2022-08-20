.class public Llpc;
.super Lkdc;
.source "PlayPageTurner.java"


# instance fields
.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkdc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Llpc$a;

    invoke-direct {p1, p0}, Llpc$a;-><init>(Llpc;)V

    iput-object p1, p0, Llpc;->Y:Lzsb;

    return-void
.end method

.method public static synthetic J0(Llpc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llpc;->K0(Z)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Llpc;->K0(Z)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->i:I

    return v0
.end method

.method public final K0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llpc;->M0()V

    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpc;->W:Landroid/view/View;

    iget-object v1, p0, Llpc;->Y:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Llpc;->X:Landroid/view/View;

    iget-object v1, p0, Llpc;->Y:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Llpc;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Llpc;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->pdf_play_pageturner_layout:I

    return v0
.end method

.method public willOrientationChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Llpc$b;

    invoke-direct {v1, p0, p1}, Llpc$b;-><init>(Llpc;I)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_play_indicator_pre:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llpc;->W:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_play_indicator_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llpc;->X:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Llpc;->L0()V

    return-void
.end method
