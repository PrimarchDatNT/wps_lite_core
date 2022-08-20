.class public abstract Lipd;
.super Landroid/widget/BaseAdapter;
.source "ThumbBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lipd$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lgho;

.field public T:Lgpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;Lgpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lipd;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lipd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p3, p0, Lipd;->S:Lgho;

    .line 5
    iput-object p4, p0, Lipd;->T:Lgpd;

    return-void
.end method


# virtual methods
.method public final a(Lipd$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lipd$a;->b:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lipd;->T:Lgpd;

    invoke-virtual {v1}, Lgpd;->f()I

    move-result v1

    iget-object v2, p0, Lipd;->T:Lgpd;

    invoke-virtual {v2}, Lgpd;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setThumbSize(II)V

    .line 2
    iget-object v0, p1, Lipd$a;->b:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lipd;->T:Lgpd;

    iget v1, v1, Lgpd;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p1, Lipd$a;->b:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lipd;->T:Lgpd;

    iget v1, v1, Lgpd;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p1, Lipd$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lipd;->T:Lgpd;

    iget v2, v2, Lgpd;->a:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lipd;->T:Lgpd;

    iget v2, v2, Lgpd;->a:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :goto_0
    iget-object p1, p1, Lipd$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract b(Lipd$a;I)V
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lipd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lipd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lipd;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->phone_ppt_thumnails_grid_item:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lipd$a;

    invoke-direct {p3}, Lipd$a;-><init>()V

    .line 4
    iput-object p2, p3, Lipd$a;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_thumbnails_grid_item_img:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iput-object v0, p3, Lipd$a;->b:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    .line 6
    iget-object v1, p0, Lipd;->S:Lgho;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setImages(Lgho;)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lipd$a;

    .line 9
    :goto_0
    invoke-virtual {p0, p3}, Lipd;->a(Lipd$a;)V

    .line 10
    invoke-virtual {p0, p3, p1}, Lipd;->b(Lipd$a;I)V

    return-object p2
.end method
