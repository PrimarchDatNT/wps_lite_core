.class public Llme$a;
.super Ljava/lang/Object;
.source "TvMeetingClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llme;-><init>(Llrd;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/Presentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Llme;


# direct methods
.method public constructor <init>(Llme;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llme$a;->I:Llme;

    iput-object p2, p0, Llme$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llme$a;->I:Llme;

    invoke-virtual {v0}, Lkme;->z0()Lzle;

    move-result-object v0

    sget-object v1, Lskd;->k:Ljava/lang/String;

    iget-object v2, p0, Llme$a;->B:Ljava/lang/String;

    iget-object v3, p0, Llme$a;->I:Llme;

    iget-object v3, v3, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4, v3}, Ld45;->joinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Llme$a;->I:Llme;

    invoke-virtual {v1}, Lkme;->z0()Lzle;

    move-result-object v1

    invoke-virtual {v1}, Lzle;->a()Lame;

    move-result-object v1

    invoke-virtual {v1}, Lame;->c0()V

    .line 3
    iget-object v1, p0, Llme$a;->I:Llme;

    iget-object v2, v1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Llme;->L0()Z

    move-result v2

    iput-boolean v2, v1, Lkme;->V:Z

    .line 5
    iget-object v1, p0, Llme$a;->I:Llme;

    iget-boolean v2, v1, Lkme;->V:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lz4e;->getController()Loro;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loro;->a2(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lz4e;->getController()Loro;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loro;->a2(Z)V

    .line 8
    :goto_0
    iget-object v1, p0, Llme$a;->I:Llme;

    iget-object v1, v1, Lz4e;->mDrawAreaViewPlay:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->postInvalidate()V

    :cond_1
    if-nez v0, :cond_2

    .line 9
    new-instance v0, Llme$a$a;

    invoke-direct {v0, p0}, Llme$a$a;-><init>(Llme$a;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
