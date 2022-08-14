.class public final Lcn/wps/moffice/main/scan/view/ScanViewPager$a;
.super Ljava/lang/Object;
.source "ScanViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/view/ScanViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/scan/view/ScanViewPager$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/view/ScanViewPager$d;Lcn/wps/moffice/main/scan/view/ScanViewPager$d;)I
    .locals 0

    .line 1
    iget p1, p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    iget p2, p2, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    check-cast p2, Lcn/wps/moffice/main/scan/view/ScanViewPager$d;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager$a;->a(Lcn/wps/moffice/main/scan/view/ScanViewPager$d;Lcn/wps/moffice/main/scan/view/ScanViewPager$d;)I

    move-result p1

    return p1
.end method
