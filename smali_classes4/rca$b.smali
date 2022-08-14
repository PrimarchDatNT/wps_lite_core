.class public Lrca$b;
.super Ljava/lang/Object;
.source "MyPursingBannerView.java"

# interfaces
.implements Lcn/wps/moffice/templatecommon/ext/widget/banner/BannerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrca;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lrca;


# direct methods
.method public constructor <init>(Lrca;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrca$b;->b:Lrca;

    iput-object p2, p0, Lrca$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lrca$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lrca$b;->b:Lrca;

    invoke-static {v0}, Lrca;->V2(Lrca;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lrca$b;->b:Lrca;

    invoke-static {v0, p1}, Lrca;->W2(Lrca;I)I

    .line 3
    iget-object v0, p0, Lrca$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/templatecommon/ext/widget/banner/bean/Banners;

    .line 4
    instance-of v0, p1, Lcn/wps/moffice/main/membership/PursingBanners;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcn/wps/moffice/main/membership/PursingBanners;

    iget-object p1, p1, Lcn/wps/moffice/main/membership/PursingBanners;->text:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vip_mywallet_banner_show"

    .line 7
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wallet_banner"

    .line 8
    invoke-static {v0, p1}, Lgca;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
