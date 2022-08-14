.class public Lh7n$d;
.super Lfb2;
.source "GradFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7n$d$a;
    }
.end annotation


# instance fields
.field public a:Lh7n$d$a;

.field public b:I


# direct methods
.method public constructor <init>(Lh7n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh7n$d;->a:Lh7n$d$a;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lh7n$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lh7n;Lh7n$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lh7n$d;-><init>(Lh7n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1100e3

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Lh7n$d$a;

    invoke-direct {p1, p0, v0}, Lh7n$d$a;-><init>(Lh7n$d;Lh7n$a;)V

    iput-object p1, p0, Lh7n$d;->a:Lh7n$d$a;

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100e4

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "circle"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lh7n$d;->b:I

    goto :goto_0

    :cond_0
    const-string p2, "rect"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lh7n$d;->b:I

    goto :goto_0

    :cond_1
    const-string p2, "shape"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lh7n$d;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7n$d;->a:Lh7n$d$a;

    invoke-virtual {v0}, Lh7n$d$a;->f()Lir1;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lh7n$d;->b:I

    return v0
.end method
