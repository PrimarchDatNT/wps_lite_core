.class public Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;
.super Lbm8;
.source "DocFixViewImpl.java"

# interfaces
.implements Llt3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;
    }
.end annotation


# instance fields
.field private isFileUploading:Z

.field private isLoading:Z

.field private isNetErrorChecking:Z

.field private mCommonErrorPage:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field private mCurFileType:Ljava/lang/String;

.field private mDialogManagerImpl:Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;

.field private mDocFixAdapter:Lat3;

.field private mDocFixNetManagerImpl:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

.field private mDocFixSuccessView:Landroid/view/View;

.field private mDocFixingView:Landroid/view/View;

.field private mDocPreViewLayout:Landroid/view/View;

.field private mFileId:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mFixFailureView:Landroid/view/View;

.field private mFixProgressView:Landroid/widget/TextView;

.field private mGridListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

.field private mOpenFileView:Landroid/view/View;

.field private mPicPreViewCountView:Landroid/widget/TextView;

.field private mPicPreviewLayout:Landroid/view/View;

.field private mPosition:Ljava/lang/String;

.field private mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field private mProgressDescView:Landroid/widget/TextView;

.field private mRootView:Landroid/view/View;

.field private mSheetLayout:Landroid/view/View;

.field private mSheetPreViewtView:Lcn/wps/moffice/common/document_fix/ext/TableTextView;

.field private mSheetRowMoreView:Landroid/view/View;

.field private mSheetTitleAdapter:Lct3;

.field private mSheetTitleView:Lcn/wps/moffice/common/document_fix/ext/HorizontalScrollListView;

.field private mSuccessHeaderView:Landroid/view/View;

.field private mTextContentMoreView:Landroid/view/View;

.field private mTextCountView:Landroid/widget/TextView;

.field private mTextPreViewLayout:Landroid/widget/TextView;

.field private mTipsCarousel:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPosition:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mCurFileType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDialogManagerImpl:Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1200(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Lot3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->setRowAndColsMoreVisible(Lot3$a;)V

    return-void
.end method

.method public static synthetic access$1300(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lcn/wps/moffice/common/document_fix/ext/TableTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetPreViewtView:Lcn/wps/moffice/common/document_fix/ext/TableTextView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lct3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetTitleAdapter:Lct3;

    return-object p0
.end method

.method public static synthetic access$1500(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->isNetErrorChecking:Z

    return p0
.end method

.method public static synthetic access$1600(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->isFileUploading:Z

    return p0
.end method

.method public static synthetic access$1700(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1800(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mProgressDescView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1900(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->checkLogin()V

    return-void
.end method

.method public static synthetic access$2000(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->checkAndDownloadFile()V

    return-void
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->isLoading:Z

    return p0
.end method

.method public static synthetic access$502(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->isLoading:Z

    return p1
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixNetManagerImpl:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Lnt3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->downloadAndOpenFile(Lnt3;)V

    return-void
.end method

.method public static synthetic access$900(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkAndDownloadFile()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->isLoading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->isLoading:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixNetManagerImpl:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFileId:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$d;-><init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)V

    const-string v3, "2"

    invoke-virtual {v0, v1, v3, v2}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->checkFixFile(Ljava/lang/String;Ljava/lang/String;Lkt3$b;)V

    return-void
.end method

.method private checkLogin()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->checkVIP()V

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$b;-><init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private downloadAndOpenFile(Lnt3;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->showDownloadDialog(Lnt3;)V

    .line 2
    iget v0, p1, Lnt3;->e:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixNetManagerImpl:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    iget-object p1, p1, Lnt3;->d:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFilePath:Ljava/lang/String;

    new-instance v3, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$f;-><init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;I)V

    invoke-virtual {v1, p1, v2, v3}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->downloadZipFile(Ljava/lang/String;Ljava/lang/String;Lkt3$a;)V

    return-void
.end method

.method private getFileSize()J
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getFuncGuideBean()Lcib;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcib$b;

    .line 1
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_word_doc_fix:I

    sget v2, Lcom/resouce/module/ResCOLOR;->func_guide_blue_bg:I

    sget v3, Lcom/resouce/module/ResSTRING;->apps_introduce_doucument_fix_title:I

    sget v4, Lcom/resouce/module/ResSTRING;->apps_introduce_doucument_fix_1:I

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method private initData()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixNetManagerImpl:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    .line 2
    new-instance v0, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDialogManagerImpl:Lcn/wps/moffice/common/document_fix/ext/DialogManagerImpl;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;-><init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTipsCarousel:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;

    return-void
.end method

.method private initPicPreView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSuccessHeaderView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fix_pic_preview_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPicPreviewLayout:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSuccessHeaderView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fix_pic_preview_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPicPreViewCountView:Landroid/widget/TextView;

    return-void
.end method

.method private initPreView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->initSuccessHeader()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSuccessHeaderView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->doc_preview_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocPreViewLayout:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSuccessHeaderView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fix_text_content_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTextCountView:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->initSheetPreView()V

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->initTextPreView()V

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->initPicPreView()V

    return-void
.end method

.method private initSheetPreView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSuccessHeaderView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fix_sheet_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetLayout:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSuccessHeaderView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->sheet_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetPreViewtView:Lcn/wps/moffice/common/document_fix/ext/TableTextView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSuccessHeaderView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->doc_fix_sheet_more_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetRowMoreView:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSuccessHeaderView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->sheet_title_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/document_fix/ext/HorizontalScrollListView;

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetTitleView:Lcn/wps/moffice/common/document_fix/ext/HorizontalScrollListView;

    .line 5
    new-instance v0, Lct3;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lct3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetTitleAdapter:Lct3;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetTitleView:Lcn/wps/moffice/common/document_fix/ext/HorizontalScrollListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/document_fix/ext/HorizontalScrollListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetTitleAdapter:Lct3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private initSuccessHeader()V
    .locals 3

    .line 1
    new-instance v0, Lat3;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lat3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixAdapter:Lat3;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->doc_fix_success_grideview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mGridListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_doc_fix_success_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSuccessHeaderView:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mGridListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mGridListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setColumn(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mGridListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->doc_fix_pic_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setDivideHeight(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mGridListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixAdapter:Lat3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private initTextPreView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSuccessHeaderView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fix_text_content_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTextPreViewLayout:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSuccessHeaderView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->doc_fix_text_more_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTextContentMoreView:Landroid/view/View;

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_documentfix_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mRootView:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->doc_fixing_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixingView:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->doc_fix_fail_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mCommonErrorPage:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->doc_fix_success_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixSuccessView:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fix_failure:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixFailureView:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->doc_fix_progress_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mProgressDescView:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->doc_fix_progress_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixProgressView:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->open_fixed_doc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mOpenFileView:Landroid/view/View;

    .line 12
    new-instance v1, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$a;-><init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->vip_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 15
    invoke-static {v0, v1}, Lka3;->r0(Landroid/view/View;I)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->initPreView()V

    return-void
.end method

.method private processImgPreViewData(Lot3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lot3;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPicPreviewLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->document_fix_pic_count:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget p1, p1, Lot3;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPicPreViewCountView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixAdapter:Lat3;

    invoke-virtual {p1, v0}, Lat3;->m(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixAdapter:Lat3;

    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFileId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lat3;->i(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixAdapter:Lat3;

    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixNetManagerImpl:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    invoke-virtual {p1, v0}, Lat3;->h(Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixAdapter:Lat3;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPicPreviewLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private processSheetOrTextData(Lot3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lot3;->c:Ljava/lang/String;

    const-string v1, "xls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "et"

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->setCurFileType(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPosition:Ljava/lang/String;

    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->getFileSize()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lht3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p1, Lot3;->e:Ljava/util/ArrayList;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetLayout:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTextPreViewLayout:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot3$a;

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetPreViewtView:Lcn/wps/moffice/common/document_fix/ext/TableTextView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->f(Lot3$a;)V

    .line 10
    invoke-direct {p0, v1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->setRowAndColsMoreVisible(Lot3$a;)V

    .line 11
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->document_fix_sheet_count:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget p1, p1, Lot3;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTextCountView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetTitleAdapter:Lct3;

    invoke-virtual {p1, v0}, Lct3;->b(Ljava/util/ArrayList;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetTitleAdapter:Lct3;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetTitleView:Lcn/wps/moffice/common/document_fix/ext/HorizontalScrollListView;

    new-instance v1, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$g;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$g;-><init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/document_fix/ext/HorizontalScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocPreViewLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p1, Lot3;->c:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPosition:Ljava/lang/String;

    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->getFileSize()J

    move-result-wide v2

    const-string v4, "writer"

    invoke-static {v4, v0, v1, v2, v3}, Lht3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->setCurFileType(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->showDocAndPPTPreView(Lot3;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p1, Lot3;->c:Ljava/lang/String;

    const-string v1, "ppt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPosition:Ljava/lang/String;

    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->getFileSize()J

    move-result-wide v3

    invoke-static {v1, v0, v2, v3, v4}, Lht3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->setCurFileType(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->showDocAndPPTPreView(Lot3;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setRowAndColsMoreVisible(Lot3$a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lot3$a;->b:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    iget p1, p1, Lot3$a;->c:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetRowMoreView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetRowMoreView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private showDocAndPPTPreView(Lot3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lot3;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocPreViewLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mSheetLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTextPreViewLayout:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTextPreViewLayout:Landroid/widget/TextView;

    iget-object v2, p1, Lot3;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lot3;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p1, Lot3;->i:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTextContentMoreView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->document_fix_text_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lot3;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTextCountView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showDownloadDialog(Lnt3;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$e;-><init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;Lnt3;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private showFixSuccessView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixSuccessView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixFailureView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTipsCarousel:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;

    invoke-virtual {v0}, Lys3;->c()V

    return-void
.end method


# virtual methods
.method public checkVIP()V
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$c;-><init>(Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;)V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1}, Lfq2;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lys9$b;->X0:Lys9$b;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mCurFileType:Ljava/lang/String;

    const-string v4, "filerepair"

    invoke-static {v2, v3, v4}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lkib;

    invoke-direct {v2}, Lkib;-><init>()V

    const-string v3, "android_vip_filerepair"

    .line 5
    invoke-virtual {v2, v3}, Lkib;->e0(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPosition:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkib;->Y(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lkib;->C(I)V

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->getFuncGuideBean()Lcib;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkib;->B(Lcib;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v2, v1}, Lkib;->n(Z)V

    .line 10
    invoke-virtual {v2, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->initView()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->initData()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixNetManagerImpl:Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/document_fix/ext/net/DocFixNetManagerImpl;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->apps_introduce_doucument_fix_title:I

    return v0
.end method

.method public handlePreViewData(Lot3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->showFixSuccessView()V

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->processImgPreViewData(Lot3;)V

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->processSheetOrTextData(Lot3;)V

    return-void
.end method

.method public openSaveFilePathFolder(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v2

    .line 2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->apps_introduce_doucument_fix_title:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/16 v1, 0xa

    const/4 v5, 0x0

    move-object v3, v4

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/common/Start;->l(Landroid/content/Context;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurFileType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mCurFileType:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFileId:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPosition:Ljava/lang/String;

    return-void
.end method

.method public showCheckingNetErrorView()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->isFileUploading:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->isNetErrorChecking:Z

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixSuccessView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixingView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixFailureView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixProgressView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mProgressDescView:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_fix_check_file_net_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTipsCarousel:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;

    invoke-virtual {v0}, Lys3;->c()V

    return-void
.end method

.method public showFileCanNotFixView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPosition:Ljava/lang/String;

    const-string v1, "repair_fail"

    invoke-static {v0, v1}, Lht3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixFailureView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixSuccessView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTipsCarousel:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;

    invoke-virtual {v0}, Lys3;->c()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mCommonErrorPage:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->doc_fix_can_not_fix:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mCommonErrorPage:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_fix_can_not_fix:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public showFileUploadFailureView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPosition:Ljava/lang/String;

    const-string v1, "upload_other"

    invoke-static {v0, v1}, Lht3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixFailureView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixSuccessView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTipsCarousel:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;

    invoke-virtual {v0}, Lys3;->c()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mCommonErrorPage:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_404_page_error:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mCommonErrorPage:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_fix_file_upload_error:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public showFileUploadingView()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->isFileUploading:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixSuccessView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixingView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixProgressView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTipsCarousel:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;

    invoke-virtual {v0}, Lys3;->a()V

    return-void
.end method

.method public showFixFailView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPosition:Ljava/lang/String;

    const-string v1, "repair_other"

    invoke-static {v0, v1}, Lht3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixFailureView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixSuccessView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTipsCarousel:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;

    invoke-virtual {v0}, Lys3;->c()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mCommonErrorPage:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_404_page_error:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mCommonErrorPage:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_fix_fix_error:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public showFixingView()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->isFileUploading:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->isNetErrorChecking:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixSuccessView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixingView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixFailureView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixProgressView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTipsCarousel:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;

    invoke-virtual {v0}, Lys3;->a()V

    return-void
.end method

.method public showNetErrorView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mPosition:Ljava/lang/String;

    const-string v1, "upload_net"

    invoke-static {v0, v1}, Lht3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixFailureView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixSuccessView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mDocFixingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mTipsCarousel:Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl$h;

    invoke-virtual {v0}, Lys3;->c()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mCommonErrorPage:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_internet:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mCommonErrorPage:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_fix_net_error:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-void
.end method

.method public updateUploadProgress(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    move-wide p3, p1

    :cond_1
    long-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float p3, p3, p4

    long-to-float p1, p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    const/16 p2, 0x62

    if-le p1, p2, :cond_2

    const/16 p1, 0x62

    .line 1
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixProgressView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixProgressView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/16 p4, 0x64

    invoke-virtual {p2, p4}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    .line 4
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mFixProgressView:Landroid/widget/TextView;

    iget-object p4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_percent:I    # 1.94265E38f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p3

    invoke-virtual {p4, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/DocFixViewImpl;->mProgressBar:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    return-void
.end method
