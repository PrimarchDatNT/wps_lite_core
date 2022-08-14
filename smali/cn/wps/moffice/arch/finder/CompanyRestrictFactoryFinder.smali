.class public Lcn/wps/moffice/arch/finder/CompanyRestrictFactoryFinder;
.super Ljava/lang/Object;
.source "CompanyRestrictFactoryFinder.java"

# interfaces
.implements Lit2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit2<",
        "Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;",
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
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/arch/finder/CompanyRestrictFactoryFinder;->b()Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcn/wps/moffice/common/arch/feature/company/CompanyRestrictFactory;
    .locals 1

    .line 1
    new-instance v0, Lz17;

    invoke-direct {v0}, Lz17;-><init>()V

    return-object v0
.end method
