.class public abstract Lsku;
.super Lyku;
.source "ImmutableBiMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsku$b;,
        Lsku$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyku<",
        "TK;TV;>;",
        "Ljava/lang/Object<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyku;-><init>()V

    return-void
.end method

.method public static t()Lsku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lsku<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxlu;->a0:Lxlu;

    return-object v0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Lsku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lsku<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhmu;

    invoke-direct {v0, p0, p1}, Lhmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic r()Ltku;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsku;->v()Ldlu;

    move-result-object v0

    return-object v0
.end method

.method public abstract s()Lsku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsku<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public v()Ldlu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldlu<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsku;->s()Lsku;

    move-result-object v0

    invoke-virtual {v0}, Lyku;->n()Ldlu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsku;->v()Ldlu;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lsku$b;

    invoke-direct {v0, p0}, Lsku$b;-><init>(Lsku;)V

    return-object v0
.end method
