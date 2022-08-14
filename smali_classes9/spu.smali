.class public interface abstract Lspu;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Ltpu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspu$a;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lbqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqu<",
            "+",
            "Lspu;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lspu$a;
.end method

.method public abstract toBuilder()Lspu$a;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Liou;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Llou;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
