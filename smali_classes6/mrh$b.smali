.class public Lmrh$b;
.super Ljava/lang/Object;
.source "TypoBalloonCache.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmrh$b;->B:I

    .line 3
    iput p2, p0, Lmrh$b;->I:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    iget v0, p0, Lmrh$b;->I:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmrh$b;->B:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lmrh$b;->I:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmrh$b;->a(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
