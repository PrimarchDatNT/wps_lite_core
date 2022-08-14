.class public Ld11;
.super Lfb2;
.source "CNvCxnSpPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld11$a;,
        Ld11$b;
    }
.end annotation


# instance fields
.field public a:Lvy0;


# direct methods
.method public constructor <init>(Lvy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ld11;->a:Lvy0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Ld11$a;

    iget-object v0, p0, Ld11;->a:Lvy0;

    invoke-virtual {v0}, Lvy0;->o()Lvy0$a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ld11$a;-><init>(Ld11;Lvy0$a;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p1, Ld11$a;

    iget-object v0, p0, Ld11;->a:Lvy0;

    invoke-virtual {v0}, Lvy0;->l()Lvy0$a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ld11$a;-><init>(Ld11;Lvy0$a;)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance p1, Ld11$b;

    iget-object v0, p0, Ld11;->a:Lvy0;

    invoke-virtual {v0}, Lvy0;->x()Lvy0$c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ld11$b;-><init>(Ld11;Lvy0$c;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11008b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
