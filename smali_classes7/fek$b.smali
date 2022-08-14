.class public Lfek$b;
.super Ljava/lang/Object;
.source "AbsQuickScrollBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfek;


# direct methods
.method public constructor <init>(Lfek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfek$b;->B:Lfek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfek$b;->B:Lfek;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfek;->z(Lfek;Z)Z

    .line 2
    iget-object v0, p0, Lfek$b;->B:Lfek;

    invoke-static {v0}, Lfek;->A(Lfek;)Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lfek$b;->B:Lfek;

    invoke-static {v2}, Lfek;->B(Lfek;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lfek$b;->B:Lfek;

    invoke-static {v2, v0, v1}, Lfek;->D(Lfek;J)J

    .line 6
    :cond_1
    iget-object v2, p0, Lfek$b;->B:Lfek;

    invoke-static {v2}, Lfek;->C(Lfek;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x6a4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 7
    iget-object v4, p0, Lfek$b;->B:Lfek;

    invoke-static {v4}, Lfek;->E(Lfek;)Landroid/os/Handler;

    move-result-object v4

    sub-long/2addr v2, v0

    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v0, p0, Lfek$b;->B:Lfek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfek;->z(Lfek;Z)Z

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lfek$b;->B:Lfek;

    invoke-static {v0}, Lfek;->F(Lfek;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lfek$b;->B:Lfek;

    invoke-virtual {v1}, Lfek;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfek$b;->B:Lfek;

    iget-object v1, v1, Lfek;->w:Lqek;

    invoke-interface {v1}, Lqek;->a()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lfek$b;->B:Lfek;

    iget-object v1, v1, Lfek;->w:Lqek;

    invoke-interface {v1}, Lqek;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 12
    :cond_3
    iget-object v1, p0, Lfek$b;->B:Lfek;

    invoke-static {v1, v0}, Lfek;->G(Lfek;I)V

    return-void
.end method
