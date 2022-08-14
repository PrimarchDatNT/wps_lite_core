.class public Lele;
.super Landroid/widget/BaseAdapter;
.source "SlideThumbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lele$b;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:I

.field public T:Lele$b;

.field public U:Ljho;

.field public V:Lgpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;Lgpd;Lele$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lele;->S:I

    .line 3
    iput-object p1, p0, Lele;->B:Landroid/content/Context;

    .line 4
    iput-object p5, p0, Lele;->T:Lele$b;

    .line 5
    iput-object p2, p0, Lele;->I:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p3, p0, Lele;->U:Ljho;

    .line 7
    iput-object p4, p0, Lele;->V:Lgpd;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lele;->V:Lgpd;

    iget v2, v2, Lgpd;->a:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lele;->V:Lgpd;

    iget v2, v2, Lgpd;->a:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lele;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lele;->getCount()I

    move-result v1

    rem-int/2addr v1, v0

    add-int/lit8 v2, v0, -0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lele;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lele;->getCount()I

    move-result v0

    sub-int v1, v0, v1

    :goto_1
    const/4 v0, 0x0

    if-gt p2, v2, :cond_2

    .line 4
    iget-object p2, p0, Lele;->V:Lgpd;

    iget p2, p2, Lgpd;->e:I

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    if-lt p2, v1, :cond_3

    .line 5
    iget-object p2, p0, Lele;->V:Lgpd;

    iget p2, p2, Lgpd;->e:I

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lele;->S:I

    return-void
.end method

.method public d(Lj4o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lele;->U:Ljho;

    iget-object v1, p0, Lele;->V:Lgpd;

    invoke-virtual {v1}, Lgpd;->f()I

    move-result v1

    iget-object v2, p0, Lele;->V:Lgpd;

    invoke-virtual {v2}, Lgpd;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lgho;->L(Lf4o;IILgho$b;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lele;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lele;->I:Lcn/wps/show/app/KmoPresentation;

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
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lele;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e081e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lhle;

    invoke-direct {p3}, Lhle;-><init>()V

    const v0, 0x7f0b2481

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iput-object v0, p3, Lhle;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    .line 5
    new-instance v1, Lele$a;

    invoke-direct {v1, p0}, Lele$a;-><init>(Lele;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p3, Lhle;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lele;->V:Lgpd;

    invoke-virtual {v1}, Lgpd;->f()I

    move-result v1

    iget-object v2, p0, Lele;->V:Lgpd;

    invoke-virtual {v2}, Lgpd;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setThumbSize(II)V

    .line 7
    iget-object v0, p3, Lhle;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lele;->U:Ljho;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setImages(Lgho;)V

    .line 8
    iget-object v0, p3, Lhle;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lele;->V:Lgpd;

    iget v1, v1, Lgpd;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v0, p3, Lhle;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lele;->V:Lgpd;

    iget v1, v1, Lgpd;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhle;

    .line 12
    iget-object v0, p3, Lhle;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lele;->V:Lgpd;

    invoke-virtual {v1}, Lgpd;->f()I

    move-result v1

    iget-object v2, p0, Lele;->V:Lgpd;

    invoke-virtual {v2}, Lgpd;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setThumbSize(II)V

    .line 13
    iget-object v0, p3, Lhle;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lele;->V:Lgpd;

    iget v1, v1, Lgpd;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v0, p3, Lhle;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lele;->V:Lgpd;

    iget v1, v1, Lgpd;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Lele;->a(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, p2, p1}, Lele;->b(Landroid/view/View;I)V

    .line 17
    iget-object v0, p3, Lhle;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lele;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    iget v2, p0, Lele;->S:I

    invoke-virtual {v0, v1, p1, v2}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setSlide(Lj4o;II)V

    .line 18
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122d5c

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122adb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object p3, p3, Lhle;->a:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
