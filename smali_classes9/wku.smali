.class public final Lwku;
.super Ldlu;
.source "ImmutableEnumSet.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwku$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ldlu<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient I:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient S:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ldlu;-><init>()V

    .line 3
    iput-object p1, p0, Lwku;->I:Ljava/util/EnumSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/EnumSet;Lwku$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwku;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method public static z(Ljava/util/EnumSet;)Ldlu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lwku;

    invoke-direct {v0, p0}, Lwku;-><init>(Ljava/util/EnumSet;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Ljlu;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldlu;->y(Ljava/lang/Object;)Ldlu;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Ldlu;->w()Ldlu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwku;->I:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwku;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lwku;

    iget-object p1, p1, Lwku;->I:Ljava/util/EnumSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lwku;->I:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lwku;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lwku;

    iget-object p1, p1, Lwku;->I:Ljava/util/EnumSet;

    .line 3
    :cond_1
    iget-object v0, p0, Lwku;->I:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lwku;->S:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwku;->I:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lwku;->S:I

    :cond_0
    return v0
.end method

.method public i()Lomu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lomu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwku;->I:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lklu;->t(Ljava/util/Iterator;)Lomu;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwku;->I:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwku;->i()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwku;->I:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwku;->I:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwku$b;

    iget-object v1, p0, Lwku;->I:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Lwku$b;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method
