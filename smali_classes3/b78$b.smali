.class public Lb78$b;
.super Ljava/lang/Object;
.source "WorkFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb78;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk68;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;",
            "Lj68<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lw78;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb78$b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb78$b;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lb78$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb78$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lb78$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb78$b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lb78$b;)Lw78;
    .locals 0

    .line 1
    iget-object p0, p0, Lb78$b;->c:Lw78;

    return-object p0
.end method


# virtual methods
.method public d(Lk68;)Lb78$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb78$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lb78;
    .locals 2

    .line 1
    new-instance v0, Lb78;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb78;-><init>(Lb78$b;Lb78$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/Class;Lj68;)Lb78$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lj68<",
            "TT;>;)",
            "Lb78$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb78$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Lw78;)Lb78$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb78$b;->c:Lw78;

    return-object p0
.end method
