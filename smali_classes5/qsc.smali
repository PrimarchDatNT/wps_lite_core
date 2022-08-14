.class public Lqsc;
.super Lnsc;
.source "PrintDialog.java"


# instance fields
.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:I

.field public g0:I

.field public h0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnsc;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r3(Lqsc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqsc;->t3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnsc;->didOrientationChanged(I)V

    .line 2
    invoke-virtual {p0}, Lqsc;->u3()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnsc;->dismiss()V

    return-void
.end method

.method public e3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnsc;->e3()V

    .line 2
    iget-object v0, p0, Lnsc;->X:Losc;

    invoke-virtual {v0}, Losc;->h()V

    return-void
.end method

.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqsc;->s3()Lqsc;

    return-object p0
.end method

.method public i3(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsc;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0666

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1efd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnsc;->V:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lqsc;->u3()V

    .line 4
    new-instance v0, Lqsc$a;

    invoke-direct {v0, p0}, Lqsc$a;-><init>(Lqsc;)V

    .line 5
    iget-object v1, p0, Lnsc;->V:Landroid/view/View;

    const v2, 0x7f0b1efa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqsc;->d0:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lnsc;->V:Landroid/view/View;

    const v2, 0x7f0b1ef4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lqsc;->e0:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lqsc;->d0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lqsc;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lnsc;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lqsc;->f0:I

    .line 10
    iget-object v0, p0, Lnsc;->S:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060626

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lqsc;->g0:I

    const v0, 0x7f0b1ed7

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lqsc;->h0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public p3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqsc;->e0:Landroid/widget/TextView;

    iget v1, p0, Lqsc;->f0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lqsc;->d0:Landroid/widget/TextView;

    iget v1, p0, Lqsc;->g0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lqsc;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lnsc;->Y:Lusc;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lusc;

    new-instance v1, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;

    iget-object v2, p0, Lnsc;->S:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lusc;-><init>(Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;)V

    iput-object v0, p0, Lnsc;->Y:Lusc;

    .line 6
    :cond_0
    iget-object v0, p0, Lqsc;->h0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnsc;->Y:Lusc;

    invoke-virtual {v1}, Lusc;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lnsc;->Y:Lusc;

    iget-object v1, p0, Lnsc;->X:Losc;

    .line 8
    invoke-virtual {v1}, Losc;->j()Lasc;

    move-result-object v1

    invoke-virtual {v1}, Lasc;->c()I

    move-result v1

    iget-object v2, p0, Lnsc;->X:Losc;

    .line 9
    invoke-virtual {v2}, Losc;->j()Lasc;

    move-result-object v2

    invoke-virtual {v2}, Lasc;->e()I

    move-result v2

    iget-object v3, p0, Lnsc;->X:Losc;

    .line 10
    invoke-virtual {v3}, Losc;->j()Lasc;

    move-result-object v3

    invoke-virtual {v3}, Lasc;->g()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lusc;->c(IILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lnsc;->Y:Lusc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lusc;->d(Z)V

    return-void
.end method

.method public q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc;->X:Losc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrsc;

    invoke-direct {v0}, Lrsc;-><init>()V

    iput-object v0, p0, Lnsc;->X:Losc;

    .line 3
    iget-object v1, p0, Lnsc;->c0:Lhsc;

    invoke-virtual {v0, v1}, Losc;->y(Lhsc;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqsc;->d0:Landroid/widget/TextView;

    iget v1, p0, Lqsc;->f0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lqsc;->e0:Landroid/widget/TextView;

    iget v1, p0, Lqsc;->g0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lqsc;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lqsc;->h0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnsc;->X:Losc;

    invoke-virtual {v1}, Losc;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lnsc;->Y:Lusc;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lusc;->d(Z)V

    :cond_1
    return-void
.end method

.method public s3()Lqsc;
    .locals 0

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnsc;->show()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnsc;->m3(I)V

    return-void
.end method

.method public final t3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1efa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lnsc;->m3(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1ef4

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lnsc;->X:Losc;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Losc;->i()V

    .line 5
    iget-object p1, p0, Lnsc;->X:Losc;

    invoke-virtual {p1}, Losc;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lnsc;->m3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsc;->S:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lnsc;->V:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lnsc;->S:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lnsc;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lnsc;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    const v2, 0x3eaaaaab

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method
