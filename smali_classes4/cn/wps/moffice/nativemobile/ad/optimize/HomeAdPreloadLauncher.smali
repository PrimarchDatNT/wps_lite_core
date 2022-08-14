.class public Lcn/wps/moffice/nativemobile/ad/optimize/HomeAdPreloadLauncher;
.super Ljava/lang/Object;
.source "HomeAdPreloadLauncher.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/IHomeAdPreLoadLauncher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preload(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lymb;->f()Lymb;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lymb;->j(Landroid/content/Context;)V

    return-void
.end method
