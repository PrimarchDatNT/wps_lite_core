.class public Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$a;
.super Ljava/lang/Object;
.source "PluginViewPagerBanner.java"

# interfaces
.implements Lo9d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->a(ILandroid/view/View;)Lo9d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$a;->a:Landroid/view/View;

    return-object v0
.end method
