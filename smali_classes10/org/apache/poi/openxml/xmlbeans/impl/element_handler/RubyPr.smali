.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;
.super Ljava/lang/Object;
.source "RubyPr.java"


# static fields
.field public static final RUBY_ALIGN_CENTER:I = -0x514d33ab

.field public static final RUBY_ALIGN_DISTRIBUTE_LETTER:I = -0x3f657699

.field public static final RUBY_ALIGN_DISTRIBUTE_SPACE:I = -0x3b72a05b

.field public static final RUBY_ALIGN_LEFT:I = 0x32a007

.field public static final RUBY_ALIGN_RIGHT:I = 0x677c21c

.field public static final RUBY_ALIGN_RIGHT_VERTICAL:I = 0x40a8b1b2


# instance fields
.field public mTmpHps:Ljava/lang/String;

.field public mTmpHpsRaise:Ljava/lang/Integer;

.field public mTmpRubyAlign:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->mTmpRubyAlign:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->mTmpHpsRaise:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;->mTmpHps:Ljava/lang/String;

    return-void
.end method
