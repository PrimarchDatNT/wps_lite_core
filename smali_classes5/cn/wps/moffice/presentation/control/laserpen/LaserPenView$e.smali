.class public Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;
.super Ljava/lang/Object;
.source "LaserPenView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->d(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->g(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->f(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->h(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->e(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;I)I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->g(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->i(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->i(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->g(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->i(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
