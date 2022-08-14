.class public Ljzo$b;
.super Lfb2;
.source "AnimVariantHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljzo;


# direct methods
.method public constructor <init>(Ljzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljzo$b;->a:Ljzo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljzo;Ljzo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljzo$b;-><init>(Ljzo;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const v0, 0x310023    # 4.499988E-39f

    .line 1
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Ljzo$b;->a:Ljzo;

    invoke-static {p1}, Ljzo;->f(Ljzo;)Lujo;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lujo;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Ljzo$b;->a:Ljzo;

    invoke-static {p1}, Ljzo;->f(Ljzo;)Lujo;

    move-result-object p1

    invoke-interface {p2}, Lqb2;->c()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lujo;->d(D)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Ljzo$b;->a:Ljzo;

    invoke-static {p1}, Ljzo;->f(Ljzo;)Lujo;

    move-result-object p1

    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lujo;->u(I)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Ljzo$b;->a:Ljzo;

    invoke-static {p1}, Ljzo;->f(Ljzo;)Lujo;

    move-result-object p1

    invoke-interface {p2}, Lqb2;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lujo;->o(Z)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x310074
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
