.class public abstract Lorg/apache/poi/openxml/usermodel/Spacing;
.super Ljava/lang/Object;
.source "Spacing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;
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
.method public abstract getLineSpacing()Ljava/lang/Long;
.end method

.method public abstract getLineSpacingRule()Lorg/apache/poi/openxml/usermodel/Spacing$LineSpacingRule;
.end method

.method public abstract getSpacingAfter()Ljava/lang/Long;
.end method

.method public abstract getSpacingAfterLines()Ljava/lang/Long;
.end method

.method public abstract getSpacingBefore()Ljava/lang/Long;
.end method

.method public abstract getSpacingBeforeLines()Ljava/lang/Long;
.end method

.method public abstract isSpacingAfterAuto()Ljava/lang/Boolean;
.end method

.method public abstract isSpacingBeforeAuto()Ljava/lang/Boolean;
.end method
