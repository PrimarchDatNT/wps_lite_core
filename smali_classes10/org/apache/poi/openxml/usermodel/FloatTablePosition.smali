.class public abstract Lorg/apache/poi/openxml/usermodel/FloatTablePosition;
.super Ljava/lang/Object;
.source "FloatTablePosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml/usermodel/FloatTablePosition$YAlignType;,
        Lorg/apache/poi/openxml/usermodel/FloatTablePosition$XAlignType;,
        Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;,
        Lorg/apache/poi/openxml/usermodel/FloatTablePosition$VAnchorType;,
        Lorg/apache/poi/openxml/usermodel/FloatTablePosition$OverlapType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAbsolutePositionX()Ljava/lang/Long;
.end method

.method public abstract getAbsolutePositionY()Ljava/lang/Long;
.end method

.method public abstract getCantOverLap()Lorg/apache/poi/openxml/usermodel/FloatTablePosition$OverlapType;
.end method

.method public abstract getDxaLeftFromText()Ljava/lang/Long;
.end method

.method public abstract getDxaRightFromText()Ljava/lang/Long;
.end method

.method public abstract getDyaBottomFromText()Ljava/lang/Long;
.end method

.method public abstract getDyaTopFromText()Ljava/lang/Long;
.end method

.method public abstract getHorizontalAnchor()Lorg/apache/poi/openxml/usermodel/FloatTablePosition$HAnchorType;
.end method

.method public abstract getRelativePositionX()Lorg/apache/poi/openxml/usermodel/FloatTablePosition$XAlignType;
.end method

.method public abstract getRelativePositionY()Lorg/apache/poi/openxml/usermodel/FloatTablePosition$YAlignType;
.end method

.method public abstract getVerticalAnchor()Lorg/apache/poi/openxml/usermodel/FloatTablePosition$VAnchorType;
.end method
