.class public Lcn/wps/moffice/arch/finder/MemberGuideViewFinder;
.super Ljava/lang/Object;
.source "MemberGuideViewFinder.java"

# interfaces
.implements Lit2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit2<",
        "Lcn/wps/moffice/cloud/common/MemberGuideView;",
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
    invoke-virtual {p0}, Lcn/wps/moffice/arch/finder/MemberGuideViewFinder;->b()Lcn/wps/moffice/cloud/common/MemberGuideView;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcn/wps/moffice/cloud/common/MemberGuideView;
    .locals 1

    .line 1
    new-instance v0, Lmz2;

    invoke-direct {v0}, Lmz2;-><init>()V

    return-object v0
.end method
