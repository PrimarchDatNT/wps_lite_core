.class public final Ls8r;
.super Lq8r;
.source "FixedTrackSelection.java"


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll8r;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ls8r;-><init>(Ll8r;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ll8r;IILjava/lang/Object;)V
    .locals 1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    aput p2, p3, v0

    .line 2
    invoke-direct {p0, p1, p3}, Lq8r;-><init>(Ll8r;[I)V

    .line 3
    iput-object p4, p0, Ls8r;->g:Ljava/lang/Object;

    return-void
.end method
