.class public Lf7e;
.super Landroid/widget/BaseAdapter;
.source "SelectSlideAdapter.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Z

.field public T:[Z

.field public U:Ljho;

.field public V:Lg7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;Lg7e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf7e;->S:Z

    .line 3
    iput-object p1, p0, Lf7e;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lf7e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p3, p0, Lf7e;->U:Ljho;

    .line 6
    iput-object p4, p0, Lf7e;->V:Lg7e;

    .line 7
    invoke-virtual {p0}, Lf7e;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf7e;->k(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf7e;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lf7e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object v0, p0, Lf7e;->T:[Z

    .line 4
    iput-object v0, p0, Lf7e;->U:Ljho;

    .line 5
    iput-object v0, p0, Lf7e;->V:Lg7e;

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf7e;->T:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf7e;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf7e;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lf7e;->T:[Z

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lf7e;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lf7e;->T:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf7e;->k(Z)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf7e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p3, p0, Lf7e;->B:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;

    iget-object v0, p0, Lf7e;->B:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p3, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->B:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;

    iget-object v1, p0, Lf7e;->V:Lg7e;

    iget v2, v1, Lg7e;->e:I

    iget v1, v1, Lg7e;->f:I

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->setThumbSize(II)V

    .line 4
    iget-object v0, p3, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->B:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;

    iget-object v1, p0, Lf7e;->U:Ljho;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->setImages(Ljho;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;

    .line 8
    :goto_0
    invoke-virtual {p0, p3}, Lf7e;->h(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p3, p1}, Lf7e;->i(Landroid/view/View;I)V

    .line 10
    iget-object v0, p3, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->B:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;

    iget-object v1, p0, Lf7e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->setSlide(Lj4o;)V

    .line 11
    iget-object v0, p0, Lf7e;->T:[Z

    aget-boolean p1, v0, p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->setChecked(Z)V

    .line 12
    iget-object p1, p3, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectSlideGridItemView;->B:Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;

    iget-boolean p3, p0, Lf7e;->S:Z

    invoke-virtual {p1, p3}, Lcn/wps/moffice/presentation/control/print/printsettings/selectslide/SelectPrintPictureView;->setSlideBoader(Z)V

    return-object p2
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lf7e;->V:Lg7e;

    iget v2, v1, Lg7e;->c:I

    iget v1, v1, Lg7e;->d:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf7e;->V:Lg7e;

    iget v2, v1, Lg7e;->c:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v1, v1, Lg7e;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7e;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    sget-boolean v2, Lskd;->a:Z

    if-nez v2, :cond_2

    .line 3
    iget-object v0, p0, Lf7e;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    move v0, v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lf7e;->getCount()I

    move-result v1

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lf7e;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lf7e;->getCount()I

    move-result v0

    sub-int v1, v0, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-lt p2, v1, :cond_4

    .line 7
    iget-object p2, p0, Lf7e;->V:Lg7e;

    iget p2, p2, Lg7e;->h:I

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public j(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7e;->T:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public final k(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf7e;->T:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aput-boolean p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf7e;->S:Z

    return-void
.end method

.method public m(Lj4o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7e;->U:Ljho;

    iget-object v1, p0, Lf7e;->V:Lg7e;

    iget v2, v1, Lg7e;->e:I

    iget v1, v1, Lg7e;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lgho;->L(Lf4o;IILgho$b;)V

    return-void
.end method
