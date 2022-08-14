.class public Lplp;
.super Ljava/lang/Object;
.source "RetryTime.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lplp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lplp;->a:I

    .line 3
    iput p1, p0, Lplp;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lplp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lplp;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lplp;->a:I

    return v0
.end method
