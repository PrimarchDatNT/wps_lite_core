.class public Lsq9$b;
.super Ljava/lang/Object;
.source "HomeAppService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq9;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsq9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)I
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
    check-cast p1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-virtual {p0, p1, p2}, Lsq9$b;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)I

    move-result p1

    return p1
.end method
