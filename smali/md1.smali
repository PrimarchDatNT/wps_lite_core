.class public abstract Lmd1;
.super Ljava/lang/Object;
.source "RefEvalBase.java"

# interfaces
.implements Lfd1;


# instance fields
.field public final B:I

.field public final I:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmd1;->B:I

    .line 3
    iput p2, p0, Lmd1;->I:I

    return-void
.end method


# virtual methods
.method public final getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lmd1;->I:I

    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lmd1;->B:I

    return v0
.end method
