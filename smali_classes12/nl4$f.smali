.class public Lnl4$f;
.super Landroid/os/Handler;
.source "LeftNavigation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnl4;


# direct methods
.method public constructor <init>(Lnl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl4$f;->a:Lnl4;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x274c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2756

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2774

    if-eq v0, v1, :cond_1

    const/16 v1, 0x283c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnl4$f;->a:Lnl4;

    invoke-virtual {v0}, Lnl4;->b()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lnl4$f;->a:Lnl4;

    invoke-virtual {v0}, Lnl4;->E()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lnl4$f;->a:Lnl4;

    invoke-static {v0}, Lnl4;->t(Lnl4;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lnl4$f;->a:Lnl4;

    invoke-static {v0}, Lnl4;->w(Lnl4;)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
