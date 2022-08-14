.class public Loyo;
.super Lfb2;
.source "SwGraphicDataAlternateContentHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loyo$c;,
        Loyo$b;
    }
.end annotation


# instance fields
.field public a:Lvy0$b;

.field public b:Lf4o;

.field public c:Lj41;


# direct methods
.method public constructor <init>(Lvy0$b;Lf4o;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Loyo;->a:Lvy0$b;

    .line 3
    iput-object p2, p0, Loyo;->b:Lf4o;

    .line 4
    iput-object p3, p0, Loyo;->c:Lj41;

    return-void
.end method

.method public static synthetic f(Loyo;)Lf4o;
    .locals 0

    .line 1
    iget-object p0, p0, Loyo;->b:Lf4o;

    return-object p0
.end method

.method public static synthetic g(Loyo;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Loyo;->c:Lj41;

    return-object p0
.end method

.method public static synthetic h(Loyo;)Lvy0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Loyo;->a:Lvy0$b;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x210005

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x210007

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance p1, Loyo$c;

    invoke-direct {p1, p0, v1}, Loyo$c;-><init>(Loyo;Loyo$a;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Loyo$b;

    invoke-direct {p1, p0, v1}, Loyo$b;-><init>(Loyo;Loyo$a;)V

    :goto_0
    move-object v1, p1

    :goto_1
    return-object v1
.end method
