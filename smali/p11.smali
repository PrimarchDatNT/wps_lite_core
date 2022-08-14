.class public Lp11;
.super Lfb2;
.source "AlphaModulateHandler.java"


# instance fields
.field public a:Liw0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Liw0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lp11;->a:Liw0;

    .line 3
    iput-object p2, p0, Lp11;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x110109

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lz11;

    iget-object v0, p0, Lp11;->a:Liw0;

    invoke-virtual {v0}, Liw0;->g()Ltw0;

    move-result-object v0

    iget-object v1, p0, Lp11;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lz11;-><init>(Ltw0;Lj41;)V

    return-object p1
.end method
