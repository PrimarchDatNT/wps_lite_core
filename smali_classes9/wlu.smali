.class public Lwlu;
.super Lrku;
.source "RegularImmutableAsList.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrku<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final B:Ltku;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltku<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final I:Lxku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxku<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltku;Lxku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltku<",
            "TE;>;",
            "Lxku<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrku;-><init>()V

    .line 2
    iput-object p1, p0, Lwlu;->B:Ltku;

    .line 3
    iput-object p2, p0, Lwlu;->I:Lxku;

    return-void
.end method

.method public constructor <init>(Ltku;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltku<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lxku;->k([Ljava/lang/Object;)Lxku;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lwlu;-><init>(Ltku;Lxku;)V

    return-void
.end method


# virtual methods
.method public D()Ltku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltku<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwlu;->B:Ltku;

    return-object v0
.end method

.method public c([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    iget-object v0, p0, Lwlu;->I:Lxku;

    invoke-virtual {v0, p1, p2}, Lxku;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwlu;->I:Lxku;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwlu;->t(I)Lpmu;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lpmu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpmu<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwlu;->I:Lxku;

    invoke-virtual {v0, p1}, Lxku;->t(I)Lpmu;

    move-result-object p1

    return-object p1
.end method
