.class public Lmki;
.super Ljava/lang/Object;
.source "DropCap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:I

.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmki;->B:I

    .line 3
    iput v0, p0, Lmki;->I:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lmki;->B:I

    .line 6
    iput p2, p0, Lmki;->I:I

    return-void
.end method


# virtual methods
.method public a()Lmki;
    .locals 2

    .line 1
    new-instance v0, Lmki;

    invoke-direct {v0}, Lmki;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmki;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lmki;->k(I)V

    .line 3
    invoke-virtual {p0}, Lmki;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lmki;->i(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmki;->a()Lmki;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmki;->I:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lmki;->B:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmki;->I:I

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmki;->B:I

    return-void
.end method
