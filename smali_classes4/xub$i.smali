.class public final Lxub$i;
.super Lk4c;
.source "PicToPdfUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxub;->c(Landroid/app/Activity;Ljava/lang/String;Lhz4$n0;Lhz4$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lhz4$n0;

.field public final synthetic S:Lhz4$m0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhz4$n0;Lhz4$m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxub$i;->B:Landroid/app/Activity;

    iput-object p2, p0, Lxub$i;->I:Lhz4$n0;

    iput-object p3, p0, Lxub$i;->S:Lhz4$m0;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 1

    .line 1
    iget p1, p1, Lt4c$b;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->V()Luub;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Luub;->J(Z)V

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lxub$i;->B:Landroid/app/Activity;

    invoke-static {p1}, Lxub;->o(Landroid/app/Activity;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lxub$i;->I:Lhz4$n0;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Lhz4$n0;->a(Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lxub$i;->S:Lhz4$m0;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, v0}, Lhz4$m0;->a(Z)V

    .line 9
    :cond_3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lxub$i$a;

    invoke-direct {v0, p0}, Lxub$i$a;-><init>(Lxub$i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
