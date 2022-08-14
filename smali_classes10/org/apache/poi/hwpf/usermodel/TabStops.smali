.class public Lorg/apache/poi/hwpf/usermodel/TabStops;
.super Ljava/lang/Object;
.source "TabStops.java"


# instance fields
.field public itbdAddMax:I

.field public itbdDelMax:I

.field public rgdxaAdd:[S

.field public rgdxaClose:[S

.field public rgdxaDel:[S

.field public tabDescriptors:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/TabStops;->tabDescriptors:[B

    return-void
.end method
