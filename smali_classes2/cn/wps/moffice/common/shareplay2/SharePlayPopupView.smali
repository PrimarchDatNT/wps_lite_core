.class public Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;
.super Landroid/widget/LinearLayout;
.source "SharePlayPopupView.java"

# interfaces
.implements Lv35;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAccessCode:Ljava/lang/String;

.field private mAccessCodeView:Landroid/widget/TextView;

.field public mAfterClickShare:Ljava/lang/Runnable;

.field private mAgoraOnLineNumViw:Landroid/widget/TextView;

.field private mAgoraOnlineNum:I

.field public mContext:Landroid/content/Context;

.field private mCopyAccessCodeView:Landroid/view/View;

.field public mCopyUrlImg:Landroid/widget/TextView;

.field private mEventHappendUserNum:I

.field private mInviteRootView:Landroid/view/View;

.field private mInviteTitleView:Landroid/widget/TextView;

.field private mInviteToUserListView:Landroid/view/View;

.field public mItemHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqdf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mQQShareImg:Landroid/widget/TextView;

.field private mQrCodeBitMap:Landroid/graphics/Bitmap;

.field private mQrcodeImg:Landroid/widget/ImageView;

.field private mQrcodeLayout:Landroid/view/View;

.field private mRootView:Landroid/view/View;

.field private mShareLayout:Landroid/view/View;

.field private mSharePlayUsersAdapter:Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;

.field private mSharePlayUsersResponse:Lgsn;

.field public mShareplayControler:Ld45;

.field private mUserId:Ljava/lang/String;

.field private mUserListBackView:Landroid/view/View;

.field private mUserListJoinNumView:Landroid/widget/TextView;

.field private mUserListRootView:Landroid/view/View;

.field private mUserListToInviteView:Landroid/view/View;

.field private mUserListView:Landroid/widget/ListView;

.field public mWeChatShareImg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->initView(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAccessCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Lgsn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mSharePlayUsersResponse:Lgsn;

    return-object p0
.end method

.method public static synthetic access$202(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;Lgsn;)Lgsn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mSharePlayUsersResponse:Lgsn;

    return-object p1
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;Lgsn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->processUserListData(Lgsn;)V

    return-void
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mSharePlayUsersAdapter:Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;

    return-object p0
.end method

.method public static synthetic access$502(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAgoraOnlineNum:I

    return p1
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;Lgsn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->processEventHappendData(Lgsn;)V

    return-void
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->setAgoraOnLineNum()V

    return-void
.end method

.method private backToInviteView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserListRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mInviteRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private backToUserListView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserListRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mInviteRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private checkAccessCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string v1, " "

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onClickCopyAccessCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "clipboard"

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    const v0, 0x7f121c14

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAfterClickShare:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private processEventHappendData(Lgsn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgsn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mEventHappendUserNum:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lgsn;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mEventHappendUserNum:I

    :cond_0
    return-void
.end method

.method private processUserListData(Lgsn;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$2;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;Lgsn;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private setAccessCode(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->checkAccessCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAccessCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private setAgoraOnLineNum()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAgoraOnlineNum:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f121bfe

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAgoraOnLineNumViw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setChineseVersion(Z)Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQrcodeLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mShareLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method private setQrCode(Landroid/graphics/Bitmap;)Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQrCodeBitMap:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQrcodeImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p0
.end method

.method private updateUserListData()V
    .locals 1

    .line 4
    new-instance v0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView$1;-><init>(Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public handleShareClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdf;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 2
    invoke-interface {p1, v0}, Lqdf;->handleShare(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAfterClickShare:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public init(Landroid/app/Activity;ZLjava/lang/String;Landroid/graphics/Bitmap;Ld45;Ljava/lang/String;)Lv35;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->setChineseVersion(Z)Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    move-result-object p2

    invoke-direct {p2, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->setAccessCode(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    move-result-object p2

    invoke-direct {p2, p4}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->setQrCode(Landroid/graphics/Bitmap;)Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAccessCode:Ljava/lang/String;

    .line 3
    iput-object p6, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserId:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mShareplayControler:Ld45;

    .line 5
    invoke-virtual {p0, p1, p3}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->initShare(Landroid/app/Activity;Ljava/lang/String;)V

    return-object p0
.end method

.method public initShare(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ly35;->c()Ly35;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly35;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mItemHashMap:Ljava/util/HashMap;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    const p2, 0x7f121c2c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mItemHashMap:Ljava/util/HashMap;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQQShareImg:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQQShareImg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    const p2, 0x7f121c40

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mItemHashMap:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mWeChatShareImg:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mWeChatShareImg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mCopyUrlImg:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQQShareImg:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mWeChatShareImg:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mCopyUrlImg:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0e4c

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p2

    goto :goto_0

    .line 4
    :cond_1
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p2, :cond_3

    const p2, 0x7f0e0e4b

    goto :goto_1

    :cond_3
    const p2, 0x7f0e0e4a

    :goto_1
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    .line 6
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const p2, 0x7f0b2bcb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQrcodeLayout:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const p2, 0x7f0b2bd0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserListView:Landroid/widget/ListView;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const v0, 0x7f0b2429

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mShareLayout:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const v0, 0x7f0b2732

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQrcodeImg:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const v0, 0x7f0b2731

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAccessCodeView:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const v0, 0x7f0b2bbd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAgoraOnLineNumViw:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const v0, 0x7f0b242a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mWeChatShareImg:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const v0, 0x7f0b2427

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQQShareImg:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const v0, 0x7f0b2424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mCopyUrlImg:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const v0, 0x7f0b2bcf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserListRootView:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const v0, 0x7f0b2bc3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mInviteRootView:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const v0, 0x7f0b2bc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mCopyAccessCodeView:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserListView:Landroid/widget/ListView;

    .line 19
    new-instance p1, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;

    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mSharePlayUsersAdapter:Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const p2, 0x7f0b2bd1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserListToInviteView:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const p2, 0x7f0b2bc7    # 1.8499E38f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mInviteToUserListView:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const p2, 0x7f0b2bcd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserListBackView:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const p2, 0x7f0b2bc2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mInviteTitleView:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mRootView:Landroid/view/View;

    const p2, 0x7f0b2bce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserListJoinNumView:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserListToInviteView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mInviteToUserListView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserListBackView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserListView:Landroid/widget/ListView;

    iget-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mSharePlayUsersAdapter:Lcn/wps/moffice/common/shareplay2/SharePlayUsersAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mCopyAccessCodeView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->setPeopleCount(I)Lv35;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b242a

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    const v0, 0x7f121c40

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->handleShareClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2427

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    const v0, 0x7f121c2c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->handleShareClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2424

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    const v0, 0x7f121c0a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->handleShareClick(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b2bc0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAccessCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->onClickCopyAccessCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b2bd1

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->backToInviteView()V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b2bc7    # 1.8499E38f

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->showAndUpdateUserList(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0b2bcd

    if-ne p1, v0, :cond_6

    .line 11
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->backToInviteView()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mEventHappendUserNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt_shareplay_num"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mEventHappendUserNum:I

    return-void
.end method

.method public setAfterClickShare(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAfterClickShare:Ljava/lang/Runnable;

    return-void
.end method

.method public setPeopleCount(I)Lv35;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f121c16

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const p1, 0x7f121c17

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mInviteTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserListJoinNumView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public showAndUpdateUserList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserId:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->backToUserListView()V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->setAgoraOnLineNum()V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->updateUserListData()V

    return-void
.end method

.method public updateUserListData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserId:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->setAgoraOnLineNum()V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->updateUserListData()V

    return-void
.end method

.method public updateViewOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mUserListRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->initView(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mSharePlayUsersResponse:Lgsn;

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->processUserListData(Lgsn;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mQrCodeBitMap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->setQrCode(Landroid/graphics/Bitmap;)Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAccessCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->setAccessCode(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->mAccessCode:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->initShare(Landroid/app/Activity;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/SharePlayPopupView;->backToUserListView()V

    :cond_1
    return-void
.end method
