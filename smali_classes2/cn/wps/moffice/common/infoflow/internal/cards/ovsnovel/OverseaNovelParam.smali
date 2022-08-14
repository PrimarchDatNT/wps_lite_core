.class public Lcn/wps/moffice/common/infoflow/internal/cards/ovsnovel/OverseaNovelParam;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "OverseaNovelParam.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    return-void
.end method


# virtual methods
.method public into(Lt44;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;->into(Lt44;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mCard:Lt44;

    instance-of v1, v0, Lf64;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf64;

    invoke-virtual {v0}, Lf64;->v()V

    :cond_0
    return-void
.end method
