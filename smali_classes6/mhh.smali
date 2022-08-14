.class public abstract Lmhh;
.super Ljava/lang/Object;
.source "IIntSmallMap.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Externalizable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lmhh;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmhh;->g()Lmhh;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public abstract g()Lmhh;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public abstract i(I)Ljava/lang/Object;
.end method

.method public abstract k(ILjava/lang/Object;)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m()I
.end method
