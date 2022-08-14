.class public Lssd$a$a;
.super Lze6;
.source "Pic2AnimOperate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lssd$a;->onClick(Landroid/view/View;)V
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

.field public final synthetic W:Lssd$a;


# direct methods
.method public constructor <init>(Lssd$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssd$a$a;->W:Lssd$a;

    iput-object p2, p0, Lssd$a$a;->V:Landroid/view/View;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lssd$a$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lssd$a$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lssd$a$a;->W:Lssd$a;

    iget-object v0, v0, Lssd$a;->i0:Lssd;

    invoke-static {v0}, Lssd;->a0(Lssd;)V

    .line 2
    iget-object v0, p0, Lssd$a$a;->W:Lssd$a;

    iget-object v0, v0, Lssd$a;->i0:Lssd;

    sget-object v1, Lssd$g;->I:Lssd$g;

    invoke-static {v0, v1}, Lssd;->b0(Lssd;Lssd$g;)V

    .line 3
    iget-object v0, p0, Lssd$a$a;->W:Lssd$a;

    iget-object v0, v0, Lssd$a;->i0:Lssd;

    iget-object v1, p0, Lssd$a$a;->V:Landroid/view/View;

    invoke-static {v0, v1}, Lssd;->c0(Lssd;Landroid/view/View;)Landroid/view/View;

    .line 4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    iget-object v1, p0, Lssd$a$a;->V:Landroid/view/View;

    iget-object v2, p0, Lssd$a$a;->W:Lssd$a;

    iget-object v2, v2, Lssd$a;->i0:Lssd;

    invoke-static {v2}, Lssd;->d0(Lssd;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lssd$a$a$a;

    invoke-direct {v3, p0}, Lssd$a$a$a;-><init>(Lssd$a$a;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lwod;->q(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    sput-boolean v4, Lskd;->s0:Z

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lssd$a$a;->W:Lssd$a;

    iget-object p1, p1, Lssd$a;->i0:Lssd;

    invoke-static {p1}, Lssd;->W(Lssd;)Ltsd;

    move-result-object p1

    invoke-virtual {p1}, Ltsd;->r()Z

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

    const-string v0, "pic_animation"

    const-string v1, "ppt"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lssd$a$a;->W:Lssd$a;

    iget-object p1, p1, Lssd$a;->i0:Lssd;

    invoke-static {p1}, Lssd;->W(Lssd;)Ltsd;

    move-result-object v2

    invoke-virtual {v2}, Ltsd;->m()I

    move-result v2

    iget-object v3, p0, Lssd$a$a;->W:Lssd$a;

    iget-object v3, v3, Lssd$a;->i0:Lssd;

    invoke-static {v3}, Lssd;->W(Lssd;)Ltsd;

    move-result-object v3

    invoke-virtual {v3}, Ltsd;->j()I

    move-result v3

    iget-object v4, p0, Lssd$a$a;->W:Lssd$a;

    iget-object v4, v4, Lssd$a;->i0:Lssd;

    .line 3
    invoke-static {v4}, Lssd;->W(Lssd;)Ltsd;

    move-result-object v4

    invoke-virtual {v4}, Ltsd;->o()I

    move-result v4

    .line 4
    invoke-static {p1, v2, v3, v4}, Lssd;->Q(Lssd;III)V

    .line 5
    iget-object p1, p0, Lssd$a$a;->W:Lssd$a;

    iget-object p1, p1, Lssd$a;->i0:Lssd;

    sget-object v2, Lssd$g;->B:Lssd$g;

    invoke-static {p1, v2}, Lssd;->b0(Lssd;Lssd$g;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v2, "show_success"

    .line 7
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lssd$a$a;->W:Lssd$a;

    iget-object p1, p1, Lssd$a;->i0:Lssd;

    sget-object v2, Lssd$g;->S:Lssd$g;

    invoke-static {p1, v2}, Lssd;->b0(Lssd;Lssd$g;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v2, "show_fail"

    .line 14
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lssd$a$a;->W:Lssd$a;

    iget-object v0, v0, Lssd$a;->i0:Lssd;

    .line 17
    invoke-static {v0}, Lssd;->O(Lssd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "server"

    goto :goto_0

    :cond_1
    const-string v0, "network"

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_1
    return-void
.end method
