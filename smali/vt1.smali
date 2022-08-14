.class public Lvt1;
.super Ljava/lang/Object;
.source "Size.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:F

.field public I:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvt1;->I:F

    .line 3
    iput p2, p0, Lvt1;->B:F

    return-void
.end method


# virtual methods
.method public a()Lvt1;
    .locals 3

    .line 1
    new-instance v0, Lvt1;

    iget v1, p0, Lvt1;->I:F

    iget v2, p0, Lvt1;->B:F

    invoke-direct {v0, v1, v2}, Lvt1;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvt1;->a()Lvt1;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lvt1;->B:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lvt1;->I:F

    return v0
.end method

.method public i(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lvt1;->I:F

    .line 2
    iput p2, p0, Lvt1;->B:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvt1;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvt1;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
