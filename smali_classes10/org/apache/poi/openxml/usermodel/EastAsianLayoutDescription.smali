.class public abstract Lorg/apache/poi/openxml/usermodel/EastAsianLayoutDescription;
.super Ljava/lang/Object;
.source "EastAsianLayoutDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml/usermodel/EastAsianLayoutDescription$CombineBracket;
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
.method public abstract getCombineBracket()Lorg/apache/poi/openxml/usermodel/EastAsianLayoutDescription$CombineBracket;
.end method

.method public abstract getId()Ljava/lang/Long;
.end method

.method public abstract isCombine()Ljava/lang/Boolean;
.end method

.method public abstract isVert()Ljava/lang/Boolean;
.end method

.method public abstract isVertCompress()Ljava/lang/Boolean;
.end method
