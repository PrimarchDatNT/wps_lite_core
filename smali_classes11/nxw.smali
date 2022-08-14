.class public Lnxw;
.super Ljava/util/ArrayList;
.source "ParseErrorList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lmxw;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:I

.field public final I:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iput p1, p0, Lnxw;->B:I

    .line 3
    iput p2, p0, Lnxw;->I:I

    return-void
.end method

.method public constructor <init>(Lnxw;)V
    .locals 1

    .line 4
    iget v0, p1, Lnxw;->B:I

    iget p1, p1, Lnxw;->I:I

    invoke-direct {p0, v0, p1}, Lnxw;-><init>(II)V

    return-void
.end method

.method public static k()Lnxw;
    .locals 2

    .line 1
    new-instance v0, Lnxw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnxw;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lnxw;->I:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
