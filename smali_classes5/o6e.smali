.class public Lo6e;
.super Landroid/widget/BaseAdapter;
.source "PreviewListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6e$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:La7e;

.field public T:Lgho;

.field public U:I

.field public V:Lp6e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;La7e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lo6e;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo6e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p3, p0, Lo6e;->T:Lgho;

    .line 5
    iput-object p4, p0, Lo6e;->S:La7e;

    .line 6
    new-instance p2, Lp6e;

    const-string p3, "A4"

    .line 7
    invoke-virtual {p4, p3}, La7e;->d(Ljava/lang/String;)La7e$a;

    move-result-object p3

    iget-object p4, p0, Lo6e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 8
    invoke-virtual {p4}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lo6e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-direct {p2, p1, p3, p4}, Lp6e;-><init>(Landroid/content/Context;La7e$a;F)V

    iput-object p2, p0, Lo6e;->V:Lp6e;

    .line 9
    iget-object p1, p0, Lo6e;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a43

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lo6e;->U:I

    return-void
.end method


# virtual methods
.method public a(Lj4o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6e;->T:Lgho;

    iget-object v1, p0, Lo6e;->V:Lp6e;

    iget v2, v1, Lp6e;->f:I

    iget v1, v1, Lp6e;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lgho;->L(Lf4o;IILgho$b;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lo6e;->V:Lp6e;

    iget v2, v1, Lp6e;->d:I

    iget v1, v1, Lp6e;->e:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2
    iget p3, p0, Lo6e;->U:I

    invoke-virtual {p1, v0, p3, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget p3, p0, Lo6e;->U:I

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6e;->S:La7e;

    invoke-virtual {v0}, La7e;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lo6e;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0abf

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lo6e$a;

    invoke-direct {p3, p0}, Lo6e$a;-><init>(Lo6e;)V

    const v0, 0x7f0b23cf

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;

    iput-object v0, p3, Lo6e$a;->a:Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;

    .line 4
    invoke-virtual {p0, p2, v0, p1}, Lo6e;->b(Landroid/view/View;Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo6e$a;

    .line 7
    iget-object v0, p3, Lo6e$a;->a:Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;

    invoke-virtual {p0, p2, v0, p1}, Lo6e;->b(Landroid/view/View;Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;I)V

    .line 8
    :goto_0
    iget-object v0, p3, Lo6e$a;->a:Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;

    iget-object v1, p0, Lo6e;->V:Lp6e;

    iget v2, v1, Lp6e;->f:I

    iget v3, v1, Lp6e;->g:I

    iget v4, v1, Lp6e;->h:I

    iget v1, v1, Lp6e;->i:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->setSlideImgSize(IIII)V

    .line 9
    iget-object v0, p3, Lo6e$a;->a:Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;

    iget-object v1, p0, Lo6e;->T:Lgho;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->setImages(Lgho;)V

    .line 10
    iget-object v0, p3, Lo6e$a;->a:Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;

    iget-object v1, p0, Lo6e;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lo6e;->S:La7e;

    invoke-virtual {v2}, La7e;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->setSlide(Lj4o;)V

    .line 11
    iget-object p1, p3, Lo6e$a;->a:Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;

    iget-object p3, p0, Lo6e;->S:La7e;

    invoke-virtual {p3}, La7e;->g()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/presentation/control/print/preview/PreviewPictureView;->setSlideBoader(Z)V

    return-object p2
.end method
