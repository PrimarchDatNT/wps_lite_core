.class public Lue2;
.super Lte2;
.source "KPayUpgradePurchaseTask.java"


# instance fields
.field public m0:Lvk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lue2;

    return-void
.end method

.method public constructor <init>(Lyf2;Landroid/app/Activity;Lxk2;Lvk2;Lvk2;Lgj2;ILij2;Lwj2;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {v0 .. v8}, Lte2;-><init>(Lyf2;Landroid/app/Activity;Lxk2;Lvk2;Lgj2;ILij2;Lwj2;)V

    move-object v0, p4

    .line 2
    iput-object v0, v9, Lue2;->m0:Lvk2;

    .line 3
    invoke-virtual {p0}, Lwe2;->m()Lck2;

    move-result-object v1

    .line 4
    invoke-virtual {p4}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lck2;->h0:Ljava/lang/String;

    .line 5
    iget-object v0, v9, Lte2;->h0:Lkk2;

    .line 6
    invoke-virtual {v0, v1}, Lkk2;->d(Lck2;)V

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lzk2;Ljava/lang/String;)V
    .locals 3

    const/4 p2, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lwe2;->t(I)V

    .line 2
    iget-object p2, p0, Lwe2;->I:Lof2;

    iget-object v0, p0, Lue2;->m0:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lzk2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwe2;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lte2$b;

    invoke-direct {v2, p0}, Lte2$b;-><init>(Lte2;)V

    .line 4
    invoke-virtual {p2, v0, p1, v1, v2}, Lof2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lwe2;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x15

    const v0, 0x19ee3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
