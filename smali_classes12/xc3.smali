.class public final synthetic Lxc3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc3;->a:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lxc3;->a:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->m0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method
