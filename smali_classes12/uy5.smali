.class public Luy5;
.super Lfb2;
.source "EffectStyleListHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy5$a;
    }
.end annotation


# instance fields
.field public a:Lxy5;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Luy5$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxy5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5;",
            ">;",
            "Lxy5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Luy5;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Luy5;->a:Lxy5;

    return-void
.end method

.method public static synthetic f(Luy5;)Lxy5;
    .locals 0

    .line 1
    iget-object p0, p0, Luy5;->a:Lxy5;

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
    invoke-static {}, Lau5;->d()Lau5;

    move-result-object p1

    .line 2
    iget-object v0, p0, Luy5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Luy5;->c:Luy5$a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Luy5$a;

    invoke-direct {v0, p0, p1}, Luy5$a;-><init>(Luy5;Lau5;)V

    iput-object v0, p0, Luy5;->c:Luy5$a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Luy5$a;->f(Lau5;)V

    .line 6
    :goto_0
    iget-object p1, p0, Luy5;->c:Luy5$a;

    return-object p1
.end method
