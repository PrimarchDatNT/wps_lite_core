.class public Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;
.super Ljava/lang/Object;
.source "EscherMetafileBlip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ddf/EscherMetafileBlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Rect"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public final synthetic this$0:Lorg/apache/poi/ddf/EscherMetafileBlip;

.field public top:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherMetafileBlip;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;-><init>(Lorg/apache/poi/ddf/EscherMetafileBlip;IIII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ddf/EscherMetafileBlip;IIII)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->this$0:Lorg/apache/poi/ddf/EscherMetafileBlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->left:I

    .line 4
    iput p3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->top:I

    .line 5
    iput p4, p0, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->right:I

    .line 6
    iput p5, p0, Lorg/apache/poi/ddf/EscherMetafileBlip$Rect;->bottom:I

    return-void
.end method
