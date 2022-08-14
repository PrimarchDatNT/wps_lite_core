.class public Lorg/apache/poi/ddf/EscherMetafileBlip$Point;
.super Ljava/lang/Object;
.source "EscherMetafileBlip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ddf/EscherMetafileBlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Point"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/poi/ddf/EscherMetafileBlip;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherMetafileBlip;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/poi/ddf/EscherMetafileBlip$Point;-><init>(Lorg/apache/poi/ddf/EscherMetafileBlip;II)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherMetafileBlip;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip$Point;->this$0:Lorg/apache/poi/ddf/EscherMetafileBlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip$Point;->x:I

    .line 4
    iput p3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip$Point;->y:I

    return-void
.end method
