.class public Lwwq;
.super Ljava/lang/Object;
.source "Decode.java"


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lwwq;->b:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lwwq;->c:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lwwq;->d:[I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lwwq;->b:[I

    return-object v0
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lwwq;->d:[I

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lwwq;->c:[I

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lwwq;->a:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwwq;->a:I

    return-void
.end method
