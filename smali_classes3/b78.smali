.class public final Lb78;
.super Ljava/lang/Object;
.source "WorkFlowController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb78$b;,
        Lb78$d;,
        Lb78$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk68;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
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

.field public final c:Lw78;


# direct methods
.method private constructor <init>(Lb78$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lb78$b;->a(Lb78$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb78;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lb78$b;->b(Lb78$b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb78;->b:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Lb78$b;->c(Lb78$b;)Lw78;

    move-result-object p1

    iput-object p1, p0, Lb78;->c:Lw78;

    return-void
.end method

.method public synthetic constructor <init>(Lb78$b;Lb78$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb78;-><init>(Lb78$b;)V

    return-void
.end method

.method public static synthetic a(Lb78;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb78;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb78;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lb78$a;

    invoke-direct {v1, p0, v0}, Lb78$a;-><init>(Lb78;Ljava/util/Iterator;)V

    .line 3
    iget-object v0, p0, Lb78;->c:Lw78;

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lb78$c;

    invoke-direct {v2, v1, v0}, Lb78$c;-><init>(Lh68;Lw78;)V

    move-object v1, v2

    .line 5
    :cond_0
    invoke-interface {v1}, Lh68;->a()V

    return-void
.end method
