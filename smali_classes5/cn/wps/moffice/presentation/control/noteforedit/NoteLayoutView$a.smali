.class public Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$a;
.super Ldpd;
.source "NoteLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$a;->i0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-direct {p0, p2, p3}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$a;->i0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    iget-object v0, p1, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$a;->i0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->c(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Lu1e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$a;->i0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->c(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Lu1e;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$a;->i0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->getData()Lo1e;

    move-result-object v0

    iget v0, v0, Lo1e;->a:I

    invoke-interface {p1, v0}, Lu1e;->d(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$a;->i0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$a;->i0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->a(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->h()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$a;->i0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->c(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;)Lu1e;

    move-result-object p1

    invoke-interface {p1}, Lu1e;->e()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView$a;->i0:Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    const-string v0, "delete"

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->d(Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;Ljava/lang/String;)V

    :cond_2
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
