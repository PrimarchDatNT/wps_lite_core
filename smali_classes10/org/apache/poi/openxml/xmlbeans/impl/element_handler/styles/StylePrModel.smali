.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;
.super Ljava/lang/Object;
.source "StylePrModel.java"


# instance fields
.field public mPPrGeneralSet:Lfre;

.field public mRprBaseSet:Lfre;

.field public mTblPrBaseSet:Lfre;

.field public mTcPrSet:Lfre;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mRprBaseSet:Lfre;

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mPPrGeneralSet:Lfre;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mTcPrSet:Lfre;

    .line 4
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;->mTblPrBaseSet:Lfre;

    return-void
.end method
