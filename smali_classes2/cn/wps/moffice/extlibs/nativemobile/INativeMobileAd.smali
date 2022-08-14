.class public interface abstract Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;
.super Ljava/lang/Object;
.source "INativeMobileAd.java"


# virtual methods
.method public abstract cancelLoadLinkageAd()V
.end method

.method public abstract clickRefreshMobileAd(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isFinishInit()Z
.end method

.method public abstract loadLinkageAd(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setNativeMobileAd(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setRfNativeMobileAd(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setTabName(Ljava/lang/String;)V
.end method
