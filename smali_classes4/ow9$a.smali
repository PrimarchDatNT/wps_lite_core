.class public Low9$a;
.super Ljava/lang/Object;
.source "FlingScrollerV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Low9;


# direct methods
.method public constructor <init>(Low9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low9$a;->B:Low9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Low9$a;->B:Low9;

    invoke-static {v0}, Low9;->a(Low9;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Low9$a;->B:Low9;

    invoke-static {v0}, Low9;->a(Low9;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Low9$a;->B:Low9;

    invoke-static {v0}, Low9;->b(Low9;)Lpw9;

    move-result-object v0

    invoke-interface {v0}, Lpw9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    :cond_1
    iget-object v0, p0, Low9$a;->B:Low9;

    invoke-static {v0}, Low9;->a(Low9;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 4
    iget-object v1, p0, Low9$a;->B:Low9;

    invoke-static {v1}, Low9;->c(Low9;)I

    move-result v1

    sub-int v1, v0, v1

    .line 5
    iget-object v2, p0, Low9$a;->B:Low9;

    invoke-virtual {v2, v0}, Low9;->g(I)V

    .line 6
    iget-object v0, p0, Low9$a;->B:Low9;

    invoke-static {v0}, Low9;->b(Low9;)Lpw9;

    move-result-object v0

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lpw9;->b(F)V

    .line 7
    iget-object v0, p0, Low9$a;->B:Low9;

    invoke-static {v0}, Low9;->d(Low9;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
