.class public Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;
.super Landroid/widget/FrameLayout;
.source "AnnotationBottomPanel.java"

# interfaces
.implements Lyac$c;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Lzsb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel$a;-><init>(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;->S:Lzsb;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;->B:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;->a()V

    return-void
.end method


# virtual methods
.method public F(Lncc;Lncc;)V
    .locals 3

    .line 1
    iget p1, p2, Lncc;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x7

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/16 v2, 0x10

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 2
    invoke-static {}, Lc1c;->U()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    invoke-static {v1}, Lc1c;->G0(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;->B:Landroid/app/Activity;

    const p2, 0x7f1216e5

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p1}, Lncc;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lc1c;->T()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-static {v1}, Lc1c;->F0(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;->B:Landroid/app/Activity;

    const p2, 0x7f1216da

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_2

    .line 9
    :cond_2
    iget p1, p2, Lncc;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 10
    invoke-static {}, Lc1c;->W()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;->B:Landroid/app/Activity;

    const p2, 0x7f1217b0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lka3;->N0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    invoke-static {v1}, Lc1c;->I0(Z)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lc1c;->Y()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-static {v1}, Lc1c;->K0(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lxzc;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f1217b5

    goto :goto_1

    :cond_4
    const p2, 0x7f1216cf

    :goto_1
    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public L(Lncc;Lncc;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e079e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1d9b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFAnnoPannelItem;->setIsColorImage(Z)V

    const v0, 0x7f0b1d9f

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;->I:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;->S:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lcbc;->w()Z

    move-result v0

    const v1, 0x7f0b14c3

    if-nez v0, :cond_0

    const v0, 0x7f0b1daf

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/AnnotationBottomPanel;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Llgh;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lys9$b;->b0:Lys9$b;

    .line 10
    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyac;->x(Lyac$c;)V

    return-void
.end method

.method public g0(Lncc;)V
    .locals 0

    return-void
.end method
