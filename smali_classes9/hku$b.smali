.class public Lhku$b;
.super Lplu$a;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplu$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lhku;


# direct methods
.method public constructor <init>(Lhku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhku$b;->B:Lhku;

    invoke-direct {p0}, Lplu$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhku;Lhku$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhku$b;-><init>(Lhku;)V

    return-void
.end method


# virtual methods
.method public b()Lolu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lolu<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhku$b;->B:Lhku;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhku$b;->B:Lhku;

    invoke-virtual {v0}, Lhku;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
