.class public Lz01;
.super Lfb2;
.source "MediaExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz01$a;
    }
.end annotation


# instance fields
.field public a:Lzx0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lzx0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lz01;->a:Lzx0;

    .line 3
    iput-object p2, p0, Lz01;->b:Lj41;

    return-void
.end method

.method public static synthetic f(Lz01;)Lzx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz01;->a:Lzx0;

    return-object p0
.end method

.method public static synthetic g(Lz01;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Lz01;->b:Lj41;

    return-object p0
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
    new-instance p1, Lz01$a;

    invoke-direct {p1, p0}, Lz01$a;-><init>(Lz01;)V

    :goto_0
    return-object p1
.end method
