.class public final Lyk1$a;
.super Ljava/lang/Object;
.source "ParseNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lom1;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lom1;

    iput-object p1, p0, Lyk1$a;->a:[Lom1;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lyk1$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lyk1$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyk1$a;->b:I

    return v0
.end method

.method public b()[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1$a;->a:[Lom1;

    return-object v0
.end method

.method public c(ILom1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk1$a;->a:[Lom1;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 2
    aput-object p2, v0, p1

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid placeholder index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    .line 1
    iget-object v1, p0, Lyk1$a;->a:[Lom1;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lom1;->s0()B

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lyk1$a;->a:[Lom1;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lom1;->s0()B

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lyk1$a;->a:[Lom1;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lom1;->u0()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public e(Lom1;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lyk1$a;->a:[Lom1;

    iget v1, p0, Lyk1$a;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lyk1$a;->b:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "token must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
