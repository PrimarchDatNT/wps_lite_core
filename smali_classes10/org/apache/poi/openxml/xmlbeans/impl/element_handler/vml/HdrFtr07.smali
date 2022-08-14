.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/HdrFtr07;
.super Ljava/lang/Object;
.source "HdrFtr07.java"


# static fields
.field public static final FTR_EVEN:I = 0x3

.field public static final FTR_FIRST:I = 0x5

.field public static final FTR_ODD:I = 0x4

.field public static final HDR_EVEN:I = 0x0

.field public static final HDR_FIRST:I = 0x2

.field public static final HDR_ODD:I = 0x1


# instance fields
.field public mRid:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/HdrFtr07;->mRid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/HdrFtr07;->mType:I

    return-void
.end method
