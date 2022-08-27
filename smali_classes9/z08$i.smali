.class public Lz08$i;
.super Ljava/lang/Object;
.source "NewPhoneRoamingFilesController.java"

# interfaces
.implements Ly08$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz08;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz08;


# direct methods
.method public constructor <init>(Lz08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz08$i;->a:Lz08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz08$i;->a:Lz08;

    invoke-static {v0, p1}, Lz08;->h(Lz08;I)I

    .line 2
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object p1

    iget-object v0, p0, Lz08$i;->a:Lz08;

    invoke-virtual {v0}, Lz08;->s()Lb18;

    move-result-object v0

    invoke-virtual {v0}, Lz58;->r()Lxv9;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv9;->e(Lxv9;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lz08$i;->a:Lz08;

    invoke-static {p1, p2}, Lz08;->i(Lz08;Z)V

    .line 5
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lz08$i$a;

    invoke-direct {p2, p0}, Lz08$i$a;-><init>(Lz08$i;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object p1, p0, Lz08$i;->a:Lz08;

    invoke-static {p1}, Lz08;->k(Lz08;)V

    return-void
.end method
