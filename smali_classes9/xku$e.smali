.class public Lxku$e;
.super Lxku;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxku<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient B:I

.field public final transient I:I

.field public final synthetic S:Lxku;


# direct methods
.method public constructor <init>(Lxku;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxku$e;->S:Lxku;

    invoke-direct {p0}, Lxku;-><init>()V

    .line 2
    iput p2, p0, Lxku$e;->B:I

    .line 3
    iput p3, p0, Lxku$e;->I:I

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxku$e;->I:I

    invoke-static {p1, v0}, Lrju;->l(II)I

    .line 2
    iget-object v0, p0, Lxku$e;->S:Lxku;

    iget v1, p0, Lxku$e;->B:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lxku;->i()Lomu;

    move-result-object v0

    return-object v0
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
    iget v0, p0, Lxku$e;->I:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxku$e;->z(II)Lxku;

    move-result-object p1

    return-object p1
.end method

.method public z(II)Lxku;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxku<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxku$e;->I:I

    invoke-static {p1, p2, v0}, Lrju;->s(III)V

    .line 2
    iget-object v0, p0, Lxku$e;->S:Lxku;

    iget v1, p0, Lxku$e;->B:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lxku;->z(II)Lxku;

    move-result-object p1

    return-object p1
.end method
