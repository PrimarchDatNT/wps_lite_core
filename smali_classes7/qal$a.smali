.class public Lqal$a;
.super Ljava/lang/Object;
.source "ScrollerAnimation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqal;


# direct methods
.method public constructor <init>(Lqal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqal$a;->B:Lqal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqal$a;->B:Lqal;

    invoke-static {v0}, Lqal;->b(Lqal;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqal$a;->B:Lqal;

    invoke-virtual {v0}, Lqal;->f()V

    .line 3
    iget-object v0, p0, Lqal$a;->B:Lqal;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqal;->c(Lqal;Z)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqal$a;->B:Lqal;

    invoke-static {v0}, Lqal;->b(Lqal;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 5
    iget-object v1, p0, Lqal$a;->B:Lqal;

    invoke-virtual {v1, v0}, Lqal;->h(I)V

    .line 6
    iget-object v0, p0, Lqal$a;->B:Lqal;

    invoke-static {v0}, Lqal;->d(Lqal;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x6

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
