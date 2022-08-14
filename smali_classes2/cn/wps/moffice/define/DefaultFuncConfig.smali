.class public Lcn/wps/moffice/define/DefaultFuncConfig;
.super Ljava/lang/Object;
.source "DefaultFuncConfig.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HttpHardCodeError",
        "URLHardCodeError"
    }
.end annotation


# static fields
.field public static AccountLoginHint:Ljava/lang/String; = null

.field public static AccountLoginLabel:Ljava/lang/String; = null

.field public static MoreLoginEnable:Z = false

.field public static PCSerialActivateServer:Ljava/lang/String; = "https://snauth.wps.cn"

.field public static QQLoginEnable:Z = true

.field public static aboutName:Ljava/lang/String; = null

.field public static blacklist:[Ljava/lang/String; = null

.field public static blankHomepage:Z = false

.field public static canPdfInkPageUpDown:Z = false

.field public static cloudAutoBackupDefautValue:Z = true

.field public static dataCollectServer:Ljava/lang/String; = "https://mobilecollect.wps.cn"

.field public static disableAccountSecurityEncrypt:Z = false

.field public static disableAddCloudStorage:Z = true

.field public static disableApp:Z = false

.field public static disableChangeCommentUser:Z = false

.field public static disableCibaMenu:Z = false

.field public static disableCloudEntry:Z = false

.field public static disableCloudFonts:Z = false

.field public static disableConvertImage:Z = false

.field public static disableCopy:Z = false

.field public static disableCut:Z = false

.field public static disableEditPdf:Z = false

.field public static disableEditRevision:Z = false

.field public static disableEvernote:Z = false

.field public static disableExportAsPdf:Z = false

.field public static disableExportImage:Z = false

.field public static disableExtractDocument:Z = false

.field public static disableFileEncrypt:Z = false

.field public static disableFileSizeReduce:Z = false

.field public static disableGridBackBoard:Z = false

.field public static disableHelpAndfeedback:Z = false

.field public static disableHistoryVer:Z = false

.field public static disableHomeMe:Z = false

.field public static disableImage2doc:Z = false

.field public static disableImage2excel:Z = false

.field public static disableInsertVideoAudio:Z = false

.field public static disableLongPressMenu:Z = false

.field public static disableLongpicShare:Z = false

.field public static disableMergeDocument:Z = false

.field public static disableMiracast:Z = false

.field public static disableMultiDoc:Z = false

.field public static disableNetworkFunc:Z = false

.field public static disableNumActivatePremium:Z = false

.field public static disablePDFFitPad:Z = false

.field public static disablePadTabMenu:Z = false

.field public static disablePaste:Z = false

.field public static disablePdf2doc:Z = false

.field public static disablePdfExtractText:Z = false

.field public static disablePdfSignAuth:Z = false

.field public static disablePdfToolkit:Z = false

.field public static disablePremiumSupport:Z = false

.field public static disablePrint:Z = false

.field public static disableQrcodeScan:Z = false

.field public static disableQuickCLoseRevisemode:Z = false

.field public static disableQuickRevisionModeEntrance:Z = true

.field public static disableRecentList:Z = false

.field public static disableSave:Z = false

.field public static disableSaveAs:Z = false

.field public static disableSaveAsLocal:Z = false

.field public static disableScan:Z = false

.field public static disableScreenShot:Z = false

.field public static disableSettingsAbout:Z = false

.field public static disableShare:Z = false

.field public static disableSharePlay:Z = false

.field public static disableSpellCheck:Z = false

.field public static disableTvProjection:Z = false

.field public static disableUserLogin:Z = false

.field public static disablebackup:Z = false

.field public static disabledAboutsoftwareItemLearn:Z = false

.field public static disabledAboutsoftwareItemRecommend:Z = false

.field public static disabledAboutsoftwareItemWeibo:Z = false

.field public static enableOfd:Z = false

.field public static entSharePkgWhiteList:[Ljava/lang/String; = null

.field public static entSupportPdfFormats:[Ljava/lang/String; = null

.field public static entSupportPremiumFuncList:[Ljava/lang/String; = null

.field public static entSupportPresentationFormats:[Ljava/lang/String; = null

.field public static entSupportSpreadsheetFormats:[Ljava/lang/String; = null

.field public static entSupportWriteFormats:[Ljava/lang/String; = null

.field public static forceShowSecurityFormat:Z = false

.field public static isInlineBalloonVersion:Z = false

.field public static isPdfReadOnly:Z = false

.field public static logininOnlyByWpsCloudAccount:Z = false

.field public static pptInkFingerSameTime:Z = false

.field public static pptPlayMode:Z = false

.field public static showInkSignTabInFirstLevelUi:Z = true

.field public static showRevivewTabInFirstLevelUi:Z = true

.field public static signMode:Z

.field public static whitelist:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lcn/wps/moffice/define/DefaultFuncConfig;->entSharePkgWhiteList:[Ljava/lang/String;

    const-string v2, "qrcodeScan"

    const-string v3, "camereScan"

    const-string v4, "pic2pdf"

    const-string v5, "pic2et"

    const-string v6, "pic2text"

    const-string v7, "pic2ppt"

    const-string v8, "picCompress"

    const-string v9, "picSplicing"

    const-string v10, "picTranslation"

    const-string v11, "extraPics"

    const-string v12, "longPicShare"

    const-string v13, "page2Pic"

    const-string v14, "exportPic"

    const-string v15, "wpsForm"

    const-string v16, "pdf2doc"

    const-string v17, "pdf2PPT"

    const-string v18, "pdf2ET"

    const-string v19, "pdfEdit"

    const-string v20, "pdfImageEdit"

    const-string v21, "pdfTextEdit"

    const-string v22, "pdfConvert"

    const-string v23, "pdfOcr2Text"

    const-string v24, "pdfAddText"

    const-string v25, "pdfImageExtract"

    const-string v26, "pdfSign"

    const-string v27, "exportPdf"

    const-string v28, "pdfPageAdjust"

    const-string v29, "pdfWatermark"

    const-string v30, "exportPicPdf"

    const-string v31, "mergeFile"

    const-string v32, "extractFile"

    const-string v33, "fileSizeReduce"

    const-string v34, "exportPicFile"

    const-string v35, "docfix"

    const-string v36, "shareplay"

    const-string v37, "pptPlayRecord"

    const-string v38, "tvProject"

    const-string v39, "sheetOpMerge"

    const-string v40, "sheetConcating"

    const-string v41, "sheetOpExtractSheet"

    const-string v42, "pdfExportkeynoteViewexport"

    const-string v43, "pdfAnnotationShape"

    const-string v44, "pdfAnnotationStamp"

    const-string v45, "fileRecovery"

    const-string v46, "sheetSplitTable"

    const-string v47, "pdf2pic"

    const-string v48, "historyVersion"

    const-string v49, "pdfAnnotationCoverpene"

    const-string v50, "pdfAnnotationAddText"

    const-string v51, "sheetFormula2num"

    const-string v52, "sendDocAsWeb"

    .line 2
    filled-new-array/range {v2 .. v52}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/wps/moffice/define/DefaultFuncConfig;->entSupportPremiumFuncList:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sput-object v1, Lcn/wps/moffice/define/DefaultFuncConfig;->blacklist:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    sput-object v1, Lcn/wps/moffice/define/DefaultFuncConfig;->whitelist:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    sput-object v1, Lcn/wps/moffice/define/DefaultFuncConfig;->entSupportWriteFormats:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    sput-object v1, Lcn/wps/moffice/define/DefaultFuncConfig;->entSupportSpreadsheetFormats:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 7
    sput-object v1, Lcn/wps/moffice/define/DefaultFuncConfig;->entSupportPresentationFormats:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    sput-object v0, Lcn/wps/moffice/define/DefaultFuncConfig;->entSupportPdfFormats:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
