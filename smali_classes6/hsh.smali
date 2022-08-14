.class public abstract Lhsh;
.super Lhth;
.source "TypoMemoryObj.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsh$a;
    }
.end annotation


# instance fields
.field public S:Lush;

.field public T:I

.field public U:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x27

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Lhth;->c(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhth;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhsh;->T:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lhsh;->U:[I

    return-void
.end method

.method public static i(ILush;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    return p0
.end method

.method public static n(ILush;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract e(Lush;)I
.end method

.method public final f(ILush;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lhsh;->g(ILush;Z)V

    return-void
.end method

.method public g(ILush;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhsh;->S:Lush;

    .line 2
    iput p1, p0, Lhsh;->T:I

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhsh;->S:Lush;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhsh;->T:I

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lhsh;->T:I

    return v0
.end method

.method public l()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Lhsh;->S:Lush;

    return-object v0
.end method

.method public abstract m()I
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lhsh;->T:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsh;->m()I

    move-result v0

    .line 2
    invoke-static {v0}, Lhth;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
