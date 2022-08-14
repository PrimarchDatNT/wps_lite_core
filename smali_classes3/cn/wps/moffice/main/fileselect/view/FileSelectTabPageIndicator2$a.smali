.class public Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$a;
.super Ljava/lang/Object;
.source "FileSelectTabPageIndicator2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$a;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$a;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$a;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$a;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    invoke-static {v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->c(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->b(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;I)I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$a;->B:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    invoke-static {v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->a(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->d(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;II)V

    return-void
.end method
