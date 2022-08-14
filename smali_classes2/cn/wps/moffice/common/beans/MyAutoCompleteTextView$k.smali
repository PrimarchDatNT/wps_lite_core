.class public Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$k;
.super Ljava/lang/Object;
.source "MyAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$k;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$k;-><init>(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$k;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->D()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$k;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$k;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->j(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$k;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->f0:Landroid/widget/PopupWindow;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView$k;->B:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->j(Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
