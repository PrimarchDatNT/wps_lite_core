.class public Lh0p;
.super Lfb2;
.source "TimeNodeParallelHandler.java"


# instance fields
.field public a:Lako;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lako;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lh0p;->a:Lako;

    .line 3
    iput-object p2, p0, Lh0p;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x310064    # 4.50008E-39f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lvzo;

    iget-object v0, p0, Lh0p;->a:Lako;

    iget-object v1, p0, Lh0p;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lvzo;-><init>(Lako;Lj41;)V

    :goto_0
    return-object p1
.end method
