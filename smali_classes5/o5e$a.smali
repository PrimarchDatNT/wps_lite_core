.class public Lo5e$a;
.super Ljava/lang/Object;
.source "PlayLaserPen.java"

# interfaces
.implements Lkbe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5e;-><init>(Lz4e;La5e;Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;Lkbe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

.field public final synthetic b:Lo5e;


# direct methods
.method public constructor <init>(Lo5e;Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5e$a;->b:Lo5e;

    iput-object p2, p0, Lo5e$a;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lo5e$a;->b:Lo5e;

    invoke-virtual {v2, p1}, Lo5e;->h(Z)V

    .line 2
    iget-object v2, p0, Lo5e$a;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setLaserDotMode(Z)V

    .line 3
    invoke-static {}, Lwld;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lo5e$a;->b:Lo5e;

    invoke-virtual {v0, p1}, Lo5e;->h(Z)V

    .line 5
    iget-object v0, p0, Lo5e$a;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setCanDraw(Z)V

    .line 6
    iget-object v0, p0, Lo5e$a;->b:Lo5e;

    invoke-static {v0}, Lo5e;->f(Lo5e;)La5e;

    move-result-object v0

    invoke-virtual {v0, p1}, La5e;->c(Z)V

    .line 7
    iget-object v0, p0, Lo5e$a;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setLaserDotMode(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lwld;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lwld;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    :cond_2
    iget-object v2, p0, Lo5e$a;->b:Lo5e;

    invoke-virtual {v2, p1}, Lo5e;->h(Z)V

    .line 10
    iget-object v2, p0, Lo5e$a;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setCanDraw(Z)V

    .line 11
    iget-object v2, p0, Lo5e$a;->a:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setLaserDotMode(Z)V

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Lwld;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "ppt_pointer_shareplay_host"

    .line 13
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lwld;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lo5e$a;->b:Lo5e;

    invoke-static {v2}, Lo5e;->f(Lo5e;)La5e;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-static {}, Lwld;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, La5e;->c(Z)V

    const-string p1, "ppt_pointer_shareplay_client"

    .line 16
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
