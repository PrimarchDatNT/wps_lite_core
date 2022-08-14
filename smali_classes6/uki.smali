.class public Luki;
.super Ljava/lang/Object;
.source "Hyphen.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luki;->a:I

    .line 3
    iput v0, p0, Luki;->b:I

    .line 4
    iput v0, p0, Luki;->a:I

    .line 5
    iput v0, p0, Luki;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Luki;->a:I

    .line 8
    iput v0, p0, Luki;->b:I

    .line 9
    iput p1, p0, Luki;->a:I

    .line 10
    iput p2, p0, Luki;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Luki;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Luki;->a:I

    return v0
.end method
