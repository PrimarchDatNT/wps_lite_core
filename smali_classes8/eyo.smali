.class public Leyo;
.super Lfb2;
.source "Camera3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyo$a;,
        Leyo$b;
    }
.end annotation


# instance fields
.field public a:Ley0;


# direct methods
.method public constructor <init>(Ley0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Leyo;->a:Ley0;

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
    new-instance p1, Leyo$a;

    iget-object v0, p0, Leyo;->a:Ley0;

    invoke-virtual {v0}, Ley0;->p()Ley0$a;

    move-result-object v0

    invoke-direct {p1, v0}, Leyo$a;-><init>(Ley0$a;)V

    goto :goto_0

    .line 2
    :sswitch_1
    new-instance p1, Leyo$b;

    iget-object v0, p0, Leyo;->a:Ley0;

    invoke-virtual {v0}, Ley0;->n()Ley0$b;

    move-result-object v0

    invoke-direct {p1, v0}, Leyo$b;-><init>(Ley0$b;)V

    goto :goto_0

    .line 3
    :sswitch_2
    new-instance p1, Lgyo;

    iget-object v0, p0, Leyo;->a:Ley0;

    invoke-virtual {v0}, Ley0;->j()Lh01;

    move-result-object v0

    invoke-direct {p1, v0}, Lgyo;-><init>(Lh01;)V

    goto :goto_0

    .line 4
    :sswitch_3
    new-instance p1, Llyo;

    iget-object v0, p0, Leyo;->a:Ley0;

    invoke-virtual {v0}, Ley0;->l()Ljy0;

    move-result-object v0

    invoke-direct {p1, v0}, Llyo;-><init>(Ljy0;)V

    goto :goto_0

    .line 5
    :sswitch_4
    new-instance p1, Lgyo;

    iget-object v0, p0, Leyo;->a:Ley0;

    invoke-virtual {v0}, Ley0;->i()Lh01;

    move-result-object v0

    invoke-direct {p1, v0}, Lgyo;-><init>(Lh01;)V

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x660004 -> :sswitch_4
        0x660008 -> :sswitch_3
        0x66000c -> :sswitch_2
        0x66000d -> :sswitch_1
        0x66002d -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfb2;->d(I)V

    return-void
.end method
