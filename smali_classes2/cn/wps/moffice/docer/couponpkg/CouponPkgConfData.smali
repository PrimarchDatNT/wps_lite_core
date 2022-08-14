.class public Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;
.super Ljava/lang/Object;
.source "CouponPkgConfData.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData$a;
    }
.end annotation


# instance fields
.field public data:Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private mTipBarText:Ljava/lang/String;

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;->mTipBarText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCouponList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;->data:Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData$a;->d:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;->data:Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData$a;->c:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPackageDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;->data:Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData$a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;->data:Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData$a;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData$a;->a:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPriceRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;->data:Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData$a;->e:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTipBarText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;->mTipBarText:Ljava/lang/String;

    return-object v0
.end method

.method public isOk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;->result:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setTipBarText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/couponpkg/CouponPkgConfData;->mTipBarText:Ljava/lang/String;

    return-void
.end method
