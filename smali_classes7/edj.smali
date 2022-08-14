.class public Ledj;
.super Ljava/lang/Object;
.source "ListOverride.java"


# instance fields
.field public a:I

.field public b:I

.field public c:[Lcdj;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lcdj;

    .line 2
    iput-object v0, p0, Ledj;->c:[Lcdj;

    return-void
.end method


# virtual methods
.method public a()Lcdj;
    .locals 3

    .line 1
    new-instance v0, Lcdj;

    invoke-direct {v0}, Lcdj;-><init>()V

    .line 2
    iget-object v1, p0, Ledj;->c:[Lcdj;

    iget v2, p0, Ledj;->d:I

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iput v2, p0, Ledj;->d:I

    return-object v0
.end method

.method public b()[Lcdj;
    .locals 1

    .line 1
    iget-object v0, p0, Ledj;->c:[Lcdj;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ledj;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ledj;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ledj;->d:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ledj;->a:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ledj;->b:I

    return-void
.end method
