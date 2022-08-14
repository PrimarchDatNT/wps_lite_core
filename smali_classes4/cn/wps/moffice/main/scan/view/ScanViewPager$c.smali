.class public Lcn/wps/moffice/main/scan/view/ScanViewPager$c;
.super Ljava/lang/Object;
.source "ScanViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/view/ScanViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/view/ScanViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/view/ScanViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$c;->B:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$c;->B:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->a(Lcn/wps/moffice/main/scan/view/ScanViewPager;I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScanViewPager$c;->B:Lcn/wps/moffice/main/scan/view/ScanViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->C()V

    return-void
.end method
