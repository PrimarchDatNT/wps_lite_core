.class public Lem3;
.super Lgm3;
.source "BottomDialogShareItemData.java"

# interfaces
.implements Lrdf;


# instance fields
.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgm3;-><init>()V

    const/16 v0, 0x7f

    .line 2
    iput-byte v0, p0, Lem3;->V:B

    return-void
.end method


# virtual methods
.method public b(Lrdf;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lem3;->getSortID()B

    move-result v0

    invoke-interface {p1}, Lrdf;->getSortID()B

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrdf;

    invoke-virtual {p0, p1}, Lem3;->b(Lrdf;)I

    move-result p1

    return p1
.end method

.method public getLastShareTime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getShareFrequency()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSortID()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lem3;->V:B

    return v0
.end method
