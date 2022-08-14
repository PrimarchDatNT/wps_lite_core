.class public Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;
.super Ljava/lang/Object;
.source "FileSelectTabPageIndicator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;-><init>(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->b(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;I)I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-static {v0, p2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->e(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;F)F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shanyao"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-static {v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->f(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->d(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v0, v0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->V:Landroidx/viewpager/widget/ViewPager$h;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$h;->e(IFI)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-static {v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->c(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->d(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;II)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v0, v0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->V:Landroidx/viewpager/widget/ViewPager$h;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->f(I)V

    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    iget-object v0, v0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->V:Landroidx/viewpager/widget/ViewPager$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->i(I)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-static {v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->g(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-static {v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->f(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-static {v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->c(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-static {v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->h(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator$e;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;

    invoke-static {v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;->i(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator;)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
