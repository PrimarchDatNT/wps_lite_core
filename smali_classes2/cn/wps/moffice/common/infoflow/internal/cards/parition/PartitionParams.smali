.class public Lcn/wps/moffice/common/infoflow/internal/cards/parition/PartitionParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "PartitionParams.java"


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
.method public onShowGa()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->onShowGa()V

    .line 2
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm5d;->Y(Z)V

    return-void
.end method
