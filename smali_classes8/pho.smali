.class public abstract Lpho;
.super Ljava/lang/Object;
.source "VirtualDevice.java"

# interfaces
.implements Lkho;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpho$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lkho;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpho;->d:Z

    .line 3
    iput v0, p0, Lpho;->e:I

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 0

    .line 1
    iput p1, p0, Lpho;->a:I

    .line 2
    iput p2, p0, Lpho;->b:I

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lpho;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpho;->e:I

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpho;->d:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lpho;->e:I

    return v0
.end method

.method public g(Lkho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpho;->c:Lkho;

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lpho;->b:I

    return v0
.end method

.method public getNext()Lkho;
    .locals 1

    .line 1
    iget-object v0, p0, Lpho;->c:Lkho;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lpho;->a:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpho;->d:Z

    return v0
.end method

.method public i(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
