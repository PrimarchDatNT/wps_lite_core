.class public Lena$b;
.super Ljava/lang/Object;
.source "HomeToolbarAdLoader.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lena;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lena;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)I
    .locals 0

    .line 1
    iget p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->weight:I

    iget p2, p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->weight:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    check-cast p2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;

    invoke-virtual {p0, p1, p2}, Lena$b;->a(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;)I

    move-result p1

    return p1
.end method
