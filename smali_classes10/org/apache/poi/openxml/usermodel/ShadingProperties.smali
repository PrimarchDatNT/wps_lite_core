.class public abstract Lorg/apache/poi/openxml/usermodel/ShadingProperties;
.super Ljava/lang/Object;
.source "ShadingProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;
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
.method public abstract getBackgroundColor()Lorg/apache/poi/openxml/usermodel/HexColor;
.end method

.method public abstract getPatternColor()Lorg/apache/poi/openxml/usermodel/HexColor;
.end method

.method public abstract getShadingPattern()Lorg/apache/poi/openxml/usermodel/ShadingProperties$ShadingPattern;
.end method
