.class public Lq97;
.super Ljava/lang/Object;
.source "CloudDataItemViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq97$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lg07;Lr97;)Lp97;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg07;",
            "Lr97;",
            ")",
            "Lp97<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p0, p1}, Lr97;->a(Landroid/content/Context;Lg07;)Lp97;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p1, Lg07;->a:I

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1, v0}, Lq97;->b(Lg07;I)Lp97;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-static {p1}, Lmo;->r(Z)V

    .line 5
    invoke-virtual {p2, p0}, Lp97;->k(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2, v0}, Lp97;->l(I)V

    return-object p2
.end method

.method public static b(Lg07;I)Lp97;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg07;",
            "I)",
            "Lp97<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xf

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x32

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/16 v0, 0x24

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    .line 1
    new-instance p1, Lpa7;

    invoke-direct {p1, p0}, Lpa7;-><init>(Lg07;)V

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lka7;

    invoke-direct {p1, p0}, Lka7;-><init>(Lg07;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Lca7;

    invoke-direct {p1, p0}, Lca7;-><init>(Lg07;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    new-instance p1, Lta7;

    invoke-direct {p1, p0}, Lta7;-><init>(Lg07;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Laa7;

    invoke-direct {p1, p0}, Laa7;-><init>(Lg07;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Loa7;

    invoke-direct {p1, p0}, Loa7;-><init>(Lg07;)V

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance p1, Lw97;

    invoke-direct {p1, p0}, Lw97;-><init>(Lg07;)V

    goto :goto_0

    .line 10
    :pswitch_4
    new-instance p1, Ly97;

    invoke-direct {p1, p0}, Ly97;-><init>(Lg07;)V

    goto :goto_0

    .line 11
    :pswitch_5
    new-instance p1, Lfa7;

    invoke-direct {p1, p0}, Lfa7;-><init>(Lg07;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lx97;

    invoke-direct {p1, p0}, Lx97;-><init>(Lg07;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lja7;

    invoke-direct {p1, p0}, Lja7;-><init>(Lg07;)V

    goto :goto_0

    .line 13
    :cond_4
    :pswitch_6
    new-instance p1, Lpa7;

    invoke-direct {p1, p0}, Lpa7;-><init>(Lg07;)V

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Lda7;

    invoke-direct {p1, p0}, Lda7;-><init>(Lg07;)V

    goto :goto_0

    .line 15
    :cond_6
    new-instance p1, Lga7;

    invoke-direct {p1, p0}, Lga7;-><init>(Lg07;)V

    goto :goto_0

    .line 16
    :cond_7
    :pswitch_7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    new-instance p1, Laa7;

    invoke-direct {p1, p0}, Laa7;-><init>(Lg07;)V

    goto :goto_0

    .line 18
    :cond_8
    new-instance p1, Lz97;

    invoke-direct {p1, p0}, Lz97;-><init>(Lg07;)V

    goto :goto_0

    .line 19
    :cond_9
    new-instance p1, Lna7;

    invoke-direct {p1, p0}, Lna7;-><init>(Lg07;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
