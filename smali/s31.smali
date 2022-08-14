.class public Ls31;
.super Lfb2;
.source "EffectStyleListHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls31$a;
    }
.end annotation


# instance fields
.field public a:Lj41;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lj41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laz0;",
            ">;",
            "Lj41;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ls31;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ls31;->a:Lj41;

    return-void
.end method

.method public static synthetic f(Ls31;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Ls31;->a:Lj41;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110025

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Laz0;->e()Laz0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ls31;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ls31$a;

    invoke-direct {v0, p0, p1}, Ls31$a;-><init>(Ls31;Laz0;)V

    return-object v0
.end method
