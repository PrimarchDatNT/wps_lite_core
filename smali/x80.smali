.class public Lx80;
.super Lfb2;
.source "SizeRepresentsHandler.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx80;->a:I

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lx80;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lx80;->a:I

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    const-string v0, "w"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lx80;->a:I

    return v0
.end method
