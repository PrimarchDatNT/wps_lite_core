.class public Lpu4$a;
.super Ljava/lang/Object;
.source "UpgradePremiumExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu4;->c(Landroid/app/Activity;Lxk2;Lvk2;Lvk2;ILwj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lxk2;

.field public final synthetic S:Lvk2;

.field public final synthetic T:Lvk2;

.field public final synthetic U:I

.field public final synthetic V:Lwj2;

.field public final synthetic W:Lpu4;


# direct methods
.method public constructor <init>(Lpu4;Landroid/app/Activity;Lxk2;Lvk2;Lvk2;ILwj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu4$a;->W:Lpu4;

    iput-object p2, p0, Lpu4$a;->B:Landroid/app/Activity;

    iput-object p3, p0, Lpu4$a;->I:Lxk2;

    iput-object p4, p0, Lpu4$a;->S:Lvk2;

    iput-object p5, p0, Lpu4$a;->T:Lvk2;

    iput p6, p0, Lpu4$a;->U:I

    iput-object p7, p0, Lpu4$a;->V:Lwj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpu4$a;->W:Lpu4;

    invoke-static {v0}, Lpu4;->a(Lpu4;)Lmu4;

    move-result-object v0

    invoke-interface {v0}, Lmu4;->k0()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lpu4$a;->W:Lpu4;

    invoke-static {v0}, Lpu4;->b(Lpu4;)Lyf2;

    move-result-object v1

    iget-object v2, p0, Lpu4$a;->B:Landroid/app/Activity;

    iget-object v3, p0, Lpu4$a;->I:Lxk2;

    iget-object v4, p0, Lpu4$a;->S:Lvk2;

    iget-object v5, p0, Lpu4$a;->T:Lvk2;

    iget v6, p0, Lpu4$a;->U:I

    iget-object v7, p0, Lpu4$a;->V:Lwj2;

    invoke-virtual/range {v1 .. v7}, Lyf2;->o(Landroid/app/Activity;Lxk2;Lvk2;Lvk2;ILwj2;)V

    :cond_1
    return-void
.end method
