.class public Lcn/wps/moffice/plugin/common/view/tab/ViewPager$j;
.super Landroid/database/DataSetObserver;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/plugin/common/view/tab/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$j;->a:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;Lcn/wps/moffice/plugin/common/view/tab/ViewPager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$j;-><init>(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$j;->a:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->j()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/tab/ViewPager$j;->a:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->j()V

    return-void
.end method
