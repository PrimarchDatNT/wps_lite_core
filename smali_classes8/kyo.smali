.class public Lkyo;
.super Lfb2;
.source "Transform3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkyo$a;,
        Lkyo$b;
    }
.end annotation


# instance fields
.field public a:Lfy0;


# direct methods
.method public constructor <init>(Lfy0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lkyo;->a:Lfy0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :sswitch_0
    new-instance p1, Llyo;

    iget-object v0, p0, Lkyo;->a:Lfy0;

    invoke-virtual {v0}, Lfy0;->n()Ljy0;

    move-result-object v0

    invoke-direct {p1, v0}, Llyo;-><init>(Ljy0;)V

    goto :goto_0

    .line 2
    :sswitch_1
    new-instance p1, Lkyo$a;

    iget-object v0, p0, Lkyo;->a:Lfy0;

    invoke-virtual {v0}, Lfy0;->l()Lfy0$a;

    move-result-object v0

    invoke-direct {p1, v0}, Lkyo$a;-><init>(Lfy0$a;)V

    goto :goto_0

    .line 3
    :sswitch_2
    new-instance p1, Lkyo$b;

    iget-object v0, p0, Lkyo;->a:Lfy0;

    invoke-virtual {v0}, Lfy0;->j()Lfy0$b;

    move-result-object v0

    invoke-direct {p1, v0}, Lkyo$b;-><init>(Lfy0$b;)V

    goto :goto_0

    .line 4
    :sswitch_3
    new-instance p1, Llyo;

    iget-object v0, p0, Lkyo;->a:Lfy0;

    invoke-virtual {v0}, Lfy0;->h()Ljy0;

    move-result-object v0

    invoke-direct {p1, v0}, Llyo;-><init>(Ljy0;)V

    goto :goto_0

    .line 5
    :sswitch_4
    new-instance p1, Liyo;

    iget-object v0, p0, Lkyo;->a:Lfy0;

    invoke-virtual {v0}, Lfy0;->p()Lhy0;

    move-result-object v0

    invoke-direct {p1, v0}, Liyo;-><init>(Lhy0;)V

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x660010 -> :sswitch_4
        0x660013 -> :sswitch_3
        0x660014 -> :sswitch_2
        0x660018 -> :sswitch_1
        0x66001c -> :sswitch_0
    .end sparse-switch
.end method
