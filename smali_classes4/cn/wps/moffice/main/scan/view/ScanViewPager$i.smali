.class public Lcn/wps/moffice/main/scan/view/ScanViewPager$i;
.super Landroid/database/DataSetObserver;
.source "ScanViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/view/ScanViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/view/ScanViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/view/ScanViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$i;->a:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/scan/view/ScanViewPager;Lcn/wps/moffice/main/scan/view/ScanViewPager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager$i;-><init>(Lcn/wps/moffice/main/scan/view/ScanViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$i;->a:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->j()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$i;->a:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->j()V

    return-void
.end method
