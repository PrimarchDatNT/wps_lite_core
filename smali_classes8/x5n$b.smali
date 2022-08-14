.class public Lx5n$b;
.super Lfb2;
.source "LnHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lh26;


# direct methods
.method public constructor <init>(Lx5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx5n$b;->a:Lh26;

    return-void
.end method

.method public synthetic constructor <init>(Lx5n;Lx5n$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lx5n$b;-><init>(Lx5n;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 5

    const p1, 0x110114

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x1100c0

    .line 3
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lx5n;->m:Ljava/util/List;

    .line 5
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const v1, 0x11013f

    .line 7
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v4, Lx5n;->m:Ljava/util/List;

    .line 9
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {v4, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v3, :cond_1

    move v2, p2

    .line 11
    :cond_1
    sget-object p2, Lx5n;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 12
    new-instance p2, Lh26;

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p2, p1, v0, v2}, Lh26;-><init>(III)V

    iput-object p2, p0, Lx5n$b;->a:Lh26;

    :cond_3
    return-void
.end method

.method public f()Lh26;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5n$b;->a:Lh26;

    return-object v0
.end method
