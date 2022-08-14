.class public Lcn/wps/moffice/common/infoflow/internal/cards/AdParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "AdParams.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    return-void
.end method


# virtual methods
.method public getEventCollecor(I)Lya4;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/AdParams$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/AdParams$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/AdParams;I)V

    return-object v0
.end method

.method public onShowGa()V
    .locals 0

    return-void
.end method
