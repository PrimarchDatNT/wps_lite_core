.class public Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;
.super Ljava/lang/Object;
.source "BottomSheetLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->M(Landroid/view/View;Lxf3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->i(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    move-result-object p2

    sget-object p3, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->J()V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->B:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->B:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->i(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    move-result-object p2

    sget-object p3, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->B:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-eq p2, p3, :cond_3

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->j(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)I

    move-result p2

    if-ne p2, p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->i(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    move-result-object p2

    sget-object p3, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-ne p2, p3, :cond_2

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->l(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    int-to-float p3, p1

    invoke-static {p2, p3}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->b(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;F)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->i(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    move-result-object p2

    sget-object p3, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-ne p2, p3, :cond_3

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->l(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getPeekSheetTranslation()F

    move-result p3

    invoke-static {p2, p3}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->b(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;F)V

    .line 14
    :cond_3
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-static {p2, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->k(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;I)I

    return-void
.end method
