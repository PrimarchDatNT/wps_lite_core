.class public Lftd$b$a;
.super Lze6;
.source "TextBoxOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftd$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Landroid/view/View;

.field public final synthetic W:Lftd$b;


# direct methods
.method public constructor <init>(Lftd$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftd$b$a;->W:Lftd$b;

    iput-object p2, p0, Lftd$b$a;->V:Landroid/view/View;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lftd$b$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lze6;->m()V

    const-string v0, "TextBoxOperator"

    const-string v1, "onCancelled"

    .line 2
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lftd$b$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lftd$b$a;->W:Lftd$b;

    iget-object v0, v0, Lftd$b;->i0:Lftd;

    invoke-static {v0}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v0

    invoke-virtual {v0}, Lqtd;->j0()V

    .line 2
    iget-object v0, p0, Lftd$b$a;->W:Lftd$b;

    iget-object v0, v0, Lftd$b;->i0:Lftd;

    sget-object v1, Lftd$i;->I:Lftd$i;

    invoke-static {v0, v1}, Lftd;->j(Lftd;Lftd$i;)V

    .line 3
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v1, p0, Lftd$b$a;->V:Landroid/view/View;

    iget-object v2, p0, Lftd$b$a;->W:Lftd$b;

    iget-object v2, v2, Lftd$b;->i0:Lftd;

    invoke-static {v2}, Lftd;->l(Lftd;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lftd$b$a$a;

    invoke-direct {v3, p0}, Lftd$b$a$a;-><init>(Lftd$b$a;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    sput-boolean v4, Lskd;->p0:Z

    .line 5
    iget-object v0, p0, Lftd$b$a;->W:Lftd$b;

    iget-object v0, v0, Lftd$b;->i0:Lftd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lftd;->n(Lftd;I)I

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lftd$b$a;->W:Lftd$b;

    iget-object p1, p1, Lftd$b;->i0:Lftd;

    invoke-static {p1}, Lftd;->g(Lftd;)Letd;

    move-result-object p1

    invoke-virtual {p1}, Letd;->z()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "diagram"

    const-string v1, "text2diagram"

    const-string v2, "ppt"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lftd$b$a;->W:Lftd$b;

    iget-object p1, p1, Lftd$b;->i0:Lftd;

    invoke-static {p1}, Lftd;->i(Lftd;)Lqtd;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lotd;->l0(Z)V

    .line 3
    iget-object p1, p0, Lftd$b$a;->W:Lftd$b;

    iget-object p1, p1, Lftd$b;->i0:Lftd;

    invoke-static {p1}, Lftd;->g(Lftd;)Letd;

    move-result-object p1

    iget-object v3, p0, Lftd$b$a;->W:Lftd$b;

    iget-object v3, v3, Lftd$b;->i0:Lftd;

    invoke-static {v3}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v3

    invoke-virtual {v3}, Lotd;->d0()I

    move-result v3

    iget-object v4, p0, Lftd$b$a;->W:Lftd$b;

    iget-object v4, v4, Lftd$b;->i0:Lftd;

    invoke-static {v4}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v4

    invoke-virtual {v4}, Lotd;->e0()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Letd;->v(II)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v3, "show_success"

    .line 5
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lftd$b$a;->W:Lftd$b;

    iget-object p1, p1, Lftd$b;->i0:Lftd;

    invoke-static {p1}, Lftd;->g(Lftd;)Letd;

    move-result-object v3

    iget-boolean v3, v3, Letd;->a:Z

    if-eqz v3, :cond_1

    sget-object v3, Lftd$i;->T:Lftd$i;

    goto :goto_0

    :cond_1
    sget-object v3, Lftd$i;->S:Lftd$i;

    :goto_0
    invoke-static {p1, v3}, Lftd;->j(Lftd;Lftd$i;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v3, "show_fail"

    .line 13
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lftd$b$a;->W:Lftd$b;

    iget-object v0, v0, Lftd$b;->i0:Lftd;

    .line 17
    invoke-static {v0}, Lftd;->g(Lftd;)Letd;

    move-result-object v0

    iget-boolean v0, v0, Letd;->a:Z

    if-nez v0, :cond_2

    const-string v0, "network"

    goto :goto_1

    :cond_2
    const-string v0, "server"

    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_2
    return-void
.end method
