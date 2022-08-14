.class public Lcrg$b;
.super Ljava/lang/Object;
.source "CellStyleColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcrg;->a(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    sget-object v0, Lerg;->j:[[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget-object v1, v0, p1

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcrg$b;->d(I)V

    .line 5
    aget-object p1, v0, p1

    const/16 v0, 0xc

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcrg$b;->f(I)V

    .line 6
    invoke-virtual {p0}, Lcrg$b;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcrg$b;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcrg$b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcrg$b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcrg$b;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrg$b;->b:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrg$b;->a:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrg$b;->c:I

    return-void
.end method
