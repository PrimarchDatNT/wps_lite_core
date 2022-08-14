.class public Ldid$b;
.super Ljava/lang/Object;
.source "SelectPageDialogStep.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldid;->v(Lrcd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrcd$a;

.field public final synthetic b:Ldid;


# direct methods
.method public constructor <init>(Ldid;Lrcd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldid$b;->b:Ldid;

    iput-object p2, p0, Ldid$b;->a:Lrcd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onPageSelected([I)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    iget-object v1, p0, Ldid$b;->a:Lrcd$a;

    .line 3
    invoke-interface {v1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgd;

    iget-object v1, v1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFuncNameForTrack()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "start"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "position"

    const-string v2, "selectpage"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 7
    invoke-static {}, Lgjd;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    array-length v1, p1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    .line 10
    invoke-static {}, Lhjd;->a()Z

    move-result v0

    .line 11
    array-length v1, p1

    invoke-static {}, Lgjd;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Ldid$b;->b:Ldid;

    iget-object v1, p0, Ldid$b;->a:Lrcd$a;

    new-instance v2, Ldid$b$a;

    invoke-direct {v2, p0, p1}, Ldid$b$a;-><init>(Ldid$b;[I)V

    invoke-static {v0, v1, v2}, Ldid;->k(Ldid;Lrcd$a;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Ldid$b;->a:Lrcd$a;

    .line 14
    invoke-interface {v0}, Lrcd$a;->f()Lscd;

    move-result-object v0

    invoke-virtual {v0}, Lscd;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldid$b;->b:Ldid;

    .line 15
    invoke-virtual {v1}, Lhhd;->c()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    iget-object v2, p0, Ldid$b;->a:Lrcd$a;

    .line 16
    invoke-interface {v2}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgd;

    iget-object v2, v2, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iget-object v3, p0, Ldid$b;->b:Ldid;

    .line 17
    invoke-static {v3}, Ldid;->l(Ldid;)I

    move-result v3

    new-instance v4, Ldid$b$b;

    invoke-direct {v4, p0, p1}, Ldid$b$b;-><init>(Ldid$b;[I)V

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lijd;->e(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Ldid$b;->b:Ldid;

    iget-object v1, p0, Ldid$b;->a:Lrcd$a;

    invoke-virtual {v0, v1, p1}, Ldid;->s(Lrcd$a;[I)V

    return-void
.end method
