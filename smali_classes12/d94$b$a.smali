.class public Ld94$b$a;
.super Ljava/lang/Object;
.source "ThirdPartyAdCard.java"

# interfaces
.implements Liu6$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld94$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld94$b;


# direct methods
.method public constructor <init>(Ld94$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld94$b$a;->a:Ld94$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld94$b$a;->a:Ld94$b;

    invoke-static {v0}, Ld94$b;->c(Ld94$b;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld94$b$a;->a:Ld94$b;

    invoke-static {v0}, Ld94$b;->g(Ld94$b;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->getInoFlowAd()Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Ld94$b$a;->a:Ld94$b;

    iget-object v0, v0, Ld94$b;->f:Ld94;

    invoke-static {v0}, Ld94;->w(Ld94;)Lt44;

    move-result-object v0

    iget-object v1, p0, Ld94$b$a;->a:Ld94$b;

    invoke-static {v1}, Ld94$b;->h(Ld94$b;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt44;->r(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Ld94$b$a;->a:Ld94$b;

    iget-object v0, v0, Ld94$b;->f:Ld94;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld94;->x(Ld94;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
