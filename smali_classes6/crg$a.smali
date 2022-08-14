.class public Lcrg$a;
.super Ljava/lang/Object;
.source "CellStyleColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


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

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcrg$a;->f(I)V

    .line 5
    aget-object v1, v0, p1

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcrg$a;->h(I)V

    .line 6
    aget-object v1, v0, p1

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcrg$a;->g(I)V

    .line 7
    aget-object p1, v0, p1

    const/16 v0, 0xa

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lcrg$a;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcrg$a;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcrg$a;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcrg$a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcrg$a;->b:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrg$a;->d:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrg$a;->a:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrg$a;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrg$a;->b:I

    return-void
.end method
