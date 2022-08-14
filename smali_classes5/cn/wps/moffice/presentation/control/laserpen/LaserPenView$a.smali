.class public Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$a;
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$a;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$a;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->a(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler1;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$a;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object v1

    invoke-virtual {v1}, Lzle;->a()Lame;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lame;->P(Ljava/util/ArrayList;I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$a;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$a;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->a(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
