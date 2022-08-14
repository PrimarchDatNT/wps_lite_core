.class public Lp0p;
.super Lfb2;
.source "TransitionSoundActionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0p$b;
    }
.end annotation


# instance fields
.field public a:Lwko$a;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lwko$a;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lp0p;->a:Lwko$a;

    .line 3
    iput-object p2, p0, Lp0p;->b:Lj41;

    return-void
.end method

.method public static synthetic f(Lp0p;)Lwko$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0p;->a:Lwko$a;

    return-object p0
.end method

.method public static synthetic g(Lp0p;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0p;->b:Lj41;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lp0p;->a:Lwko$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lwko$a;->n(I)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lp0p;->a:Lwko$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lwko$a;->n(I)V

    .line 3
    new-instance p1, Lp0p$b;

    invoke-direct {p1, p0, v0}, Lp0p$b;-><init>(Lp0p;Lp0p$a;)V

    move-object v0, p1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x310007
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
