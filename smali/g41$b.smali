.class public Lg41$b;
.super Lfb2;
.source "TableStyleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lmz0$a;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lg41;Lmz0$a;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lg41$b;->a:Lmz0$a;

    .line 3
    iput-object p3, p0, Lg41$b;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :sswitch_0
    new-instance p1, Lb41;

    iget-object v0, p0, Lg41$b;->a:Lmz0$a;

    invoke-virtual {v0}, Lmz0$a;->e()Lpz0;

    move-result-object v0

    invoke-virtual {v0}, Lpz0;->c()Lgz0;

    move-result-object v0

    invoke-direct {p1, v0}, Lb41;-><init>(Lgz0;)V

    goto :goto_0

    .line 2
    :sswitch_1
    new-instance p1, Lb41;

    iget-object v0, p0, Lg41$b;->a:Lmz0$a;

    invoke-virtual {v0}, Lmz0$a;->c()Lqz0;

    move-result-object v0

    invoke-virtual {v0}, Lqz0;->b()Lgz0;

    move-result-object v0

    invoke-direct {p1, v0}, Lb41;-><init>(Lgz0;)V

    goto :goto_0

    .line 3
    :sswitch_2
    new-instance p1, Lp21;

    iget-object v0, p0, Lg41$b;->a:Lmz0$a;

    invoke-virtual {v0}, Lmz0$a;->c()Lqz0;

    move-result-object v0

    invoke-virtual {v0}, Lqz0;->h()Lky0;

    move-result-object v0

    iget-object v1, p0, Lg41$b;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lp21;-><init>(Lky0;Lj41;)V

    goto :goto_0

    .line 4
    :sswitch_3
    new-instance p1, Lc21;

    iget-object v0, p0, Lg41$b;->a:Lmz0$a;

    invoke-virtual {v0}, Lmz0$a;->e()Lpz0;

    move-result-object v0

    invoke-virtual {v0}, Lpz0;->b()Lvw0;

    move-result-object v0

    iget-object v1, p0, Lg41$b;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lc21;-><init>(Lvw0;Lj41;)V

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11010a -> :sswitch_3
        0x11010c -> :sswitch_2
        0x11014d -> :sswitch_1
        0x11014e -> :sswitch_0
    .end sparse-switch
.end method
