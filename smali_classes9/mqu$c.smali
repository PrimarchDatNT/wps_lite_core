.class public Lmqu$c;
.super Lmqu$g;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmqu<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lmqu;


# direct methods
.method public constructor <init>(Lmqu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmqu$c;->I:Lmqu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmqu$g;-><init>(Lmqu;Lmqu$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmqu;Lmqu$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmqu$c;-><init>(Lmqu;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmqu$b;

    iget-object v1, p0, Lmqu$c;->I:Lmqu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmqu$b;-><init>(Lmqu;Lmqu$a;)V

    return-object v0
.end method
