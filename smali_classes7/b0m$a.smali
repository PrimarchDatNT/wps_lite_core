.class public final Lb0m$a;
.super Landroid/os/Handler;
.source "ScrollTester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lb0m;->b()Lzri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb0m;->b()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lb0m;->b()Lzri;

    move-result-object p1

    invoke-static {p1}, Lb0m;->c(Lzri;)V

    :cond_1
    :goto_0
    return-void
.end method
