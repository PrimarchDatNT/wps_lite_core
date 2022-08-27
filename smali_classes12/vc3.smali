.class public final synthetic Lvc3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/ExtendViewPager;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/ExtendViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3;->a:Lcn/wps/moffice/common/beans/ExtendViewPager;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lvc3;->a:Lcn/wps/moffice/common/beans/ExtendViewPager;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/ExtendViewPager;->W(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
