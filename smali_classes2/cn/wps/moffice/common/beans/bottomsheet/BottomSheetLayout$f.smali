.class public Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;
.super Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$g;
.source "BottomSheetLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->u(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;->I:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$g;-><init>(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$g;->B:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->h(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    sget-object v1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->B:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->m(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->n(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;->I:Landroid/view/View;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->c(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->d(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->e(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Lxf3;)Lxf3;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->f(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->f(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->g(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
