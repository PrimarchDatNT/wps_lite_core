.class public Lycm;
.super Ljava/lang/Object;
.source "CTColorMapping.java"

# interfaces
.implements Lc46;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lycm;->a:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lycm;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    const/4 v3, 0x1

    .line 5
    aput v3, v2, v1

    const/16 v1, 0xf

    .line 6
    aput v0, v2, v1

    const/16 v0, 0xd

    const/4 v1, 0x3

    .line 7
    aput v1, v2, v0

    const/16 v0, 0x10

    const/4 v1, 0x2

    .line 8
    aput v1, v2, v0

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lycm;->a:[I

    aget p1, v0, p1

    return p1
.end method
