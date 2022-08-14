.class public Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$b;
.super Ljava/lang/Object;
.source "FileSelectTabPageIndicator2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->j(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$b;->I:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    iput p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$b;->I:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    invoke-static {p1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->c(Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$b;->B:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$b;->I:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;

    iget-object p1, p1, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;->D0:Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$e;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$b;->B:I

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$e;->a(I)V

    :cond_0
    return-void
.end method
