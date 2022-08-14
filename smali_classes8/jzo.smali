.class public Ljzo;
.super Lfb2;
.source "AnimVariantHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljzo$b;
    }
.end annotation


# instance fields
.field public a:Lujo;


# direct methods
.method public constructor <init>(Lujo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ljzo;->a:Lujo;

    return-void
.end method

.method public static synthetic f(Ljzo;)Lujo;
    .locals 0

    .line 1
    iget-object p0, p0, Ljzo;->a:Lujo;

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
    iget-object p1, p0, Ljzo;->a:Lujo;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lujo;->v(I)V

    .line 2
    new-instance v0, Ll01;

    iget-object p1, p0, Ljzo;->a:Lujo;

    invoke-virtual {p1}, Lujo;->g()Lpx0;

    move-result-object p1

    invoke-direct {v0, p1}, Ll01;-><init>(Lpx0;)V

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Ljzo;->a:Lujo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lujo;->v(I)V

    .line 4
    new-instance p1, Ljzo$b;

    invoke-direct {p1, p0, v0}, Ljzo$b;-><init>(Ljzo;Ljzo$a;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Ljzo;->a:Lujo;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lujo;->v(I)V

    .line 6
    new-instance p1, Ljzo$b;

    invoke-direct {p1, p0, v0}, Ljzo$b;-><init>(Ljzo;Ljzo$a;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Ljzo;->a:Lujo;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lujo;->v(I)V

    .line 8
    new-instance p1, Ljzo$b;

    invoke-direct {p1, p0, v0}, Ljzo$b;-><init>(Ljzo;Ljzo$a;)V

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object p1, p0, Ljzo;->a:Lujo;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lujo;->v(I)V

    .line 10
    new-instance p1, Ljzo$b;

    invoke-direct {p1, p0, v0}, Ljzo$b;-><init>(Ljzo;Ljzo$a;)V

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x310074
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
