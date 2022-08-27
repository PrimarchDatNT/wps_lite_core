.class public Lch5;
.super Ljava/lang/Object;
.source "OptionProvider.java"


# static fields
.field public static a:Lch5;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laf5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lch5;->b:Ljava/util/List;

    .line 2
    new-instance v1, Lvf5;

    invoke-direct {v1}, Lvf5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ldf5;

    invoke-direct {v1}, Ldf5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lag5;

    invoke-direct {v1}, Lag5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ldf5;

    invoke-direct {v1}, Ldf5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcg5;

    invoke-direct {v1}, Lcg5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lyf5;

    invoke-direct {v1}, Lyf5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ldf5;

    invoke-direct {v1}, Ldf5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lwf5;

    invoke-direct {v1}, Lwf5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ljg5;

    invoke-direct {v1}, Ljg5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lmg5;

    invoke-direct {v1}, Lmg5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ldf5;

    invoke-direct {v1}, Ldf5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lxf5;

    invoke-direct {v1}, Lxf5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lch5;
    .locals 1

    .line 1
    sget-object v0, Lch5;->a:Lch5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lch5;

    invoke-direct {v0}, Lch5;-><init>()V

    sput-object v0, Lch5;->a:Lch5;

    .line 3
    :cond_0
    sget-object v0, Lch5;->a:Lch5;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laf5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lch5;->b:Ljava/util/List;

    return-object v0
.end method
