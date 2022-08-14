.class public abstract Lorg/apache/poi/openxml/usermodel/Border;
.super Ljava/lang/Object;
.source "Border.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;
    }
.end annotation


# static fields
.field public static final MAX_LINE_WIDTH:I = 0x60

.field public static final MIN_LINE_WIDTH:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBorderStyle()Lorg/apache/poi/openxml/usermodel/Border$BorderStyle;
.end method

.method public abstract getColor()Lorg/apache/poi/openxml/usermodel/HexColor;
.end method

.method public abstract getLineWidth()Ljava/lang/Long;
.end method

.method public abstract getSpace()Ljava/lang/Long;
.end method

.method public abstract isFrame()Ljava/lang/Boolean;
.end method

.method public abstract isShadow()Ljava/lang/Boolean;
.end method
