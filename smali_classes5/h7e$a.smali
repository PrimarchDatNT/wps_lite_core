.class public Lh7e$a;
.super Lql3;
.source "QuickBarUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public u0:Lmpe;

.field public v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmpe;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lql3;-><init>(IIZ)V

    .line 3
    iput-object p1, p0, Lh7e$a;->u0:Lmpe;

    return-void
.end method

.method public constructor <init>(Lmpe;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lmpe;->U:I

    iget v1, p1, Lmpe;->W:I

    invoke-direct {p0, p1, v0, v1, p2}, Lh7e$a;-><init>(Lmpe;IIZ)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7e$a;->v0:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh7e$a;->u0:Lmpe;

    invoke-virtual {p1}, Lmpe;->l0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->z(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh7e$a;->u0:Lmpe;

    invoke-virtual {p1}, Lmpe;->o0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lql3;->K(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "quickbar"

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh7e$a;->u0:Lmpe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmpe;->q0(Z)V

    .line 3
    iget-object v0, p0, Lh7e$a;->u0:Lmpe;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lh7e$a;->u0:Lmpe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmpe;->q0(Z)V

    .line 5
    iget-object p1, p0, Lh7e$a;->v0:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/quickbar"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "editmode_click"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lh7e$a;->v0:Ljava/lang/String;

    const-string v1, "button_name"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method
