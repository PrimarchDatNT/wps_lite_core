.class public Lcn/wps/moffice/main/country/CountryRegionGuideViewImp$b;
.super Ljava/lang/Object;
.source "CountryRegionGuideViewImp.java"

# interfaces
.implements Lig8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp$b;->a:Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp$b;->a:Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;

    iget-object v0, v0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->B:Landroid/app/Activity;

    invoke-static {v0}, Lweb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp$b;->a:Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;

    iget-object v1, v1, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->B:Landroid/app/Activity;

    invoke-static {v1}, Lweb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp$b;->a:Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;

    invoke-virtual {v2, p1, v0, v1}, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
