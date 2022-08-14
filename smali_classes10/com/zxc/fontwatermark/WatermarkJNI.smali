.class public Lcom/zxc/fontwatermark/WatermarkJNI;
.super Ljava/lang/Object;
.source "WatermarkJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native syInit(Ljava/lang/String;II)I
.end method

.method public native syRelease(Ljava/util/Vector;II)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;II)I"
        }
    .end annotation
.end method

.method public native syWatermarkEmbed(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
