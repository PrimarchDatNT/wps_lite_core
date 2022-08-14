.class public Lqyo;
.super Lfb2;
.source "SwGraphicHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqyo$a;
    }
.end annotation


# instance fields
.field public a:Lvy0;

.field public b:Lf4o;

.field public c:Lj41;


# direct methods
.method public constructor <init>(Lvy0;Lf4o;Lx3o;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lqyo;->a:Lvy0;

    .line 3
    iput-object p2, p0, Lqyo;->b:Lf4o;

    .line 4
    iput-object p4, p0, Lqyo;->c:Lj41;

    return-void
.end method

.method public static synthetic f(Lqyo;)Lvy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyo;->a:Lvy0;

    return-object p0
.end method

.method public static synthetic g(Lqyo;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyo;->c:Lj41;

    return-object p0
.end method

.method public static synthetic h(Lqyo;)Lf4o;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyo;->b:Lf4o;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110092

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lqyo$a;

    invoke-direct {p1, p0}, Lqyo$a;-><init>(Lqyo;)V

    :goto_0
    return-object p1
.end method
