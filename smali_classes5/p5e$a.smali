.class public Lp5e$a;
.super Ljava/lang/Object;
.source "PlayPen.java"

# interfaces
.implements Lono$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp5e;


# direct methods
.method public constructor <init>(Lp5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5e$a;->a:Lp5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp5e$a;->a:Lp5e;

    iget-object p1, p1, Lp5e;->I:Lz4e;

    invoke-virtual {p1}, Lz4e;->isFullScreen()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lp5e$a;->a:Lp5e;

    iget-object p1, p1, Lp5e;->I:Lz4e;

    invoke-virtual {p1}, Lz4e;->enterFullScreenState()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp5e$a;->a:Lp5e;

    iget-object p1, p1, Lp5e;->I:Lz4e;

    invoke-virtual {p1}, Lz4e;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lp5e$a;->a:Lp5e;

    iget-object p1, p1, Lp5e;->I:Lz4e;

    invoke-virtual {p1}, Lz4e;->quitFullScreenState()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lp5e$a;->a:Lp5e;

    iget-object p1, p1, Lp5e;->I:Lz4e;

    invoke-virtual {p1}, Lz4e;->enterFullScreenState()V

    :goto_0
    return-void
.end method
