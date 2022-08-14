.class public Lm0p;
.super Lfb2;
.source "ExtLstHandler.java"


# instance fields
.field public a:Lwko;


# direct methods
.method public constructor <init>(Lwko;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lm0p;->a:Lwko;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x3100b7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lk0p;

    iget-object v0, p0, Lm0p;->a:Lwko;

    invoke-direct {p1, v0}, Lk0p;-><init>(Lwko;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method
