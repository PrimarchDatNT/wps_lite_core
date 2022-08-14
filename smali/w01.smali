.class public Lw01;
.super Lfb2;
.source "AudioCDHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw01$a;
    }
.end annotation


# instance fields
.field public a:Lzx0$a;


# direct methods
.method public constructor <init>(Lzx0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lw01;->a:Lzx0$a;

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
    new-instance p1, Lw01$a;

    iget-object v0, p0, Lw01;->a:Lzx0$a;

    invoke-virtual {v0}, Lzx0$a;->k()Lzx0$a$a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lw01$a;-><init>(Lw01;Lzx0$a$a;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p1, Lw01$a;

    iget-object v0, p0, Lw01;->a:Lzx0$a;

    invoke-virtual {v0}, Lzx0$a;->i()Lzx0$a$a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lw01$a;-><init>(Lw01;Lzx0$a$a;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110005
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
