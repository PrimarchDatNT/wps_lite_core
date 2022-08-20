.class public Lkbe;
.super Ljava/lang/Object;
.source "PenPlayLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbe$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

.field public c:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkbe$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkbe;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkbe;->b:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    .line 4
    iput-object v0, p0, Lkbe;->c:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbe;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lkbe$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;Lgno;Lgro;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ppt_play_laser_view:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    iput-object v0, p0, Lkbe;->b:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    .line 2
    invoke-virtual {p3, v0}, Lgro;->a(Lgro$a;)V

    .line 3
    iget-object v0, p0, Lkbe;->b:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v0, p3}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->m(Lgro;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_play_ink_view:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    iput-object p1, p0, Lkbe;->c:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    .line 5
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->p(Lgno;Lgro;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lkbe;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lkbe;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbe$a;

    .line 2
    invoke-interface {v1, p1}, Lkbe$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iput p1, p0, Lkbe;->a:I

    .line 2
    invoke-virtual {p0, p1}, Lkbe;->e(I)V

    .line 3
    iget-object v0, p0, Lkbe;->c:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->setEnabled(Z)V

    :goto_0
    return-void
.end method
