.class public interface abstract Lorg/apache/poi/openxml/usermodel/TransitionalPassword;
.super Ljava/lang/Object;
.source "TransitionalPassword.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml/usermodel/TransitionalPassword$AlgTypeType;,
        Lorg/apache/poi/openxml/usermodel/TransitionalPassword$AlgClassType;,
        Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;
    }
.end annotation


# virtual methods
.method public abstract getAlgIdExt()Ljava/lang/Long;
.end method

.method public abstract getAlgIdExtSource()Ljava/lang/String;
.end method

.method public abstract getCryptAlgorithmClass()Lorg/apache/poi/openxml/usermodel/TransitionalPassword$AlgClassType;
.end method

.method public abstract getCryptAlgorithmSid()Ljava/lang/Long;
.end method

.method public abstract getCryptAlgorithmType()Lorg/apache/poi/openxml/usermodel/TransitionalPassword$AlgTypeType;
.end method

.method public abstract getCryptProvider()Ljava/lang/String;
.end method

.method public abstract getCryptProviderType()Lorg/apache/poi/openxml/usermodel/TransitionalPassword$CryptProvType;
.end method

.method public abstract getCryptProviderTypeExt()Ljava/lang/Long;
.end method

.method public abstract getCryptProviderTypeExtSource()Ljava/lang/String;
.end method

.method public abstract getCryptSpinCount()Ljava/lang/Long;
.end method

.method public abstract getHash()Ljava/lang/String;
.end method

.method public abstract getSalt()Ljava/lang/String;
.end method
