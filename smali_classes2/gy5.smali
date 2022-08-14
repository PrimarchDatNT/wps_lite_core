.class public Lgy5;
.super Lfb2;
.source "LineSpaceHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy5$c;,
        Lgy5$b;
    }
.end annotation


# instance fields
.field public a:Lmu5$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Lgy5;)Lmu5$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy5;->a:Lmu5$d;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    new-instance p1, Lgy5$c;

    invoke-direct {p1, p0, v0}, Lgy5$c;-><init>(Lgy5;Lgy5$a;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lgy5$b;

    invoke-direct {p1, p0, v0}, Lgy5$b;-><init>(Lgy5;Lgy5$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1101ec
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lmu5$d;->d()Lmu5$d;

    move-result-object p1

    iput-object p1, p0, Lgy5;->a:Lmu5$d;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgy5;->a:Lmu5$d;

    return-void
.end method

.method public h()Lmu5$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy5;->a:Lmu5$d;

    return-object v0
.end method
