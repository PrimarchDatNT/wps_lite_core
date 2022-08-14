.class public Lwzo;
.super Lfb2;
.source "IteraterDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwzo$b;
    }
.end annotation


# instance fields
.field public a:Leko;


# direct methods
.method public constructor <init>(Leko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lwzo;->a:Leko;

    return-void
.end method

.method public static synthetic f(Lwzo;)Leko;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzo;->a:Leko;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lwzo;->a:Leko;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Leko;->s(I)V

    .line 2
    new-instance p1, Lwzo$b;

    invoke-direct {p1, p0, v0}, Lwzo$b;-><init>(Lwzo;Lwzo$a;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lwzo;->a:Leko;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Leko;->s(I)V

    .line 4
    new-instance p1, Lwzo$b;

    invoke-direct {p1, p0, v0}, Lwzo$b;-><init>(Lwzo;Lwzo$a;)V

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x310024
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x310026    # 4.499993E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lwzo;->a:Leko;

    sget-object v1, Lx2p;->R:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Leko;->u(I)V

    :cond_0
    const p1, 0x310027    # 4.499994E-39f

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lwzo;->a:Leko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Leko;->o(Z)V

    :cond_1
    return-void
.end method
