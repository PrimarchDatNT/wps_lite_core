.class public Lp0b$a;
.super Landroid/os/Handler;
.source "FilterPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0b;


# direct methods
.method public constructor <init>(Lp0b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0b$a;->a:Lp0b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lp0b$a;->a:Lp0b;

    invoke-static {p1}, Lp0b;->e(Lp0b;)Lq0b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lq0b;->Y2(I)V

    :goto_0
    return-void
.end method
