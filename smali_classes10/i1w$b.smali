.class public Li1w$b;
.super Li1w;
.source "ConsentLibException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The device is not connected to the internet."

    .line 2
    invoke-direct {p0, v0}, Li1w;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "The device is not connected to the internet."

    .line 1
    invoke-direct {p0, p1, v0}, Li1w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
