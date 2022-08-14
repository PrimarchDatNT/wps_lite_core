.class public Lmnd$c;
.super Ljava/lang/Object;
.source "AnimEffectOpLogic.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmnd;


# direct methods
.method public constructor <init>(Lmnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnd$c;->a:Lmnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnd$c;->a:Lmnd;

    invoke-static {v0}, Lmnd;->e(Lmnd;)Lcn/wps/show/player/PreviewTransView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lple$v;

    .line 3
    iget-object v1, p0, Lmnd$c;->a:Lmnd;

    invoke-static {v1}, Lmnd;->f(Lmnd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Lple$v;->a:I

    .line 4
    :goto_0
    iget-object p1, p0, Lmnd$c;->a:Lmnd;

    invoke-static {p1}, Lmnd;->e(Lmnd;)Lcn/wps/show/player/PreviewTransView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lmnd$c;->a:Lmnd;

    invoke-static {v0}, Lmnd;->e(Lmnd;)Lcn/wps/show/player/PreviewTransView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
