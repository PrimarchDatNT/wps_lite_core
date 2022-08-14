.class public Lcn/wps/moffice/arch/finder/IListInfoPanelFinder;
.super Ljava/lang/Object;
.source "IListInfoPanelFinder.java"

# interfaces
.implements Lit2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lit2<",
        "Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;",
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
    invoke-virtual {p0}, Lcn/wps/moffice/arch/finder/IListInfoPanelFinder;->b()Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcn/wps/moffice/main/cloud/drive/docinfo/IListInfoPanel;
    .locals 1

    .line 1
    new-instance v0, Lh37;

    invoke-direct {v0}, Lh37;-><init>()V

    return-object v0
.end method
