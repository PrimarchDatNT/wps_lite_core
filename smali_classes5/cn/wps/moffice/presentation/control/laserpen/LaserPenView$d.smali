.class public Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$d;
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
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$d;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$d;->B:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
