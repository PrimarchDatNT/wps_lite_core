.class public abstract Lorg/apache/poi/openxml/usermodel/DocumentProtection;
.super Ljava/lang/Object;
.source "DocumentProtection.java"

# interfaces
.implements Lorg/apache/poi/openxml/usermodel/Password;
.implements Lorg/apache/poi/openxml/usermodel/TransitionalPassword;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml/usermodel/DocumentProtection$DocProtectType;
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
.method public abstract getEdit()Lorg/apache/poi/openxml/usermodel/DocumentProtection$DocProtectType;
.end method

.method public abstract getEnforcement()Ljava/lang/Boolean;
.end method

.method public abstract getFormatting()Ljava/lang/Boolean;
.end method
