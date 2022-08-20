.class public Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;
.super Lbm8;
.source "HomeworkShareLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->T:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->copy()V

    return-void
.end method

.method public static synthetic V2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final Z2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->layout_class_room_share:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->layout_share_whatsapp:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->layout_copy_link:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tvHomeList:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->S:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->B:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$a;-><init>(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->I:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$b;-><init>(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->S:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$c;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d$c;-><init>(Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final copy()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "clipboard"

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_dropbox_create_link_success_msg:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/classroom/assignment/HomeworkShareLinkActivity$d;->Z2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->class_title_home_work_list:I

    return v0
.end method
