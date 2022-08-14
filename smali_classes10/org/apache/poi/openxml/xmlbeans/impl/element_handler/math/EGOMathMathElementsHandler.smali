.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "EGOMathMathElementsHandler.java"


# instance fields
.field private mAccHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/AccHandler;

.field private mBarHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BarHandler;

.field private mBorderBoxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BorderBoxHandler;

.field private mBoxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BoxHandler;

.field private mDHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/DHandler;

.field public mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mEqArrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EqArrHandler;

.field private mFHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/FHandler;

.field private mFuncHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/FuncHandler;

.field private mGroupChrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/GroupChrHandler;

.field private mLimLowHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/LimLowHandler;

.field private mLimUppHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/LimUppHandler;

.field private mMHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MHandler;

.field private mNaryHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/NaryHandler;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

.field private mRadHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/RadHandler;

.field private mSPreHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SPreHandler;

.field private mSSubHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSubHandler;

.field private mSSubSupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSubSupHandler;

.field private mSSupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSupHandler;

.field public mSubDocType:Lzo;

.field private mTableLevel:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 3
    iput p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method

.method private getAccHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mAccHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/AccHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/AccHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/AccHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mAccHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/AccHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mAccHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/AccHandler;

    return-object v0
.end method

.method private getBarHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mBarHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BarHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BarHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BarHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mBarHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BarHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mBarHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BarHandler;

    return-object v0
.end method

.method private getBorderBoxHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mBorderBoxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BorderBoxHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BorderBoxHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BorderBoxHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mBorderBoxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BorderBoxHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mBorderBoxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BorderBoxHandler;

    return-object v0
.end method

.method private getBoxHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mBoxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BoxHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BoxHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BoxHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mBoxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BoxHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mBoxHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/BoxHandler;

    return-object v0
.end method

.method private getDelimiterHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/DHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/DHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/DHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/DHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/DHandler;

    return-object v0
.end method

.method private getEqArrHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mEqArrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EqArrHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EqArrHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EqArrHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mEqArrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EqArrHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mEqArrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EqArrHandler;

    return-object v0
.end method

.method private getFractionHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mFHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/FHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/FHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/FHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mFHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/FHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mFHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/FHandler;

    return-object v0
.end method

.method private getFuncHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mFuncHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/FuncHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/FuncHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/FuncHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mFuncHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/FuncHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mFuncHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/FuncHandler;

    return-object v0
.end method

.method private getGroupChrHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mGroupChrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/GroupChrHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/GroupChrHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/GroupChrHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mGroupChrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/GroupChrHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mGroupChrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/GroupChrHandler;

    return-object v0
.end method

.method private getLimLowHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mLimLowHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/LimLowHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/LimLowHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/LimLowHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mLimLowHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/LimLowHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mLimLowHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/LimLowHandler;

    return-object v0
.end method

.method private getLimUppHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mLimUppHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/LimUppHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/LimUppHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/LimUppHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mLimUppHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/LimUppHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mLimUppHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/LimUppHandler;

    return-object v0
.end method

.method private getMatrixHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mMHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mMHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mMHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/MHandler;

    return-object v0
.end method

.method private getNaryHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mNaryHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/NaryHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/NaryHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/NaryHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mNaryHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/NaryHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mNaryHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/NaryHandler;

    return-object v0
.end method

.method private getRHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    return-object v0
.end method

.method private getRadHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mRadHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/RadHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/RadHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/RadHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mRadHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/RadHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mRadHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/RadHandler;

    return-object v0
.end method

.method private getSPreHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSPreHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SPreHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SPreHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SPreHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSPreHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SPreHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSPreHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SPreHandler;

    return-object v0
.end method

.method private getSSubHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSSubHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSubHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSubHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSubHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSSubHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSubHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSSubHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSubHandler;

    return-object v0
.end method

.method private getSSubSupHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSSubSupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSubSupHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSubSupHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSubSupHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSSubSupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSubSupHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSSubSupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSubSupHandler;

    return-object v0
.end method

.method private getSSupHandler()Lnfp;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSSupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSupHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSupHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mTableLevel:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSupHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSSupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSupHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->mSSupHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/SSupHandler;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getSSubSupHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getGroupChrHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :sswitch_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getBorderBoxHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getEqArrHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_4
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getSSupHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_5
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getSSubHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_6
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getSPreHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 8
    :sswitch_7
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getNaryHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 9
    :sswitch_8
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getFuncHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 10
    :sswitch_9
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getRadHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_a
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getBoxHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 12
    :sswitch_b
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getBarHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 13
    :sswitch_c
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getAccHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_d
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getRHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 15
    :sswitch_e
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getMatrixHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 16
    :sswitch_f
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getFractionHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_10
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getDelimiterHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_11
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getLimUppHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 19
    :sswitch_12
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getLimLowHandler()Lnfp;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x41ba415c -> :sswitch_12
        -0x41ba1f7b -> :sswitch_11
        0x64 -> :sswitch_10
        0x66 -> :sswitch_f
        0x6d -> :sswitch_e
        0x72 -> :sswitch_d
        0x17881 -> :sswitch_c
        0x17c13 -> :sswitch_b
        0x17dcb -> :sswitch_a
        0x1b815 -> :sswitch_9
        0x3022c4 -> :sswitch_8
        0x337b3a -> :sswitch_7
        0x358130 -> :sswitch_6
        0x358ccd -> :sswitch_5
        0x358cdb -> :sswitch_4
        0x5c3a615 -> :sswitch_3
        0xbc411ff -> :sswitch_2
        0x1e2e0dae -> :sswitch_1
        0x57ad6a41 -> :sswitch_0
    .end sparse-switch
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
