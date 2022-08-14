.class public Lkk7;
.super Lpdf;
.source "SimpleShareItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpdf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpdf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lkk7;->B:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkk7;->B:I

    return-void
.end method

.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkk7;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
