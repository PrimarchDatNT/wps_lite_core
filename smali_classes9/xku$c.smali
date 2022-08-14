.class public Lxku$c;
.super Lxku;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxku<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient B:Lxku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxku<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxku<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxku;-><init>()V

    .line 2
    iput-object p1, p0, Lxku$c;->B:Lxku;

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxku$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final I(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxku$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxku$c;->B:Lxku;

    invoke-virtual {v0, p1}, Lxku;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxku$c;->B:Lxku;

    invoke-virtual {v0}, Ltku;->e()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxku$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lrju;->l(II)I

    .line 2
    iget-object v0, p0, Lxku$c;->B:Lxku;

    invoke-virtual {p0, p1}, Lxku$c;->D(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxku$c;->B:Lxku;

    invoke-virtual {v0, p1}, Lxku;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxku$c;->D(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lxku;->i()Lomu;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxku$c;->B:Lxku;

    invoke-virtual {v0, p1}, Lxku;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lxku$c;->D(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lxku;->s()Lpmu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lxku;->t(I)Lpmu;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxku$c;->B:Lxku;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxku$c;->z(II)Lxku;

    move-result-object p1

    return-object p1
.end method

.method public y()Lxku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxku<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxku$c;->B:Lxku;

    return-object v0
.end method

.method public z(II)Lxku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxku<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxku$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lrju;->s(III)V

    .line 2
    iget-object v0, p0, Lxku$c;->B:Lxku;

    invoke-virtual {p0, p2}, Lxku$c;->I(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lxku$c;->I(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lxku;->z(II)Lxku;

    move-result-object p1

    invoke-virtual {p1}, Lxku;->y()Lxku;

    move-result-object p1

    return-object p1
.end method
