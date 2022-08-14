.class public Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$b;
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$b;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$b;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->a(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$b;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object v1

    invoke-virtual {v1}, Lzle;->a()Lame;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lame;->P(Ljava/util/ArrayList;I)V

    return-void
.end method
