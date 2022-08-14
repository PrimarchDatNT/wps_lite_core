.class public Lflu$c;
.super Lyku$d;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final S:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflu<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lyku$d;-><init>(Lyku;)V

    .line 2
    invoke-virtual {p1}, Lflu;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lflu$c;->S:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lflu$b;

    iget-object v1, p0, Lflu$c;->S:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lflu$b;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0, v0}, Lyku$d;->a(Lyku$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
