.class public Ltxd;
.super Lele;
.source "HyperlinkAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltxd$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;Lgpd;Lele$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lele;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;Lgpd;Lele$b;)V

    return-void
.end method

.method public static synthetic f(Ltxd;)Lele$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lele;->T:Lele$b;

    return-object p0
.end method

.method public static synthetic g(Ltxd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lele;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic h(Ltxd;)Lele$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lele;->T:Lele$b;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lele;->getCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lele;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lele;->getCount()I

    move-result v1

    sub-int v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p2, v2, :cond_1

    .line 3
    iget-object p2, p0, Lele;->V:Lgpd;

    iget p2, p2, Lgpd;->e:I

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    if-lt p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lele;->V:Lgpd;

    iget p2, p2, Lgpd;->e:I

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lele;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0a7f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Ltxd$b;

    invoke-direct {p3, p0}, Ltxd$b;-><init>(Ltxd;)V

    const v0, 0x7f0b22e1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iput-object v0, p3, Ltxd$b;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    const v0, 0x7f0b22e2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ltxd$b;->b:Landroid/widget/TextView;

    .line 6
    iget-object v0, p3, Ltxd$b;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    new-instance v1, Ltxd$a;

    invoke-direct {v1, p0}, Ltxd$a;-><init>(Ltxd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p3, Ltxd$b;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lele;->U:Ljho;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setImages(Lgho;)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltxd$b;

    .line 10
    :goto_0
    iget-object v0, p3, Ltxd$b;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lele;->V:Lgpd;

    invoke-virtual {v1}, Lgpd;->f()I

    move-result v1

    iget-object v2, p0, Lele;->V:Lgpd;

    invoke-virtual {v2}, Lgpd;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setThumbSize(II)V

    .line 11
    iget-object v0, p3, Ltxd$b;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lele;->V:Lgpd;

    iget v1, v1, Lgpd;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v0, p3, Ltxd$b;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lele;->V:Lgpd;

    iget v1, v1, Lgpd;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v0, p3, Ltxd$b;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setmCanDrawLable(Z)V

    .line 14
    invoke-virtual {p0, p2}, Lele;->a(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Ltxd;->b(Landroid/view/View;I)V

    .line 16
    iget-object v0, p3, Ltxd$b;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lele;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    iget v2, p0, Lele;->S:I

    invoke-virtual {v0, v1, p1, v2}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setSlide(Lj4o;II)V

    .line 17
    iget-object v0, p3, Ltxd$b;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lele;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setSelectColor(I)V

    .line 18
    iget-object v0, p3, Ltxd$b;->b:Landroid/widget/TextView;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p3, Ltxd$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lele;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lele;->S:I

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f06025f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method
