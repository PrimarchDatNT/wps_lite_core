.class public Lr1e$p;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1e;


# direct methods
.method public constructor <init>(Lr1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1e$p;->a:Lr1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1e$p;->a:Lr1e;

    .line 2
    invoke-static {v0}, Lr1e;->B(Lr1e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1e$p;->a:Lr1e;

    invoke-static {v0}, Lr1e;->j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr1e$p;->a:Lr1e;

    invoke-static {v0}, Lr1e;->B(Lr1e;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    aget-object p1, p1, v2

    check-cast p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    .line 4
    iget-object v0, p0, Lr1e$p;->a:Lr1e;

    invoke-static {v0}, Lr1e;->l(Lr1e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p1, p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr1e$p;->a:Lr1e;

    invoke-static {p1}, Lr1e;->C(Lr1e;)Lx1e;

    move-result-object p1

    invoke-virtual {p1}, Lx1e;->e()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 5
    iget-object p1, p0, Lr1e$p;->a:Lr1e;

    invoke-static {p1}, Lr1e;->x(Lr1e;)V

    goto :goto_3

    .line 6
    :cond_5
    iget-object p1, p0, Lr1e$p;->a:Lr1e;

    invoke-virtual {p1}, Lr1e;->M()V

    .line 7
    sget-boolean p1, Lskd;->a:Z

    if-nez p1, :cond_6

    .line 8
    new-instance p1, Lr1e$p$a;

    invoke-direct {p1, p0}, Lr1e$p$a;-><init>(Lr1e$p;)V

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    :cond_6
    :goto_3
    return-void
.end method
