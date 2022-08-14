.class public interface abstract Lcom/hp/hpl/inkml/IBrush;
.super Ljava/lang/Object;
.source "IBrush.java"

# interfaces
.implements Lnyu;
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract clone()Lcom/hp/hpl/inkml/IBrush;
.end method

.method public abstract isDefault()Z
.end method

.method public abstract k0()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhyu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s1(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltyu;
        }
    .end annotation
.end method
