.class public final Lxq6$b;
.super Ljava/lang/Object;
.source "NativeAdPreCacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq6;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/ref/WeakReference;

.field public final synthetic I:Lcn/wps/moffice/extlibs/nativemobile/INativeAdPreCache;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcn/wps/moffice/extlibs/nativemobile/INativeAdPreCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq6$b;->B:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lxq6$b;->I:Lcn/wps/moffice/extlibs/nativemobile/INativeAdPreCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxq6$b;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxq6$b;->I:Lcn/wps/moffice/extlibs/nativemobile/INativeAdPreCache;

    iget-object v1, p0, Lxq6$b;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/nativemobile/INativeAdPreCache;->preCacheHomePageAd(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
