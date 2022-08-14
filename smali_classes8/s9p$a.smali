.class public Ls9p$a;
.super Ljava/lang/Object;
.source "DragScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls9p;


# direct methods
.method public constructor <init>(Ls9p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9p$a;->B:Ls9p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls9p$a;->B:Ls9p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls9p;->o(Ls9p;Z)Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Ls9p$a;->B:Ls9p;

    invoke-static {v0}, Ls9p;->n(Ls9p;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v0, 0x1

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 4
    iget-object v1, p0, Ls9p$a;->B:Ls9p;

    invoke-static {v1}, Ls9p;->s(Ls9p;)Landroid/os/Handler;

    move-result-object v1

    sub-long/2addr v4, v2

    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v1, p0, Ls9p$a;->B:Ls9p;

    invoke-static {v1, v0}, Ls9p;->o(Ls9p;Z)Z

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Ls9p$a;->B:Ls9p;

    invoke-static {v2}, Ls9p;->v(Ls9p;)Lq9p;

    move-result-object v2

    iget-object v3, p0, Ls9p$a;->B:Ls9p;

    iget-object v3, v3, Lu9p;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Ls9p$a;->B:Ls9p;

    iget v4, v4, Lu9p;->j:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v1, v1, v3, v1}, Lq9p;->l(IIII)V

    .line 7
    iget-object v1, p0, Ls9p$a;->B:Ls9p;

    invoke-static {v1}, Ls9p;->w(Ls9p;)Ls9p$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ls9p$a;->B:Ls9p;

    invoke-static {v1}, Ls9p;->w(Ls9p;)Ls9p$b;

    move-result-object v1

    iget-object v2, p0, Ls9p$a;->B:Ls9p;

    iget-boolean v2, v2, Lu9p;->l:Z

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Ls9p$b;->a(Z)V

    :cond_1
    return-void
.end method
