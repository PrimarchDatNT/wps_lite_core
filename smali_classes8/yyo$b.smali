.class public Lyyo$b;
.super Lfb2;
.source "SwShapeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lyyo;


# direct methods
.method public constructor <init>(Lyyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyo$b;->a:Lyyo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyyo;Lyyo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyyo$b;-><init>(Lyyo;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lvyo;

    iget-object v0, p0, Lyyo$b;->a:Lyyo;

    invoke-static {v0}, Lyyo;->i(Lyyo;)Ldlo;

    move-result-object v0

    iget-object v1, p0, Lyyo$b;->a:Lyyo;

    .line 2
    invoke-static {v1}, Lyyo;->h(Lyyo;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lvyo;-><init>(Ldlo;Lj41;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Li11;

    iget-object v0, p0, Lyyo$b;->a:Lyyo;

    invoke-static {v0}, Lyyo;->g(Lyyo;)Lvy0;

    move-result-object v0

    invoke-direct {p1, v0}, Li11;-><init>(Lvy0;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lh11;

    iget-object v0, p0, Lyyo$b;->a:Lyyo;

    invoke-static {v0}, Lyyo;->g(Lyyo;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    iget-object v1, p0, Lyyo$b;->a:Lyyo;

    .line 5
    invoke-static {v1}, Lyyo;->h(Lyyo;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh11;-><init>(Luy0;Lj41;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x310136
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
