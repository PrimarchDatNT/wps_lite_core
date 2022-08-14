.class public final Lnuh$a;
.super Ljava/lang/Object;
.source "CharMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnuh$a;->c:I

    .line 3
    iput p2, p0, Lnuh$a;->a:I

    .line 4
    iput p3, p0, Lnuh$a;->b:I

    .line 5
    iput p4, p0, Lnuh$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnuh$a;->d:I

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lnuh$a;->d:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x80

    .line 2
    sget-object v0, Lnuh$b;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method
