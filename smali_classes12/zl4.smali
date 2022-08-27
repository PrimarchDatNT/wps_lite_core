.class public Lzl4;
.super Lyl4;
.source "LeftNavFeatureComponent.java"


# instance fields
.field public V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvl4;Lnl4;Landroid/os/Handler;Lml4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyl4;-><init>(Landroid/app/Activity;Lvl4;Lnl4;Landroid/os/Handler;Lml4;)V

    .line 2
    iput-object p6, p0, Lzl4;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic q(Lzl4;Lpl4;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyl4;->h(Lpl4;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lzl4;Lpl4;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyl4;->o(Lpl4;I)V

    return-void
.end method


# virtual methods
.method public Kl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p2, Lcom/resouce/module/ResSTRING;->public_not_support_in_multiwindow:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lyl4;->j()V

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, ".RoamingStarFragment"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, ".RoamingFragment"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, ".OpenFragment"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, ".default"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, ".star"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const-string p4, ".main"

    .line 5
    invoke-static {p1, p2, p4, v0, p3}, Lt45;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_6
    invoke-static {p1, p2, p3, v0, p4}, Lt45;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object p1, p0, Lzl4;->V:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2be3f80 -> :sswitch_4
        0x689e653 -> :sswitch_3
        0x174a0208 -> :sswitch_2
        0x38530f7b -> :sswitch_1
        0x63687a6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lpl4;I)V
    .locals 1

    .line 1
    new-instance v0, Lzl4$a;

    invoke-direct {v0, p0, p1, p2}, Lzl4$a;-><init>(Lzl4;Lpl4;I)V

    .line 2
    iget-object p1, p0, Lyl4;->B:Lnl4;

    invoke-virtual {p1}, Lnl4;->F()Lkl4;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 3
    invoke-interface {p1, p2, v0}, Lkl4;->n(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
