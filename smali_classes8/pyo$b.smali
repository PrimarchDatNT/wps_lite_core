.class public Lpyo$b;
.super Lfb2;
.source "SwGraphicFrameHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lpyo;


# direct methods
.method public constructor <init>(Lpyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyo$b;->a:Lpyo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpyo;Lpyo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpyo$b;-><init>(Lpyo;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x310136

    if-eq p1, v0, :cond_2

    const v0, 0x310138

    if-eq p1, v0, :cond_1

    const v0, 0x310143

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Le11;

    iget-object v0, p0, Lpyo$b;->a:Lpyo;

    invoke-static {v0}, Lpyo;->g(Lpyo;)Lvy0;

    move-result-object v0

    invoke-direct {p1, v0}, Le11;-><init>(Lvy0;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lvyo;

    iget-object v0, p0, Lpyo$b;->a:Lpyo;

    invoke-static {v0}, Lpyo;->i(Lpyo;)Ldlo;

    move-result-object v0

    iget-object v1, p0, Lpyo$b;->a:Lpyo;

    .line 3
    invoke-static {v1}, Lpyo;->h(Lpyo;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lvyo;-><init>(Ldlo;Lj41;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lh11;

    iget-object v0, p0, Lpyo$b;->a:Lpyo;

    invoke-static {v0}, Lpyo;->g(Lpyo;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->c()Luy0;

    move-result-object v0

    iget-object v1, p0, Lpyo$b;->a:Lpyo;

    invoke-static {v1}, Lpyo;->h(Lpyo;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh11;-><init>(Luy0;Lj41;)V

    :goto_0
    return-object p1
.end method
