.class public Lmae;
.super Landroid/widget/BaseAdapter;
.source "SlideThumbSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmae$c;,
        Lmae$b;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:[Z

.field public T:Lmae$b;

.field public U:Lgho;

.field public V:Lgpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;Lgpd;Lmae$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lmae;->B:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lmae;->T:Lmae$b;

    .line 4
    iput-object p2, p0, Lmae;->I:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object p3, p0, Lmae;->U:Lgho;

    .line 6
    iput-object p4, p0, Lmae;->V:Lgpd;

    .line 7
    invoke-virtual {p0}, Lmae;->h()V

    return-void
.end method

.method public static synthetic a(Lmae;)Lmae$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmae;->T:Lmae$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmae;->l(Z)V

    return-void
.end method

.method public c()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmae;->S:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
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
    iget-object v2, p0, Lmae;->S:[Z

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

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmae;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmae;->T:Lmae$b;

    .line 2
    iput-object v0, p0, Lmae;->B:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lmae;->V:Lgpd;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmae;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmae;->I:Lcn/wps/show/app/KmoPresentation;

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
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lmae;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->phone_ppt_thumnails_grid_item:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lmae$c;

    invoke-direct {p3, p0}, Lmae$c;-><init>(Lmae;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_thumbnails_grid_item_img:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iput-object v0, p3, Lmae$c;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    .line 5
    new-instance v1, Lmae$a;

    invoke-direct {v1, p0}, Lmae$a;-><init>(Lmae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p3, Lmae$c;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->h(Z)V

    .line 7
    iget-object v0, p3, Lmae$c;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lmae;->V:Lgpd;

    iget v2, v1, Lgpd;->c:I

    iget v1, v1, Lgpd;->d:I

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setThumbSize(II)V

    .line 8
    iget-object v0, p3, Lmae$c;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lmae;->U:Lgho;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setImages(Lgho;)V

    .line 9
    iget-object v0, p3, Lmae$c;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lmae;->V:Lgpd;

    iget v1, v1, Lgpd;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v0, p3, Lmae$c;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lmae;->V:Lgpd;

    iget v1, v1, Lgpd;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmae$c;

    .line 13
    iget-object v0, p3, Lmae$c;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lmae;->V:Lgpd;

    iget v2, v1, Lgpd;->c:I

    iget v1, v1, Lgpd;->d:I

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setThumbSize(II)V

    .line 14
    iget-object v0, p3, Lmae$c;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lmae;->V:Lgpd;

    iget v1, v1, Lgpd;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v0, p3, Lmae$c;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lmae;->V:Lgpd;

    iget v1, v1, Lgpd;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lmae;->i(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p2, p1}, Lmae;->j(Landroid/view/View;I)V

    .line 18
    iget-object v0, p3, Lmae$c;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lmae;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    iget-object v2, p0, Lmae;->S:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setSlide(Lj4o;IZ)V

    .line 19
    iget-object p1, p3, Lmae$c;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    sget p3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    const/16 v0, 0x18

    sget v1, Lcom/resouce/module/ResDRAWABLE;->en_pdf_thumb_checked:I

    invoke-virtual {p1, p3, v0, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setBgColorAndLabelSize(III)V

    return-object p2
.end method

.method public h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmae;->getCount()I

    move-result v0

    .line 2
    new-array v1, v0, [Z

    iput-object v1, p0, Lmae;->S:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lmae;->S:[Z

    aput-boolean v1, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lmae;->V:Lgpd;

    iget v2, v2, Lgpd;->a:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lmae;->V:Lgpd;

    iget v2, v2, Lgpd;->a:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmae;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmae;->getCount()I

    move-result v1

    rem-int/2addr v1, v0

    add-int/lit8 v2, v0, -0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmae;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmae;->getCount()I

    move-result v0

    sub-int v1, v0, v1

    :goto_1
    const/4 v0, 0x0

    if-gt p2, v2, :cond_2

    .line 4
    iget-object p2, p0, Lmae;->V:Lgpd;

    iget p2, p2, Lgpd;->e:I

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    if-lt p2, v1, :cond_3

    .line 5
    iget-object p2, p0, Lmae;->V:Lgpd;

    iget p2, p2, Lgpd;->e:I

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmae;->S:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public final l(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lmae;->S:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aput-boolean p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lj4o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmae;->U:Lgho;

    iget-object v1, p0, Lmae;->V:Lgpd;

    iget v2, v1, Lgpd;->c:I

    iget v1, v1, Lgpd;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lgho;->L(Lf4o;IILgho$b;)V

    return-void
.end method
