.class public Lmnd$d;
.super Loro$e;
.source "AnimEffectOpLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmnd;->w(Lj4o;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmnd;


# direct methods
.method public constructor <init>(Lmnd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnd$d;->b:Lmnd;

    iput p2, p0, Lmnd$d;->a:I

    invoke-direct {p0}, Loro$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnd$d;->b:Lmnd;

    invoke-static {v0}, Lmnd;->h(Lmnd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs onMotion(I[Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmnd$d;->b:Lmnd;

    invoke-static {p1}, Lmnd;->d(Lmnd;)V

    return-void
.end method

.method public onPlayFinished(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmnd$d;->b:Lmnd;

    invoke-static {p1}, Lmnd;->d(Lmnd;)V

    return-void
.end method

.method public onWindowSetup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmnd$d;->b:Lmnd;

    invoke-static {v0}, Lmnd;->e(Lmnd;)Lcn/wps/show/player/PreviewTransView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmnd$d;->b:Lmnd;

    invoke-static {v0}, Lmnd;->a(Lmnd;)Loro;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Loro;->G1(IZ)Z

    .line 3
    iget v0, p0, Lmnd$d;->a:I

    if-ltz v0, :cond_0

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v3, Lzkd$a;->K1:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lmnd$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
