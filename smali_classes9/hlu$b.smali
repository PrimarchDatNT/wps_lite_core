.class public Lhlu$b;
.super Ljava/lang/Object;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final B:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final I:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhlu$b;->B:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Lhlu$b;->I:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhlu$a;

    iget-object v1, p0, Lhlu$b;->B:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lhlu$a;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lhlu$b;->I:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhlu$a;->f([Ljava/lang/Object;)Lhlu$a;

    invoke-virtual {v0}, Lhlu$a;->g()Lhlu;

    move-result-object v0

    return-object v0
.end method
