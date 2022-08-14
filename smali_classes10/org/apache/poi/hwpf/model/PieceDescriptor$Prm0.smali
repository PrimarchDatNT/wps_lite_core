.class public Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;
.super Ljava/lang/Object;
.source "PieceDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/model/PieceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Prm0"
.end annotation


# instance fields
.field public isprm:B

.field public final synthetic this$0:Lorg/apache/poi/hwpf/model/PieceDescriptor;

.field public val:B


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/PieceDescriptor;S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;->this$0:Lorg/apache/poi/hwpf/model/PieceDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;->isprm:B

    .line 3
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;->val:B

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    shr-int/lit8 p1, p2, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    .line 4
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;->isprm:B

    shr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lorg/apache/poi/hwpf/model/PieceDescriptor$Prm0;->val:B

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is not Prm0 Struct"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
