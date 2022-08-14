.class public Lpho$a;
.super Ljava/lang/RuntimeException;
.source "VirtualDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "cant not access this method"

    return-object v0
.end method
