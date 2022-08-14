.class public Lcn/wps/moffice/service/impl/MOfficeServiceImpl;
.super Ljava/lang/Object;
.source "MOfficeServiceImpl.java"

# interfaces
.implements Lekh;


# static fields
.field private static final BindFrom:Ljava/lang/String; = "BindFrom"

.field private static final DocumentsClass:Ljava/lang/String; = "cn.wps.moffice.writer.service.impl.DocumentsImpl"

.field private static final EnterpriseAction:Ljava/lang/String; = "cn.wps.moffice.service.OfficeService"

.field private static final InnerBindStr:Ljava/lang/String; = "Inner"

.field private static final OemAction:Ljava/lang/String; = "cn.wps.moffice.service.OemService"

.field private static final OemInnerAction:Ljava/lang/String; = "cn.wps.moffice.service.OemInnerService"

.field private static final PdfDocumentsClass:Ljava/lang/String; = "cn.wps.moffice.pdf.service.impl.PdfDocumentsImpl"

.field private static final TAG:Ljava/lang/String; = null

.field private static final WorkbooksClass:Ljava/lang/String; = "cn.wps.moffice.spreadsheet.secondary.moss.service.impl.WorkbooksImpl"


# instance fields
.field private final mAppInnerServiceBinder:Lcn/wps/moffice/service/common/oem/AppInnerService$a;

.field private final mAppServiceBinder:Lcn/wps/moffice/service/common/oem/AppService$a;

.field private final mBinder:Lcn/wps/moffice/service/OfficeService$Stub;

.field private mDisplayView:Z

.field private mDocuments:Lcn/wps/moffice/service/doc/Documents;

.field private final mInnerBinder:Lcn/wps/moffice/service/InnerOfficeService$a;

.field public mMoServiceCL:Ljava/lang/ClassLoader;

.field private mPdf:Lcn/wps/moffice/service/pdf/oem/Pdf;

.field private mPdfDocuments:Lcn/wps/moffice/service/pdf/PdfDocuments;

.field private mPpt:Lcn/wps/moffice/service/ppt/oem/Ppt;

.field private mService:Landroid/app/Service;

.field private mSpreadsheet:Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;

.field private mWriter:Lcn/wps/moffice/service/doc/oem/Writer;

.field private final mWriterCallBacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/service/doc/WriterCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private workbooks:Lcn/wps/moffice/service/spreadsheet/Workbooks;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mDisplayView:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mMoServiceCL:Ljava/lang/ClassLoader;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mWriterCallBacks:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$a;-><init>(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mAppServiceBinder:Lcn/wps/moffice/service/common/oem/AppService$a;

    .line 6
    new-instance v0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$b;-><init>(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mAppInnerServiceBinder:Lcn/wps/moffice/service/common/oem/AppInnerService$a;

    .line 7
    new-instance v0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$c;-><init>(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mInnerBinder:Lcn/wps/moffice/service/InnerOfficeService$a;

    .line 8
    new-instance v0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl$d;-><init>(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mBinder:Lcn/wps/moffice/service/OfficeService$Stub;

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mService:Landroid/app/Service;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/ppt/oem/Ppt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mPpt:Lcn/wps/moffice/service/ppt/oem/Ppt;

    return-object p0
.end method

.method public static synthetic access$002(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/ppt/oem/Ppt;)Lcn/wps/moffice/service/ppt/oem/Ppt;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mPpt:Lcn/wps/moffice/service/ppt/oem/Ppt;

    return-object p1
.end method

.method public static synthetic access$100(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mSpreadsheet:Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/InnerOfficeService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mInnerBinder:Lcn/wps/moffice/service/InnerOfficeService$a;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;)Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mSpreadsheet:Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;

    return-object p1
.end method

.method public static synthetic access$1100(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/spreadsheet/Workbooks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->workbooks:Lcn/wps/moffice/service/spreadsheet/Workbooks;

    return-object p0
.end method

.method public static synthetic access$1102(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/spreadsheet/Workbooks;)Lcn/wps/moffice/service/spreadsheet/Workbooks;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->workbooks:Lcn/wps/moffice/service/spreadsheet/Workbooks;

    return-object p1
.end method

.method public static synthetic access$1200(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/pdf/PdfDocuments;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mPdfDocuments:Lcn/wps/moffice/service/pdf/PdfDocuments;

    return-object p0
.end method

.method public static synthetic access$1202(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/pdf/PdfDocuments;)Lcn/wps/moffice/service/pdf/PdfDocuments;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mPdfDocuments:Lcn/wps/moffice/service/pdf/PdfDocuments;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/oem/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mWriter:Lcn/wps/moffice/service/doc/oem/Writer;

    return-object p0
.end method

.method public static synthetic access$202(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/doc/oem/Writer;)Lcn/wps/moffice/service/doc/oem/Writer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mWriter:Lcn/wps/moffice/service/doc/oem/Writer;

    return-object p1
.end method

.method public static synthetic access$300(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/pdf/oem/Pdf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mPdf:Lcn/wps/moffice/service/pdf/oem/Pdf;

    return-object p0
.end method

.method public static synthetic access$302(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/pdf/oem/Pdf;)Lcn/wps/moffice/service/pdf/oem/Pdf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mPdf:Lcn/wps/moffice/service/pdf/oem/Pdf;

    return-object p1
.end method

.method public static synthetic access$400(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mDisplayView:Z

    return p0
.end method

.method public static synthetic access$402(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mDisplayView:Z

    return p1
.end method

.method public static synthetic access$500(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mWriterCallBacks:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/doc/Documents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mDocuments:Lcn/wps/moffice/service/doc/Documents;

    return-object p0
.end method

.method public static synthetic access$602(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;Lcn/wps/moffice/service/doc/Documents;)Lcn/wps/moffice/service/doc/Documents;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mDocuments:Lcn/wps/moffice/service/doc/Documents;

    return-object p1
.end method

.method public static synthetic access$700(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Lcn/wps/moffice/service/OfficeService$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mBinder:Lcn/wps/moffice/service/OfficeService$Stub;

    return-object p0
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$900(Lcn/wps/moffice/service/impl/MOfficeServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mService:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private isSupportOemAidlCall()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "cn.wps.moffice.define.VersionManager"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/LinkageError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ExceptionInInitializerError;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_1
    const-string v3, "isSupportOemAidlCall"

    new-array v4, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 9
    :goto_3
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 10
    :goto_4
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_7

    :catch_b
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 11
    :goto_5
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_7

    :catch_c
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 12
    :goto_6
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mMoServiceCL:Ljava/lang/ClassLoader;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getMoServiceClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mMoServiceCL:Ljava/lang/ClassLoader;

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BindFrom"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->isSupportOemAidlCall()Z

    move-result v3

    const-string v4, "Inner"

    if-eqz v3, :cond_4

    const-string p1, "cn.wps.moffice.service.OemService"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mAppServiceBinder:Lcn/wps/moffice/service/common/oem/AppService$a;

    return-object p1

    :cond_2
    const-string p1, "cn.wps.moffice.service.OemInnerService"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mAppInnerServiceBinder:Lcn/wps/moffice/service/common/oem/AppInnerService$a;

    :cond_3
    return-object v0

    :cond_4
    const-string v3, "cn.wps.moffice.service.OfficeService"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    const-string v1, "DisplayView"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mDisplayView:Z

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mInnerBinder:Lcn/wps/moffice/service/InnerOfficeService$a;

    return-object p1

    .line 14
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/service/impl/MOfficeServiceImpl;->mBinder:Lcn/wps/moffice/service/OfficeService$Stub;

    return-object p1

    :cond_6
    return-object v0
.end method
