.class public Lyxo;
.super Lfb2;
.source "CustDataLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyxo$b;
    }
.end annotation


# instance fields
.field public a:Luio;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Luio;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lyxo;->b:Lj41;

    .line 3
    iput-object p1, p0, Lyxo;->a:Luio;

    return-void
.end method

.method public static synthetic f(Lyxo;)Luio;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxo;->a:Luio;

    return-object p0
.end method

.method public static synthetic g(Lyxo;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxo;->b:Lj41;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3100b5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lyxo$b;

    invoke-direct {p1, p0, v0}, Lyxo$b;-><init>(Lyxo;Lyxo$a;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method
