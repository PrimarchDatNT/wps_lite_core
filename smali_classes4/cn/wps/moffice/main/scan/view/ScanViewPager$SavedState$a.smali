.class public final Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState$a;
.super Ljava/lang/Object;
.source "ScanViewPager.java"

# interfaces
.implements Lk8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk8<",
        "Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;",
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
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(I)[Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState$a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState$a;->b(I)[Lcn/wps/moffice/main/scan/view/ScanViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
