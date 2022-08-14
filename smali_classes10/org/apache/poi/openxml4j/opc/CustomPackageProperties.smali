.class public interface abstract Lorg/apache/poi/openxml4j/opc/CustomPackageProperties;
.super Ljava/lang/Object;
.source "CustomPackageProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;,
        Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;
    }
.end annotation


# virtual methods
.method public abstract getPropertyArray()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasProperty()Z
.end method

.method public abstract setPropertyArray(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;",
            ">;)V"
        }
    .end annotation
.end method
