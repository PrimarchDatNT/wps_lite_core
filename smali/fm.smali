.class public Lfm;
.super Lkm;
.source "DrawingHandler.java"


# instance fields
.field public c:Ljm;


# direct methods
.method public constructor <init>(Lrp5;Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfm;->c:Ljm;

    .line 3
    new-instance v0, Ljm;

    invoke-direct {v0, p1, p2}, Ljm;-><init>(Lrp5;Lj41;)V

    iput-object v0, p0, Lfm;->c:Ljm;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x800f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lfm;->c:Ljm;

    return-object p1
.end method

.method public h()Lnp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->c:Ljm;

    invoke-virtual {v0}, Ljm;->h()Lnp5;

    move-result-object v0

    return-object v0
.end method
