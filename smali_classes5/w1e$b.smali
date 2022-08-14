.class public Lw1e$b;
.super Ldpd;
.source "NoteEditDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1e;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lw1e;


# direct methods
.method public constructor <init>(Lw1e;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1e$b;->i0:Lw1e;

    invoke-direct {p0, p2, p3}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 3

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    .line 1
    new-instance p1, Lw1e$k;

    iget-object v0, p0, Lw1e$b;->i0:Lw1e;

    invoke-static {v0}, Lw1e;->U2(Lw1e;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lw1e;->V2()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lw1e$k;-><init>(Lw1e;Ljava/util/List;I)V

    .line 2
    iget-object v0, p0, Lw1e$b;->i0:Lw1e;

    invoke-static {v0}, Lw1e;->e3(Lw1e;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    .line 4
    iget-object p1, p0, Lw1e$b;->i0:Lw1e;

    invoke-static {p1}, Lw1e;->h3(Lw1e;)Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteEditViewLayout;->b0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lw1e$b;->i0:Lw1e;

    invoke-static {v0}, Lw1e;->f3(Lw1e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lw1e$b;->i0:Lw1e;

    invoke-static {p1}, Lw1e;->U2(Lw1e;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lw1e$b;->i0:Lw1e;

    invoke-static {v0}, Lw1e;->f3(Lw1e;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->getData()Lo1e;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lw1e$b;->i0:Lw1e;

    invoke-static {p1}, Lw1e;->f3(Lw1e;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object p1

    invoke-virtual {p1}, Lq1e;->v()V

    .line 8
    :cond_0
    iget-object p1, p0, Lw1e$b;->i0:Lw1e;

    invoke-virtual {p1}, Lw1e;->B3()V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "voicenote"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/edit/note"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "delete"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "editmode"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 2

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    return-void
.end method
