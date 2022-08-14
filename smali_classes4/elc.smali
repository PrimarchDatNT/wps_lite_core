.class public Lelc;
.super Lkdc;
.source "ImgTxtBottomBarPanel.java"

# interfaces
.implements Lalc$f;


# instance fields
.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkdc;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lalc;->z(Lalc$f;)V

    return-void
.end method

.method public static synthetic J0(Lelc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lelc;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic K0(Lelc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lelc;->N0(I)V

    return-void
.end method

.method public static synthetic L0(Lelc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lelc;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic M0(Lelc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lelc;->Y:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->E:I

    return v0
.end method

.method public J(II)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lelc;->N0(I)V

    return-void
.end method

.method public final N0(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lelc;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v2, p0, Lelc;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lelc;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Lelc;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lc1c;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {v0}, Lc1c;->C0(Z)V

    .line 7
    invoke-static {}, Lc1c;->h1()V

    .line 8
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    const v0, 0x7f121801

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    return-void
.end method

.method public Q(II)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkdc;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lkdc;->w0()Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkdc;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lkdc;->H0()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e0641

    return v0
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1e1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lelc;->W:Landroid/view/View;

    .line 3
    new-instance v1, Lelc$a;

    invoke-direct {v1, p0}, Lelc$a;-><init>(Lelc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1e1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelc;->X:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1e1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lelc;->Y:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lelc;->X:Landroid/widget/TextView;

    new-instance v1, Lelc$b;

    invoke-direct {v1, p0}, Lelc$b;-><init>(Lelc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lelc;->Y:Landroid/widget/TextView;

    new-instance v1, Lelc$c;

    invoke-direct {v1, p0}, Lelc$c;-><init>(Lelc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Ln93;->a()Z

    move-result v0

    const v1, 0x7f0b1e1c

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
