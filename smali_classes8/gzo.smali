.class public Lgzo;
.super Lfb2;
.source "CommonSlideDataHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzo$b;,
        Lgzo$c;
    }
.end annotation


# instance fields
.field public a:Lx3o;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lx3o;Ldv0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lgzo;->a:Lx3o;

    .line 3
    iput-object p3, p0, Lgzo;->b:Lj41;

    return-void
.end method

.method public static synthetic f(Lgzo;)Lx3o;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzo;->a:Lx3o;

    return-object p0
.end method

.method public static synthetic g(Lgzo;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Lgzo;->b:Lj41;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x210004

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x3100d0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lgzo$c;

    invoke-direct {v1, p0}, Lgzo$c;-><init>(Lgzo;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lgzo$b;

    invoke-direct {p1, p0, v1}, Lgzo$b;-><init>(Lgzo;Lgzo$a;)V

    move-object v1, p1

    :goto_0
    return-object v1
.end method
