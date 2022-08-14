.class public Ls31$a;
.super Lfb2;
.source "EffectStyleListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Laz0;

.field public final synthetic b:Ls31;


# direct methods
.method public constructor <init>(Ls31;Laz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls31$a;->b:Ls31;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Ls31$a;->a:Laz0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    new-instance v0, Lc21;

    iget-object v1, p0, Ls31$a;->a:Laz0;

    invoke-virtual {v1}, Laz0;->d()Lvw0;

    move-result-object v1

    iget-object v2, p0, Ls31$a;->b:Ls31;

    .line 2
    invoke-static {v2}, Ls31;->f(Ls31;)Lj41;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc21;-><init>(Lvw0;Lj41;)V

    invoke-virtual {v0, p1}, Lc21;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_1
    new-instance p1, Le31;

    iget-object v0, p0, Ls31$a;->a:Laz0;

    invoke-virtual {v0}, Laz0;->f()Lb01;

    move-result-object v0

    invoke-direct {p1, v0}, Le31;-><init>(Lb01;)V

    return-object p1

    .line 4
    :sswitch_2
    new-instance p1, Ld31;

    iget-object v0, p0, Ls31$a;->a:Laz0;

    invoke-virtual {v0}, Laz0;->b()Lj01;

    move-result-object v0

    invoke-direct {p1, v0}, Ld31;-><init>(Lj01;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x110020 -> :sswitch_2
        0x110021 -> :sswitch_1
        0x110115 -> :sswitch_0
        0x110116 -> :sswitch_0
    .end sparse-switch
.end method
