.class public abstract Lt44;
.super Ljava/lang/Object;
.source "ICard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt44$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lm44;

.field public d:Lcn/wps/moffice/common/infoflow/base/Params;

.field public e:Lp44;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt44;->a:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lt44;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public abstract h()V
.end method

.method public abstract i(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public j()Lm44;
    .locals 1

    .line 1
    iget-object v0, p0, Lt44;->c:Lm44;

    return-object v0
.end method

.method public k()Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 1

    .line 1
    iget-object v0, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    return-object v0
.end method

.method public l()Lp44;
    .locals 1

    .line 1
    iget-object v0, p0, Lt44;->e:Lp44;

    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt44;->e:Lp44;

    iget-object v1, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-interface {v0, v1}, Lp44;->d(Lcn/wps/moffice/common/infoflow/base/Params;)I

    move-result v0

    return v0
.end method

.method public abstract n()Lt44$b;
.end method

.method public o(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lt44$a;

    invoke-direct {v1, p0, p1}, Lt44$a;-><init>(Lt44;Lcn/wps/moffice/common/infoflow/base/Params;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt44;->e:Lp44;

    iget-object v1, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-interface {v0, v1}, Lp44;->c(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result v0

    return v0
.end method

.method public r(Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt44;->e:Lp44;

    invoke-interface {v0, p1}, Lp44;->c(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result p1

    return p1
.end method

.method public s(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt44;->d:Lcn/wps/moffice/common/infoflow/base/Params;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-void
.end method

.method public t(Lm44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt44;->c:Lm44;

    return-void
.end method

.method public u(Lp44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt44;->e:Lp44;

    return-void
.end method
