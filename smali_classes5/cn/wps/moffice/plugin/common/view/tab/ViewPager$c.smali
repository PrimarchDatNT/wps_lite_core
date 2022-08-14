.class public Lcn/wps/moffice/plugin/common/view/tab/ViewPager$c;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/plugin/common/view/tab/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$c;->B:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$c;->B:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setScrollState(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$c;->B:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->H()V

    return-void
.end method
