.class public Lc94;
.super Ljava/lang/Object;
.source "SpreadViewItemClickListenerWrapper.java"

# interfaces
.implements Lcn/wps/moffice/common/infoflow/SpreadView$f;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcn/wps/moffice/common/infoflow/base/Params;

.field public d:Lcn/wps/moffice/common/infoflow/SpreadView$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcn/wps/moffice/common/infoflow/base/Params;Lcn/wps/moffice/common/infoflow/SpreadView$f;)V
    .locals 0
    .param p4    # Lcn/wps/moffice/common/infoflow/SpreadView$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc94;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lc94;->b:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lc94;->c:Lcn/wps/moffice/common/infoflow/base/Params;

    .line 8
    iput-object p4, p0, Lc94;->d:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;Lcn/wps/moffice/common/infoflow/SpreadView$f;)V
    .locals 0
    .param p2    # Lcn/wps/moffice/common/infoflow/SpreadView$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc94;->c:Lcn/wps/moffice/common/infoflow/base/Params;

    .line 3
    iput-object p2, p0, Lc94;->d:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc94;->d:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc94;->d:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc94;->d:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->d()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc94;->d:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc94;->c:Lcn/wps/moffice/common/infoflow/base/Params;

    instance-of v1, v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;

    .line 3
    iget-object v1, p0, Lc94;->a:Landroid/view/View;

    iget-object v2, p0, Lc94;->b:Landroid/view/View;

    new-instance v3, Lc94$a;

    invoke-direct {v3, p0, p1}, Lc94$a;-><init>(Lc94;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/thirdpartyad/ThirdPartyAdParams;->onCloseClick(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noInterestedClick: params = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc94;->c:Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdComplaints"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lc94;->d:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDissmiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc94;->d:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->onDissmiss()V

    return-void
.end method
