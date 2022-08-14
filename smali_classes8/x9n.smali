.class public final Lx9n;
.super Lfb2;
.source "CellStylesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9n$b;
    }
.end annotation


# instance fields
.field public a:Lj9m;

.field public b:Lu3n;

.field public c:Lx9n$b;


# direct methods
.method public constructor <init>(Lj9m;Lu3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lx9n;->a:Lj9m;

    .line 3
    iput-object p2, p0, Lx9n;->b:Lu3n;

    .line 4
    new-instance p1, Lx9n$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx9n$b;-><init>(Lx9n;Lx9n$a;)V

    iput-object p1, p0, Lx9n;->c:Lx9n$b;

    return-void
.end method

.method public static synthetic f(Lx9n;)Lu3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9n;->b:Lu3n;

    return-object p0
.end method

.method public static synthetic g(Lx9n;)Lj9m;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9n;->a:Lj9m;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1436

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lx9n;->c:Lx9n$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
