.class public Lxif$c;
.super Landroid/os/Handler;
.source "EvSheetViewGestureProc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxif$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxif$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lxif$c;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x320

    .line 4
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5
    iget v0, p0, Lxif$c;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lxif$c;->a:I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lxif$c;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkwg;->a()Liwg;

    move-result-object p1

    invoke-virtual {p1}, Liwg;->a()Liwg$b;

    move-result-object p1

    const/4 v2, 0x3

    .line 4
    iget v3, p1, Liwg$b;->b:I

    iget v4, p1, Liwg$b;->c:I

    iget v5, p1, Liwg$b;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lkwg;->r(IIIIFF)Z

    :goto_0
    return-void
.end method
