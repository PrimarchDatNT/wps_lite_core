.class public Lyzw;
.super Ljava/lang/Object;
.source "CodingStateMachine.java"


# instance fields
.field public a:Lj0x;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lj0x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyzw;->a:Lj0x;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lyzw;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzw;->a:Lj0x;

    invoke-virtual {v0}, Lj0x;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyzw;->c:I

    return v0
.end method

.method public c(B)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyzw;->a:Lj0x;

    invoke-virtual {v0, p1}, Lj0x;->b(B)I

    move-result p1

    .line 2
    iget v0, p0, Lyzw;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyzw;->d:I

    .line 4
    iget-object v0, p0, Lyzw;->a:Lj0x;

    invoke-virtual {v0, p1}, Lj0x;->a(I)I

    move-result v0

    iput v0, p0, Lyzw;->c:I

    .line 5
    :cond_0
    iget-object v0, p0, Lyzw;->a:Lj0x;

    iget v1, p0, Lyzw;->b:I

    invoke-virtual {v0, p1, v1}, Lj0x;->d(II)I

    move-result p1

    iput p1, p0, Lyzw;->b:I

    .line 6
    iget v0, p0, Lyzw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyzw;->d:I

    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyzw;->b:I

    return-void
.end method
