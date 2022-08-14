.class public Lxy9$e;
.super Ljava/lang/Object;
.source "ThumbRoamingHomeController.java"

# interfaces
.implements Ly08$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy9;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxy9;


# direct methods
.method public constructor <init>(Lxy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxy9$e;->a:Lxy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxy9$e;->a:Lxy9;

    invoke-static {v0, p1}, Lxy9;->j(Lxy9;I)I

    .line 2
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object p1

    iget-object v0, p0, Lxy9$e;->a:Lxy9;

    invoke-virtual {v0}, Lxy9;->t()Lry9;

    move-result-object v0

    invoke-virtual {v0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv9;->e(Lxv9;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lxy9$e;->a:Lxy9;

    invoke-static {p1, p2}, Lxy9;->k(Lxy9;Z)V

    .line 5
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lxy9$e$a;

    invoke-direct {p2, p0}, Lxy9$e$a;-><init>(Lxy9$e;)V

    const-wide/16 v0, 0x168

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object p1, p0, Lxy9$e;->a:Lxy9;

    invoke-static {p1}, Lxy9;->n(Lxy9;)V

    .line 7
    iget-object p1, p0, Lxy9$e;->a:Lxy9;

    invoke-static {p1}, Lxy9;->e(Lxy9;)V

    .line 8
    iget-object p1, p0, Lxy9$e;->a:Lxy9;

    invoke-virtual {p1}, Lxy9;->t()Lry9;

    move-result-object p1

    invoke-virtual {p1}, Lb5a;->f1()V

    return-void
.end method
