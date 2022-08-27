.class public Lut4$h;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public B:Lmt4;

.field public I:Landroid/os/Handler;

.field public final synthetic S:Lut4;


# direct methods
.method public constructor <init>(Lut4;Lmt4;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$h;->S:Lut4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lut4$h;->B:Lmt4;

    .line 3
    iput-object p3, p0, Lut4$h;->I:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lut4$h;)Lmt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4$h;->B:Lmt4;

    return-object p0
.end method

.method public static synthetic b(Lut4$h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4$h;->I:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lut4$h;->B:Lmt4;

    invoke-virtual {v0}, Lmt4;->a()Lvk2;

    move-result-object v0

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lut4$h;->B:Lmt4;

    invoke-virtual {v1}, Lmt4;->a()Lvk2;

    move-result-object v1

    invoke-virtual {v1}, Lvk2;->f()Lzk2;

    move-result-object v1

    .line 3
    sget-object v2, Lbl2$a;->B:Lbl2$a;

    .line 4
    iget-object v3, p0, Lut4$h;->B:Lmt4;

    invoke-virtual {v3}, Lmt4;->b()Ltt4;

    move-result-object v3

    sget-object v4, Ltt4;->T:Ltt4;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lut4$h;->B:Lmt4;

    .line 5
    invoke-virtual {v3}, Lmt4;->b()Ltt4;

    move-result-object v3

    sget-object v4, Ltt4;->U:Ltt4;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lut4$h;->B:Lmt4;

    invoke-virtual {v3}, Lmt4;->b()Ltt4;

    move-result-object v3

    sget-object v4, Ltt4;->V:Ltt4;

    if-ne v3, v4, :cond_2

    .line 7
    sget-object v2, Lbl2$a;->U:Lbl2$a;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    sget-object v2, Lbl2$a;->T:Lbl2$a;

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lut4$h;->S:Lut4;

    iget-object v4, v4, Lut4;->a:Landroid/app/Activity;

    invoke-static {v4, v3, v2}, Lkz3;->c(Landroid/content/Context;Ljava/lang/String;Lbl2$a;)Lrj2;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3}, Lrj2;->e()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    invoke-virtual {v0, v5}, Lzk2;->q(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {v3}, Lrj2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzk2;->r(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lrj2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzk2;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lzk2;->k()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lut4$h;->S:Lut4;

    iget-object v3, v3, Lut4;->a:Landroid/app/Activity;

    invoke-static {v3, v0, v2}, Lkz3;->c(Landroid/content/Context;Ljava/lang/String;Lbl2$a;)Lrj2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lrj2;->e()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 20
    invoke-virtual {v1, v3}, Lzk2;->q(Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {v0}, Lrj2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzk2;->r(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lrj2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzk2;->s(Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 23
    iget-object v0, p0, Lut4$h;->I:Landroid/os/Handler;

    iget-object v1, p0, Lut4$h;->S:Lut4;

    iget-object v2, p0, Lut4$h;->B:Lmt4;

    invoke-static {v1, v2}, Lut4;->O(Lut4;Lmt4;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Lut4$h;->S:Lut4;

    iget-object v1, p0, Lut4$h;->B:Lmt4;

    invoke-static {v0, v1}, Lut4;->P(Lut4;Lmt4;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    iget-object v1, p0, Lut4$h;->S:Lut4;

    invoke-static {v1}, Lut4;->Q(Lut4;)Lnf2;

    move-result-object v1

    new-instance v3, Lut4$h$a;

    invoke-direct {v3, p0, v0, v2}, Lut4$h$a;-><init>(Lut4$h;Ljava/util/List;Lbl2$a;)V

    invoke-virtual {v1, v3}, Lnf2;->g(Lbf2;)V

    :cond_8
    :goto_3
    return-void
.end method
