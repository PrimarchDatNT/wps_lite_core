.class public Lcme$n;
.super Ljava/lang/Object;
.source "PptTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcme;->n0(Ljava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Ljava/util/ArrayList;

.field public final synthetic T:Lcme;


# direct methods
.method public constructor <init>(Lcme;ZZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcme$n;->T:Lcme;

    iput-boolean p2, p0, Lcme$n;->B:Z

    iput-boolean p3, p0, Lcme$n;->I:Z

    iput-object p4, p0, Lcme$n;->S:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcme$n;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcme$n;->I:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcme$n;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler1;

    .line 3
    iget-object v2, p0, Lcme$n;->T:Lcme;

    invoke-static {v2}, Lcme;->M(Lcme;)Llrd;

    move-result-object v2

    invoke-virtual {v2}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->getCoordinateTransfor()Lbzd;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Lbzd;->b(Ler1;)Ler1;

    move-result-object v1

    .line 5
    new-instance v2, Loro$c;

    iget v3, v1, Ler1;->B:F

    iget v1, v1, Ler1;->I:F

    invoke-direct {v2, v3, v1}, Loro$c;-><init>(FF)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v2, Loro$c;->c:Z

    .line 7
    iget-object v1, p0, Lcme$n;->T:Lcme;

    invoke-static {v1}, Lcme;->w(Lcme;)Lkme;

    move-result-object v1

    invoke-virtual {v1}, Lz4e;->getController()Loro;

    move-result-object v1

    invoke-virtual {v1, v2}, Loro;->X1(Loro$c;)Z

    .line 8
    iget-object v1, p0, Lcme$n;->T:Lcme;

    invoke-static {v1}, Lcme;->w(Lcme;)Lkme;

    move-result-object v1

    invoke-virtual {v1}, Lkme;->Z()V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcme$n;->I:Z

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcme$n;->T:Lcme;

    invoke-static {v0}, Lcme;->z(Lcme;)Lbme;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcme$n;->T:Lcme;

    invoke-static {v0}, Lcme;->z(Lcme;)Lbme;

    move-result-object v0

    iget-object v1, p0, Lcme$n;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbme;->M(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
