.class public Lmnd$e;
.super Ljava/lang/Object;
.source "AnimEffectOpLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmnd;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmnd;


# direct methods
.method public constructor <init>(Lmnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnd$e;->B:Lmnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnd$e;->B:Lmnd;

    invoke-static {v0}, Lmnd;->e(Lmnd;)Lcn/wps/show/player/PreviewTransView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lmnd$e;->B:Lmnd;

    invoke-static {v0}, Lmnd;->e(Lmnd;)Lcn/wps/show/player/PreviewTransView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method
