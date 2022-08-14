.class public Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;
.super Lhd3$g;
.source "QuickFlashShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog$b;
    }
.end annotation


# static fields
.field private static final SAVE_DIR:Ljava/lang/String; = "WPS_Record"

.field private static final SHARE_LIMLIT_FACEBOOK:J = 0x1900000L

.field private static final SHARE_LIMLIT_LINE:J = 0x3200000L

.field private static final SHARE_LIMLIT_WHATS_APP:J = 0x1000000L


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mFile:Ljava/io/File;

.field private final mFormatter:Ljava/text/SimpleDateFormat;

.field private mMessageId:I

.field private mOnClick:Z

.field private mTvMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;)V
    .locals 1

    const v0, 0x7f130133

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f122cb1

    .line 2
    iput v0, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mMessageId:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mFile:Ljava/io/File;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mOnClick:Z

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mActivity:Landroid/app/Activity;

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd_HHmmss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mFormatter:Ljava/text/SimpleDateFormat;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mOnClick:Z

    return p0
.end method

.method private static reportKsoData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string v0, "button_click"

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "videoshare"

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1427

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->dismiss()V

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mOnClick:Z

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    new-instance v2, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog$a;-><init>(Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;)V

    invoke-virtual {p1, v0, v1, v2}, Lkv2;->r0(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3042

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mActivity:Landroid/app/Activity;

    const v0, 0x7f122cb6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 7
    iput-boolean v2, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mOnClick:Z

    const-string p1, "sharelocal"

    goto/16 :goto_4

    .line 8
    :cond_2
    iput-boolean v2, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mOnClick:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3043

    const v3, 0x7f121bcd

    const-wide/32 v4, 0x1000000

    if-ne v0, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-gez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Li7e;->b(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    const-string p1, "sharewhatsapp"

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3041

    if-ne v0, v1, :cond_6

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-gez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Li7e;->b(Landroid/content/Context;ILjava/lang/String;)V

    :goto_1
    const-string p1, "shareline"

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b303f

    if-ne v0, v1, :cond_7

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x3

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Li7e;->b(Landroid/content/Context;ILjava/lang/String;)V

    const-string p1, "shareinstagram"

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b303e

    if-ne p1, v0, :cond_9

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p1, v4, v0

    if-gez p1, :cond_8

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 22
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x2

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Li7e;->b(Landroid/content/Context;ILjava/lang/String;)V

    :goto_2
    const-string p1, "sharefacebook"

    goto :goto_3

    :cond_9
    const-string p1, ""

    .line 23
    :goto_3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->dismiss()V

    .line 24
    :goto_4
    invoke-static {p1}, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->reportKsoData(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0e0ac6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b1427

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3042

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3043

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3041

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b303f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b303e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b31d6

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mTvMessage:Landroid/widget/TextView;

    .line 10
    iget v0, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mMessageId:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog$b;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mFile:Ljava/io/File;

    invoke-direct {v1, v2, p0, v3}, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog$b;-><init>(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;Ljava/io/File;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/quickflash/share/QuickFlashShareDialog;->mOnClick:Z

    return-void
.end method
