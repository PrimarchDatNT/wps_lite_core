.class public final Lhlu$a;
.super Ldlu$a;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldlu$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldlu$a;-><init>()V

    .line 2
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lhlu$a;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public varargs f([Ljava/lang/Object;)Lhlu$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lhlu$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ldlu$a;->e([Ljava/lang/Object;)Ldlu$a;

    return-object p0
.end method

.method public g()Lhlu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhlu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltku$a;->a:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lhlu$a;->c:Ljava/util/Comparator;

    iget v2, p0, Ltku$a;->b:I

    invoke-static {v1, v2, v0}, Lhlu;->z(Ljava/util/Comparator;I[Ljava/lang/Object;)Lhlu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Ltku$a;->b:I

    return-object v0
.end method
