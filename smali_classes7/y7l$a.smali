.class public Ly7l$a;
.super Ljava/lang/Object;
.source "PadInkToolHighlightPenCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Ly7l;


# direct methods
.method public constructor <init>(Ly7l;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7l$a;->I:Ly7l;

    iput-object p2, p0, Ly7l$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly7l$a;->I:Ly7l;

    invoke-static {v0}, Ly7l;->g(Ly7l;)Lw7l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7l$a;->I:Ly7l;

    invoke-static {v0}, Ly7l;->g(Ly7l;)Lw7l;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly7l$a;->I:Ly7l;

    invoke-static {v0}, Ly7l;->g(Ly7l;)Lw7l;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->Z1()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ly7l$a;->I:Ly7l;

    invoke-static {v0}, Ly7l;->g(Ly7l;)Lw7l;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->Z1()V

    .line 5
    :cond_1
    iget-object v0, p0, Ly7l$a;->I:Ly7l;

    new-instance v1, Lw7l;

    new-instance v2, Lx7l;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->M()Lt8i;

    move-result-object v3

    iget-object v4, p0, Ly7l$a;->I:Ly7l;

    iget-object v4, v4, Ly7l;->I:Ljava/lang/String;

    iget-object v5, p0, Ly7l$a;->B:Lzyl;

    const-string v6, "TIP_HIGHLIGHTER"

    invoke-direct {v2, v3, v6, v4, v5}, Lx7l;-><init>(Lt8i;Ljava/lang/String;Ljava/lang/String;Lzyl;)V

    const/4 v3, 0x0

    iget-object v4, p0, Ly7l$a;->I:Ly7l;

    .line 6
    invoke-static {v4}, Ly7l;->i(Ly7l;)I

    move-result v4

    iget-object v5, p0, Ly7l$a;->I:Ly7l;

    invoke-static {v5}, Ly7l;->j(Ly7l;)Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lw7l;-><init>(Lvzl;IIZ)V

    .line 7
    invoke-static {v0, v1}, Ly7l;->h(Ly7l;Lw7l;)Lw7l;

    .line 8
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->r1()Lv7l;

    move-result-object v0

    invoke-virtual {v0}, Lv7l;->q2()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Ly7l$a;->I:Ly7l;

    invoke-static {v1}, Ly7l;->g(Ly7l;)Lw7l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnzl;->n2(Landroid/view/View;)V

    :cond_2
    return-void
.end method
