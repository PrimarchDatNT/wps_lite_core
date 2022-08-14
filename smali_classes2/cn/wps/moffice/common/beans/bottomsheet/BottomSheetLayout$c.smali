.class public Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$c;
.super Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$g;
.source "BottomSheetLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$c;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$g;-><init>(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$g;->B:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$c;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->h(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    :cond_0
    return-void
.end method
