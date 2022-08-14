.class public Lzn;
.super Lfb2;
.source "TxPrHandler.java"


# instance fields
.field public a:Lil;


# direct methods
.method public constructor <init>(Lil;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzn;->a:Lil;

    .line 3
    iput-object p1, p0, Lzn;->a:Lil;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110021

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Le31;

    iget-object v0, p0, Lzn;->a:Lil;

    invoke-virtual {v0}, Lil;->b()Lb01;

    move-result-object v0

    invoke-direct {p1, v0}, Le31;-><init>(Lb01;)V

    return-object p1
.end method
