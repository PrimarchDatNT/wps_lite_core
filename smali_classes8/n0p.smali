.class public Ln0p;
.super Lfb2;
.source "TransitionAlternateContentHandler.java"


# instance fields
.field public a:Lvko;

.field public b:Lwko;

.field public c:Lj41;


# direct methods
.method public constructor <init>(Lvko;Lwko;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ln0p;->a:Lvko;

    .line 3
    iput-object p2, p0, Ln0p;->b:Lwko;

    .line 4
    iput-object p3, p0, Ln0p;->c:Lj41;

    return-void
.end method

.method public static synthetic f(Ln0p;)Lwko;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0p;->b:Lwko;

    return-object p0
.end method

.method public static synthetic g(Ln0p;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0p;->c:Lj41;

    return-object p0
.end method

.method public static synthetic h(Ln0p;)Lvko;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0p;->a:Lvko;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x210005

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ln0p$a;

    invoke-direct {p1, p0}, Ln0p$a;-><init>(Ln0p;)V

    :goto_0
    return-object p1
.end method
