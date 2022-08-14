.class public final Lalu$b;
.super Lalu;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lalu<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient I:Lyku;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyku<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient S:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyku;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyku<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lalu;-><init>()V

    .line 2
    iput-object p1, p0, Lalu$b;->I:Lyku;

    .line 3
    iput-object p2, p0, Lalu$b;->S:[Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public i()Lomu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lomu<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalu$b;->S:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lklu;->i([Ljava/lang/Object;)Lomu;

    move-result-object v0

    return-object v0
.end method

.method public t()Lxku;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxku<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwlu;

    iget-object v1, p0, Lalu$b;->S:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lwlu;-><init>(Ltku;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public z()Lyku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyku<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalu$b;->I:Lyku;

    return-object v0
.end method
