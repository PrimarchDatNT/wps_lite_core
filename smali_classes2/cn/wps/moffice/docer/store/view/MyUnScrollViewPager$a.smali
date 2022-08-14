.class public Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager$a;
.super Ljava/lang/Object;
.source "MyUnScrollViewPager.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager$a;->B:Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager$a;->B:Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;

    invoke-static {v0, p1}, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;->S(Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;I)I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager$a;->B:Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
