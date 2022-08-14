.class public abstract Lorg/apache/poi/openxml/usermodel/TabStop;
.super Ljava/lang/Object;
.source "TabStop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;,
        Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;
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
.method public abstract getPos()Ljava/lang/Long;
.end method

.method public abstract getTabJc()Lorg/apache/poi/openxml/usermodel/TabStop$TabJc;
.end method

.method public abstract getTabTlc()Lorg/apache/poi/openxml/usermodel/TabStop$TabTlc;
.end method
