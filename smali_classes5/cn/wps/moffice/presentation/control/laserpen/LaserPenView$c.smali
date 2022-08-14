.class public Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$c;
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$c;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$c;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->b(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$c;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v2}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->b(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$c;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v2}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$c;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$c;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->b(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$c;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->b(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$c;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
