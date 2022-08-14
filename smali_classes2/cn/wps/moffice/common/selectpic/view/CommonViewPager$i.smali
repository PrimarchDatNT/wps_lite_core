.class public Lcn/wps/moffice/common/selectpic/view/CommonViewPager$i;
.super Landroid/database/DataSetObserver;
.source "CommonViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/selectpic/view/CommonViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/selectpic/view/CommonViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/selectpic/view/CommonViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/selectpic/view/CommonViewPager$i;->a:Lcn/wps/moffice/common/selectpic/view/CommonViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/selectpic/view/CommonViewPager;Lcn/wps/moffice/common/selectpic/view/CommonViewPager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager$i;-><init>(Lcn/wps/moffice/common/selectpic/view/CommonViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/selectpic/view/CommonViewPager$i;->a:Lcn/wps/moffice/common/selectpic/view/CommonViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->h()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/selectpic/view/CommonViewPager$i;->a:Lcn/wps/moffice/common/selectpic/view/CommonViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->h()V

    return-void
.end method
